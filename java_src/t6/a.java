package t6;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import androidx.annotation.NonNull;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import miuix.animation.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q6.d;
import q6.e;
import q6.g;
import q6.h;
/* compiled from: DataHandler.java */
/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DataHandler.java */
    /* renamed from: t6.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0215a {

        /* renamed from: a  reason: collision with root package name */
        String f17224a;

        /* renamed from: b  reason: collision with root package name */
        long f17225b;

        public C0215a(String str, long j10) {
            this.f17224a = str;
            this.f17225b = j10;
        }
    }

    private static void a(g gVar, List<e> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        for (Map.Entry<String, d> entry : gVar.a().entrySet()) {
            d value = entry.getValue();
            if (value != null && value.p() >= 0) {
                e eVar = new e();
                eVar.h(entry.getKey());
                eVar.i(value.p());
                list.add(eVar);
            }
        }
        Collections.sort(list);
    }

    private static void b(Context context, List<e> list, List<C0215a> list2) {
        for (e eVar : list) {
            list2.add(new C0215a(j.n(context, eVar.d()), eVar.e()));
        }
    }

    private static void c(Context context, List<h> list, List<C0215a> list2) {
        for (h hVar : list) {
            list2.add(new C0215a(j.A(context).getString(l5.b.f13311c.get(hVar.g()).intValue()), hVar.h()));
        }
    }

    private static void d(JSONArray jSONArray, String str, String str2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("stName", str);
            jSONObject.put("stPercent", str2);
            jSONObject.put("stUsageTime", str3);
            jSONArray.put(jSONObject);
        } catch (JSONException e10) {
            Log.e("Niel-DataHandler", "createJSONObject: ", e10);
        }
    }

    private static String e(Context context, List<C0215a> list, boolean z10) {
        int size;
        String string;
        long i10 = i(list);
        long j10 = 0;
        if (i10 <= 0) {
            Log.e("Niel-DataHandler", "Ops! Invalid data since sum is zero.");
            return "";
        }
        if (list.size() > 3) {
            size = 3;
        } else {
            size = list.size();
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        Resources A = j.A(context);
        float f10 = 0.0f;
        int i11 = 0;
        while (i11 < size) {
            try {
                C0215a c0215a = list.get(i11);
                long j11 = c0215a.f17225b;
                int i12 = size;
                float f11 = (((float) j11) * 1.0f) / ((float) i10);
                f10 += f11;
                j10 += j11;
                jSONArray = jSONArray;
                d(jSONArray, c0215a.f17224a, String.valueOf(f11), j.k(context, j11));
                i11++;
                size = i12;
            } catch (JSONException e10) {
                Log.e("Niel-DataHandler", "format: ", e10);
            }
        }
        if (list.size() > 3) {
            if (z10) {
                string = A.getString(R.string.category_other);
            } else {
                string = A.getString(R.string.usagestats_app_category_miui_undefined);
            }
            d(jSONArray, string, String.valueOf(1.0f - f10), j.k(context, i10 - j10));
        }
        jSONObject.put("stTotal", A.getString(R.string.today_use_time, j.l(context, i10)));
        jSONObject.put("isDarkMode", u4.b.i(context));
        jSONObject.put("appVersion", x3.g.e(context));
        jSONObject.put("stData", jSONArray.toString());
        return jSONObject.toString();
    }

    @NonNull
    public static String f(Context context, g gVar, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (z10) {
            ArrayList arrayList2 = new ArrayList();
            l5.b.b(context, gVar, arrayList2);
            Collections.sort(arrayList2);
            c(context, arrayList2, arrayList);
            Log.d("Niel-DataHandler", "...... get by category.");
        } else {
            ArrayList arrayList3 = new ArrayList();
            a(gVar, arrayList3);
            b(context, arrayList3, arrayList);
            Log.d("Niel-DataHandler", "...... get by app.");
        }
        if (z11) {
            return g(context, arrayList, z10);
        }
        return e(context, arrayList, z10);
    }

    private static String g(Context context, List<C0215a> list, boolean z10) {
        long i10 = i(list);
        if (i10 <= 0) {
            Log.e("Niel-DataHandler", "Ops! Invalid data since sum is zero.");
            return "";
        }
        int i11 = 5;
        if (list.size() <= 5) {
            i11 = list.size();
        }
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject = new JSONObject();
        for (int i12 = 0; i12 < i11; i12++) {
            try {
                C0215a c0215a = list.get(i12);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("name", c0215a.f17224a);
                jSONObject2.put("usageTime", c0215a.f17225b);
                jSONArray.put(jSONObject2);
            } catch (JSONException e10) {
                Log.e("Niel-DataHandler", "formatToNum: ", e10);
            }
        }
        jSONObject.put("usageDetail", jSONArray);
        jSONObject.put("totalTime", i10);
        return jSONObject.toString();
    }

    public static String h(Context context) {
        g gVar = new g(new q6.j(null, u.t()));
        j.E(context, gVar);
        return f(context, gVar, s6.a.a(context, "default_category", false), false);
    }

    private static long i(List<C0215a> list) {
        long j10 = 0;
        for (C0215a c0215a : list) {
            j10 += c0215a.f17225b;
        }
        return j10;
    }
}
