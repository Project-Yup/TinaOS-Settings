package o5;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
/* compiled from: TimeSpUtils.java */
/* loaded from: classes.dex */
public class g {
    public static void a(Context context, String str) {
        List<String> c10 = c(context);
        if (!c10.contains(str)) {
            return;
        }
        c10.remove(str);
        d(context).edit().putString("focus_time", g(c10)).apply();
    }

    public static void b(Context context, Cursor cursor) {
        List<String> c10 = c(context);
        if (cursor != null && !c10.isEmpty()) {
            String g10 = g(c10);
            Log.d("TimeSpUtils", "value:" + g10);
            Bundle extras = cursor.getExtras();
            if (extras == null || extras.isEmpty()) {
                Log.d("TimeSpUtils", "setExtras:");
                cursor.setExtras(new Bundle());
            }
            cursor.getExtras().putString("sp_insert_time", g10);
            return;
        }
        Log.d("TimeSpUtils", "timeListEmpty:");
    }

    public static List<String> c(Context context) {
        return f(d(context).getString("focus_time", "[]"));
    }

    private static SharedPreferences d(Context context) {
        return context.getSharedPreferences("focus_mode_insert_time", 0);
    }

    public static void e(Context context, String str) {
        List<String> c10 = c(context);
        if (c10.contains(str)) {
            return;
        }
        c10.add(str);
        d(context).edit().putString("focus_time", g(c10)).apply();
    }

    public static List<String> f(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            if (length > 0) {
                for (int i10 = 0; i10 < length; i10++) {
                    arrayList.add(jSONArray.optString(i10));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        return arrayList;
    }

    private static String g(List<String> list) {
        if (list != null && list.size() > 0) {
            return new JSONArray((Collection) list).toString();
        }
        return "[]";
    }
}
