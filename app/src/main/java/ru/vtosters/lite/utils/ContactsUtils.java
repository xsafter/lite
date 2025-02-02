package ru.vtosters.lite.utils;

import static androidx.core.app.ActivityCompat.requestPermissions;
import static ru.vtosters.lite.net.Request.makeRequest;
import static ru.vtosters.lite.proxy.ProxyUtils.getApi;
import static ru.vtosters.lite.utils.AccountManagerUtils.getUserToken;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.Manifest;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.SyncResult;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.Log;

import androidx.core.content.ContextCompat;

import com.vk.auth.VKAuthUtils;
import com.vk.contacts.ContactsSyncAdapterService;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.network.Network;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;

import okhttp3.Headers;
import okhttp3.OkHttpClient;

public class ContactsUtils {
    public static void setContactsSync(boolean enabled) {
        makeRequest("https://" + getApi() + "/method/account.setInfo?" + "name=im_user_name_type&value=" + (enabled ? "contact" : "vk") + "&https=1&v=5.153&access_token=" + getUserToken(),
                response -> {
                    try {
                        JSONObject mainJson = new JSONObject(response);
                        Log.d("ContactsUtils", "Result: " + mainJson + ", enabled sync: " + enabled);
                    } catch (JSONException e) {
                        Log.d("ContactsUtils", e.getMessage());
                        sendToast(AndroidUtils.getString(R.string.contact_sync_error));
                    }
                });
    }

    public static void uploadContacts(Activity ctx) {
        try {
            if (ContextCompat.checkSelfPermission(ctx, Manifest.permission.READ_CONTACTS) != PackageManager.PERMISSION_GRANTED) {
                sendToast(ctx.getString(R.string.contact_permission_toast));
                requestPermissions(LifecycleUtils.getCurrentActivity(), new String[]{Manifest.permission.READ_CONTACTS}, 11111);
                sendToast(ctx.getString(R.string.contact_permission_toast));
                requestPermissions(ctx, new String[]{Manifest.permission.READ_CONTACTS}, 11111);
            } else {
                var account = VKAuthUtils.a.a(VKAccountManager.d().Z());
                ContactsSyncAdapterService.c(ctx, account, new Bundle(), new SyncResult());
            }
        } catch (Exception e) {
            Log.d("ContactsUtils", e.getMessage());
        }
    }

    public static void getContactsStatus(Context ctx) {
        final ProgressDialog progressDialog = new ProgressDialog(ctx);
        progressDialog.setMessage(ctx.getString(R.string.contact_info_loading));
        progressDialog.show();

        StrictMode.ThreadPolicy policy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
        StrictMode.setThreadPolicy(policy);

        var request = new okhttp3.Request.a()
                .b("https://" + getApi() + "/method/execute?https=1&v=5.153&code=return%20API.account.getInfo().settings%5B44%5D.value%3B&access_token=" + getUserToken())
                .a(Headers.a("User-Agent", Network.l.c().a(), "Content-Type", "application/x-www-form-urlencoded; charset=utf-8"))
                .a();

        try {
            var response = new OkHttpClient().a(request).execute().a().g();
            progressDialog.cancel();

            try {
                String resp = new JSONObject(response).optString("response");

                Log.d("ContactsUtils", new JSONObject(response).toString());

                boolean enabledsync = resp.equals("contact");

                new VkAlertDialog.Builder(ctx)
                        .setTitle(R.string.contact_sync_title)
                        .setMessage(ctx.getString(R.string.contact_sync_state) + ": " + ctx.getString(enabledsync ? R.string.contact_sync_enabled : R.string.contact_sync_disabled))
                        .setCancelable(true)
                        .setPositiveButton(!enabledsync ? R.string.enable : R.string.proxy_disable,
                                (dialog, which) -> setContactsSync(!enabledsync)
                        )
//                        .setNegativeButton("Импортировать контакты",
//                            (dialog, which) -> uploadContacts(ctx))
                        .show();
            } catch (JSONException e) {
                Log.d("ContactsUtils", e.getMessage());
            }
        } catch (IOException e) {
            Log.d("ContactsUtils", e.getMessage());
        }
    }
}
