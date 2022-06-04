package ru.vtosters.lite.utils;

import static ru.vtosters.lite.utils.Preferences.donaterecomm;
import static ru.vtosters.lite.utils.Preferences.hasVerification;

import org.json.JSONException;
import org.json.JSONObject;

public class JsonInjectors {
    public static JSONObject profileButton() throws JSONException {
        String pic = "https:\\/\\/sun1-18.userapi.com\\/NLd_rNpGuSaBnPV6O-j5mqCGZk8BK8drAMd2LQ\\/5R-DEF37PFs.png";
        String title = "Помоги проекту донатом и получи бонус!";
        String link = "https:\\/\\/vk.com\\/vtosters_official";
        String text_color = "2D81E0";

        JSONObject jsonObj = new JSONObject("{\"action\":{\"target\":\"internal\",\"type\":\"open_url\",\"url\":\"" + link + "\"},\"title\":\"" + title + "\",\"icons\":[{\"url\":\"" + pic + "\",\"width\":20,\"height\":20},{\"url\":\"" + pic + "\",\"width\":40,\"height\":40},{\"url\":\"" + pic + "\",\"width\":60,\"height\":60},{\"url\":\"" + pic + "\",\"width\":80,\"height\":80}],\"text_color\":\"" + text_color + "\"}");
        return jsonObj;
    }

    public static JSONObject discoverBanner() throws JSONException {
        String smallimg = "https:\\/\\/psv4.userapi.com\\/c505536\\/u251706814\\/docs\\/d22\\/f608ae5431ba\\/IMG_20220604_202507_144.png";
        String background = "https:\\/\\/psv4.userapi.com\\/c235031\\/u251706814\\/docs\\/d48\\/8d4c0e16d450\\/IMG_20220604_202504_348.jpg";
        String title = "Задонать";
        String desc = "Помоги проекту донатом и получи приятные бонусы на аккаунт";
        String text_color = "ffffff";

        JSONObject jsonObj = new JSONObject("{\"title\":\"" + title + "\",\"description\":\"" + desc + "\",\"text_color\":\"#" + text_color + "\",\"image\":[{\"url\":\"" + smallimg + "\",\"width\":72,\"height\":72},{\"url\":\"" + smallimg + "\",\"width\":108,\"height\":108},{\"url\":\"" + smallimg + "\",\"width\":144,\"height\":144},{\"url\":\"" + smallimg + "\",\"width\":216,\"height\":216},{\"url\":\"" + smallimg + "\",\"width\":288,\"height\":288}],\"background\":[{\"url\":\"" + background + "\",\"width\":344,\"height\":215},{\"url\":\"" + background + "\",\"width\":516,\"height\":323},{\"url\":\"" + background + "\",\"width\":680,\"height\":426},{\"url\":\"" + background + "\",\"width\":1032,\"height\":645},{\"url\":\"" + background + "\",\"width\":1376,\"height\":860}]}");
        return jsonObj;
    }

    public static JSONObject discoverBannerButton() throws JSONException {
        String link = "vk.com\\/vtosters_official";

        JSONObject jsonObj = new JSONObject("{\"type\":\"open_url\",\"url\":\"" + link + "\",\"target\":\"internal\"}");
        return jsonObj;
    }

    public static String haveDonateBanner() {
        return hasVerification() || donaterecomm() ? "null" : "info";
    }

    public static String haveDonateButton() {
        return hasVerification() || donaterecomm() ? "null" : "buttons";
    }
}