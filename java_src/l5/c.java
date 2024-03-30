package l5;

import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: CategoryNetData.java */
/* loaded from: classes.dex */
public class c extends z3.a {

    /* renamed from: h  reason: collision with root package name */
    private static final SparseArray<String> f13319h = new a();

    /* renamed from: a  reason: collision with root package name */
    private volatile ConcurrentHashMap<String, ArrayList<String>> f13320a;

    /* renamed from: b  reason: collision with root package name */
    private List<String> f13321b = new ArrayList();
    @SerializedName("data")

    /* renamed from: g  reason: collision with root package name */
    public List<b> f13322g;

    /* compiled from: CategoryNetData.java */
    /* loaded from: classes.dex */
    class a extends SparseArray<String> {
        a() {
            put(0, "category_game");
            put(1, "category_video_etc");
            put(2, "category_tools");
            put(3, "category_social");
            put(4, "category_reading");
            put(5, "category_shopping");
            put(6, "category_photo");
            put(7, "category_education");
            put(8, "category_travel");
            put(9, "category_financial");
            put(10, "category_entainment");
            put(11, "category_news");
            put(12, "category_life");
            put(13, "category_sport");
            put(14, "category_medicine");
            put(15, "category_productivity");
            put(16, "category_undefined");
        }
    }

    /* compiled from: CategoryNetData.java */
    /* loaded from: classes.dex */
    public static class b {
        @SerializedName("packageName")

        /* renamed from: a  reason: collision with root package name */
        public String f13323a;
        @SerializedName("category")

        /* renamed from: b  reason: collision with root package name */
        public int f13324b;
    }

    private void b(ConcurrentHashMap<String, ArrayList<String>> concurrentHashMap, String str, ArrayList<String> arrayList) {
        if (arrayList != null && arrayList.size() > 0) {
            concurrentHashMap.put(str, arrayList);
            this.f13321b.addAll(arrayList);
        }
    }

    private void d(JSONObject jSONObject) {
        if (this.f13320a == null) {
            this.f13320a = new ConcurrentHashMap<>();
        }
        this.f13320a.clear();
        this.f13321b.clear();
        if (jSONObject != null) {
            b(this.f13320a, "usagestats_app_category_miui_photo", e(jSONObject.optString("category_photo")));
            b(this.f13320a, "usagestats_app_category_miui_game", e(jSONObject.optString("category_game")));
            b(this.f13320a, "usagestats_app_category_miui_reading", e(jSONObject.optString("category_reading")));
            b(this.f13320a, "usagestats_app_category_miui_medicine", e(jSONObject.optString("category_medicine")));
            b(this.f13320a, "usagestats_app_category_miui_tools", e(jSONObject.optString("category_tools")));
            b(this.f13320a, "usagestats_app_category_miui_life", e(jSONObject.optString("category_life")));
            b(this.f13320a, "usagestats_app_category_miui_sport", e(jSONObject.optString("category_sport")));
            b(this.f13320a, "usagestats_app_category_miui_travel", e(jSONObject.optString("category_travel")));
            b(this.f13320a, "usagestats_app_category_miui_education", e(jSONObject.optString("category_education")));
            b(this.f13320a, "usagestats_app_category_miui_financial", e(jSONObject.optString("category_financial")));
            b(this.f13320a, "usagestats_app_category_miui_productivity", e(jSONObject.optString("category_productivity")));
            b(this.f13320a, "usagestats_app_category_miui_social", e(jSONObject.optString("category_social")));
            b(this.f13320a, "usagestats_app_category_miui_undefined", e(jSONObject.optString("category_undefined")));
            b(this.f13320a, "usagestats_app_category_miui_entainment", e(jSONObject.optString("category_entainment")));
            b(this.f13320a, "usagestats_app_category_miui_system", e(jSONObject.optString("category_system")));
            b(this.f13320a, "usagestats_app_category_miui_shopping", e(jSONObject.optString("category_shopping")));
            b(this.f13320a, "usagestats_app_category_miui_video_etc", e(jSONObject.optString("category_video_etc")));
            b(this.f13320a, "usagestats_app_category_miui_news", e(jSONObject.optString("category_news")));
        }
    }

    private ArrayList<String> e(String str) {
        if (!TextUtils.isEmpty(str)) {
            return new ArrayList<>(Arrays.asList(str.split(",")));
        }
        return null;
    }

    public JSONObject a() {
        List<b> list = this.f13322g;
        if (list != null && list.size() > 0) {
            JSONObject jSONObject = new JSONObject();
            for (b bVar : this.f13322g) {
                String str = f13319h.get(bVar.f13324b);
                String optString = jSONObject.optString(str, "");
                try {
                    jSONObject.put(str, optString + "," + bVar.f13323a);
                } catch (JSONException e10) {
                    Log.e("CategoryNetData", "dateToJson: " + str, e10);
                }
            }
            return jSONObject;
        }
        return null;
    }

    public synchronized void c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        d(jSONObject);
    }

    public String f(String str) {
        if (this.f13320a == null) {
            return "";
        }
        for (String str2 : this.f13320a.keySet()) {
            ArrayList<String> arrayList = this.f13320a.get(str2);
            if (arrayList != null && arrayList.contains(str)) {
                return str2;
            }
        }
        return "";
    }

    public List<String> g(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!this.f13321b.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }
}
