package l5;

import android.content.Context;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.z;
import java.io.File;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: CloudCategoryUtils.java */
/* loaded from: classes.dex */
public enum d {
    INSTANCE;
    

    /* renamed from: a  reason: collision with root package name */
    private volatile a f13327a;

    private boolean a(Context context) {
        long j10 = Settings.System.getLong(context.getContentResolver(), "misettings_key_update_time", 0L);
        long currentTimeMillis = System.currentTimeMillis();
        if (u.k(j10, currentTimeMillis)) {
            return false;
        }
        Settings.System.putLong(context.getContentResolver(), "misettings_key_update_time", currentTimeMillis);
        return true;
    }

    private boolean b(int i10) {
        if (this.f13327a != null && i10 <= this.f13327a.f()) {
            return false;
        }
        return true;
    }

    private void c(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.f13327a = new a(jSONObject);
    }

    private void f(Context context) {
        List<MiuiSettings.SettingsCloudData.CloudData> cloudDataList = MiuiSettings.SettingsCloudData.getCloudDataList(context.getContentResolver(), "MiSettings");
        if (cloudDataList != null) {
            for (MiuiSettings.SettingsCloudData.CloudData cloudData : cloudDataList) {
                JSONObject json = cloudData.json();
                if (json != null && b(json.optInt("version"))) {
                    c(json);
                    z.w(json.toString(), new File(z.g(context), "category_sort.json"));
                }
            }
            return;
        }
        Log.d("CloudCategoryUtils", "readFromCloudProvider: no misettings cloud data");
    }

    private void g(Context context) {
        if (this.f13327a != null && this.f13327a.f() > 0) {
            return;
        }
        try {
            String s10 = z.s(new File(z.g(context), "category_sort.json"));
            if (!TextUtils.isEmpty(s10)) {
                c(new JSONObject(s10));
            }
        } catch (JSONException e10) {
            Log.e("CloudCategoryUtils", "readFromFile: ", e10);
        }
    }

    public String d(String str) {
        if (this.f13327a == null) {
            return "";
        }
        return this.f13327a.e(str);
    }

    public void e(Context context) {
        g(context);
        if (a(context)) {
            f(context);
        }
    }
}
