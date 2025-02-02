package ru.vtosters.lite.ui.components;

import static ru.vtosters.lite.ui.vkui.VBListBuilder.VBListItem;
import static ru.vtosters.lite.ui.vkui.VBListBuilder.buildListOf;
import static ru.vtosters.lite.utils.AndroidUtils.getDefaultPrefs;
import static ru.vtosters.lite.utils.AndroidUtils.sendToast;

import android.app.Activity;

import com.vtosters.lite.R;

import java.util.ArrayList;
import java.util.Collections;

import ru.vtosters.lite.ui.vkui.VBottomSheetBuilder;
import ru.vtosters.lite.utils.AndroidUtils;

public class NewsfeedListManager {

    public static void callEditorPopup(Activity activity) {
        var selectedItems = getDefaultPrefs().getString("news_feed_selected_items", "");
        var filtersSet = getDefaultPrefs().getStringSet("news_feed_items_set", Collections.emptySet());
        var list = new ArrayList<VBListItem>(filtersSet.size());

        if (filtersSet.isEmpty()) {
            sendToast(activity.getString(R.string.newsfeed_list_update_feed));
            return;
        }

        for (String item : filtersSet) {
            var id = item.substring(0, item.indexOf("|"));
            var title = item.substring(item.indexOf("|") + 1);

            list.add(new VBListItem(id, title, selectedItems.contains(id)));
        }

        VBottomSheetBuilder.show(activity, new VBottomSheetBuilder.VBSContent(
                activity.getString(R.string.newsfeed_list_choose_to_hide),
                buildListOf(activity, list),
                new VBottomSheetBuilder.VBSContent.VBSButton(
                        activity.getString(R.string.save),
                        () -> {
                            var newSelectedItems = "";
                            for (VBListItem item : list)
                                if (item.checked)
                                    newSelectedItems += item.id + ",";
                            getDefaultPrefs().edit()
                                    .putString("news_feed_selected_items", newSelectedItems)
                                    .apply();
                            sendToast(activity.getString(R.string.newsfeed_list_update_feed_to_work));
                        }
                )
        ), "newsfeed_items_editor");
    }

    public static void resetHideItems() {
        getDefaultPrefs().edit()
                .remove("news_feed_selected_items")
                .remove("news_feed_items_set")
                .apply();
        sendToast(AndroidUtils.getString(R.string.newsfeed_list_hidden_reseted));
    }
}
