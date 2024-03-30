package z5;

import android.content.Context;
import android.util.Log;
import androidx.room.g;
import com.xiaomi.misettings.Application;
import com.xiaomi.misettings.usagestats.home.category.database.ClassifyManagerDatabase;
/* compiled from: ClassifyManagerUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: b  reason: collision with root package name */
    private static d f18845b;

    /* renamed from: a  reason: collision with root package name */
    private ClassifyManagerDatabase f18846a;

    private d(Context context) {
        context = context == null ? Application.e() : context;
        if (context != null) {
            try {
                this.f18846a = (ClassifyManagerDatabase) g.a(context.getApplicationContext(), ClassifyManagerDatabase.class, "users_category").c().d();
                return;
            } catch (Exception e10) {
                Log.e("ClassifyManagerUtils", "init database error" + e10.getMessage());
                return;
            }
        }
        this.f18846a = null;
    }

    public static synchronized d b(Context context) {
        d dVar;
        synchronized (d.class) {
            if (f18845b == null) {
                f18845b = new d(context);
            }
            dVar = f18845b;
        }
        return dVar;
    }

    public static void d() {
        f18845b = null;
    }

    public String a(String str) {
        try {
            ClassifyManagerDatabase classifyManagerDatabase = this.f18846a;
            if (classifyManagerDatabase == null) {
                return "";
            }
            return classifyManagerDatabase.s().a(str);
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("ClassifyManagerUtils", "getCategoryIdByPackageName error");
            return "";
        }
    }

    public Long[] c(a... aVarArr) {
        try {
            ClassifyManagerDatabase classifyManagerDatabase = this.f18846a;
            if (classifyManagerDatabase == null) {
                return new Long[0];
            }
            return classifyManagerDatabase.s().b(aVarArr);
        } catch (Exception e10) {
            Log.e("ClassifyManagerUtils", "insertCategoryEntity error");
            e10.printStackTrace();
            return new Long[0];
        }
    }
}
