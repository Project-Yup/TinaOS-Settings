package e6;

import android.content.Context;
import androidx.room.g;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.home.database.appname.AppNameManagerDatabase;
import java.util.ArrayList;
import java.util.List;
/* compiled from: AppNameManagerUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b  reason: collision with root package name */
    private static d f11103b;

    /* renamed from: a  reason: collision with root package name */
    private final AppNameManagerDatabase f11104a;

    private d(Context context) {
        context = context == null ? Application.e() : context;
        if (context != null) {
            this.f11104a = (AppNameManagerDatabase) g.a(context.getApplicationContext(), AppNameManagerDatabase.class, "app_name").c().d();
        } else {
            this.f11104a = null;
        }
    }

    public static synchronized d c(Context context) {
        d dVar;
        synchronized (d.class) {
            if (f11103b == null) {
                f11103b = new d(context);
            }
            dVar = f11103b;
        }
        return dVar;
    }

    public static void e() {
        f11103b = null;
    }

    public List<String> a() {
        AppNameManagerDatabase appNameManagerDatabase = this.f11104a;
        if (appNameManagerDatabase == null) {
            return new ArrayList();
        }
        try {
            return appNameManagerDatabase.s().c();
        } catch (Exception unused) {
            return new ArrayList();
        }
    }

    public String b(String str) {
        AppNameManagerDatabase appNameManagerDatabase = this.f11104a;
        if (appNameManagerDatabase == null) {
            return "";
        }
        try {
            return appNameManagerDatabase.s().a(str);
        } catch (Exception unused) {
            return "";
        }
    }

    public Long[] d(a... aVarArr) {
        AppNameManagerDatabase appNameManagerDatabase = this.f11104a;
        if (appNameManagerDatabase == null) {
            return new Long[0];
        }
        try {
            return appNameManagerDatabase.s().b(aVarArr);
        } catch (Exception unused) {
            return new Long[0];
        }
    }
}
