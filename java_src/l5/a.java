package l5;

import android.text.TextUtils;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;
/* compiled from: CategoryCloudData.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f13306a;

    /* renamed from: b  reason: collision with root package name */
    private ArrayMap<String, ArrayList<String>> f13307b;

    /* renamed from: c  reason: collision with root package name */
    private List<String> f13308c;

    public a(JSONObject jSONObject) {
        this.f13306a = 0;
        this.f13306a = jSONObject.optInt("version");
        this.f13307b = b(jSONObject.optJSONObject("category"));
        this.f13308c = c(jSONObject.optString("specialApps"));
    }

    private void a(ArrayMap<String, ArrayList<String>> arrayMap, String str, ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            arrayMap.put(str, arrayList);
        }
    }

    private ArrayMap<String, ArrayList<String>> b(JSONObject jSONObject) {
        ArrayMap<String, ArrayList<String>> arrayMap = new ArrayMap<>();
        if (jSONObject != null) {
            a(arrayMap, "usagestats_app_category_miui_photo", d(jSONObject.optString("category_photo")));
            a(arrayMap, "usagestats_app_category_miui_game", d(jSONObject.optString("category_game")));
            a(arrayMap, "usagestats_app_category_miui_reading", d(jSONObject.optString("category_reading")));
            a(arrayMap, "usagestats_app_category_miui_medicine", d(jSONObject.optString("category_medicine")));
            a(arrayMap, "usagestats_app_category_miui_tools", d(jSONObject.optString("category_tools")));
            a(arrayMap, "usagestats_app_category_miui_life", d(jSONObject.optString("category_life")));
            a(arrayMap, "usagestats_app_category_miui_sport", d(jSONObject.optString("category_sport")));
            a(arrayMap, "usagestats_app_category_miui_travel", d(jSONObject.optString("category_travel")));
            a(arrayMap, "usagestats_app_category_miui_education", d(jSONObject.optString("category_education")));
            a(arrayMap, "usagestats_app_category_miui_financial", d(jSONObject.optString("category_financial")));
            a(arrayMap, "usagestats_app_category_miui_productivity", d(jSONObject.optString("category_productivity")));
            a(arrayMap, "usagestats_app_category_miui_social", d(jSONObject.optString("category_social")));
            a(arrayMap, "usagestats_app_category_miui_undefined", d(jSONObject.optString("category_undefined")));
            a(arrayMap, "usagestats_app_category_miui_entainment", d(jSONObject.optString("category_entainment")));
            a(arrayMap, "usagestats_app_category_miui_system", d(jSONObject.optString("category_system")));
            a(arrayMap, "usagestats_app_category_miui_shopping", d(jSONObject.optString("category_shopping")));
            a(arrayMap, "usagestats_app_category_miui_video_etc", d(jSONObject.optString("category_video_etc")));
            a(arrayMap, "usagestats_app_category_miui_news", d(jSONObject.optString("category_news")));
        }
        return arrayMap;
    }

    private List<String> c(String str) {
        if (!TextUtils.isEmpty(str)) {
            return new ArrayList(Arrays.asList(str.split(",")));
        }
        return null;
    }

    private ArrayList<String> d(String str) {
        if (!TextUtils.isEmpty(str)) {
            return new ArrayList<>(Arrays.asList(str.split(",")));
        }
        return null;
    }

    public String e(String str) {
        ArrayMap<String, ArrayList<String>> arrayMap = this.f13307b;
        if (arrayMap == null) {
            return "";
        }
        for (String str2 : arrayMap.keySet()) {
            ArrayList<String> arrayList = this.f13307b.get(str2);
            if (arrayList != null && arrayList.contains(str)) {
                return str2;
            }
        }
        return "";
    }

    public int f() {
        return this.f13306a;
    }
}
