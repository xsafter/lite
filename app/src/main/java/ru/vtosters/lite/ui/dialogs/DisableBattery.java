package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.provider.Settings;

import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vtosters.lite.R;

import ru.vtosters.lite.deviceinfo.OEMDetector;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.Preferences;

public class DisableBattery {
    public static void alert(Activity activity) {
        if (!(OEMDetector.isOEM() && Build.VERSION.SDK_INT >= 23 && Preferences.getBoolValue("showDoze", true)))
            return;
        final var packName = activity.getPackageName();
        final var manager = (PowerManager) activity.getSystemService(Context.POWER_SERVICE);
        if (manager.isIgnoringBatteryOptimizations(packName)) return;
        new VkAlertDialog.Builder(activity)
                .setTitle(R.string.batteryissuetitle)
                .setMessage(R.string.batteryissuesumm)
                .setCancelable(false)
                .setPositiveButton(R.string.batteryissuebtn1, (dialogInterface, i) -> {
                    var intent = new Intent(Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS)
                            .setFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                            .setData(Uri.parse("package:" + packName));
                    activity.startActivity(intent);
                })
                .setNeutralButton(R.string.batteryissuebtn2,
                        (dialogInterface, i) -> AndroidUtils.edit().putBoolean("showDoze", false).apply()
                )
                .show();
    }
}
