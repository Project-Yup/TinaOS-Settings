package x4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.Log;
import android.view.WindowManagerGlobal;
import com.xiaomi.misettings.display.appname.AppNameManagerDatabase;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: AppInfoLoadExpandManager.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: b  reason: collision with root package name */
    private static ConcurrentHashMap<String, String> f18505b = new ConcurrentHashMap<>();

    /* renamed from: c  reason: collision with root package name */
    private static ConcurrentHashMap<String, Drawable> f18506c = new ConcurrentHashMap<>();

    /* renamed from: d  reason: collision with root package name */
    private static e f18507d;

    /* renamed from: a  reason: collision with root package name */
    private final AppNameManagerDatabase f18508a;

    private e(Context context) {
        if (context != null) {
            this.f18508a = (AppNameManagerDatabase) androidx.room.g.a(context.getApplicationContext(), AppNameManagerDatabase.class, "app_name").c().d();
        } else {
            this.f18508a = null;
        }
    }

    private void d(Context context, String str) {
        Bitmap h10;
        Log.d("AppInfoLoadManager", "cache start;" + str);
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            f18505b.put(str, packageManager.getApplicationLabel(applicationInfo).toString());
            if (!f18506c.containsKey(str)) {
                if (loadIcon instanceof BitmapDrawable) {
                    h10 = ((BitmapDrawable) loadIcon).getBitmap();
                } else {
                    h10 = x3.e.h(loadIcon);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(v4.g.high_refresh_state_item_image_wh);
                if (dimensionPixelSize == 0) {
                    dimensionPixelSize = g(context, 40.0f);
                }
                f18506c.put(str, x3.e.b(context, x3.e.g(h10, dimensionPixelSize)));
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void e(Context context) {
        List<String> k10 = k(context);
        for (int i10 = 0; i10 < k10.size(); i10++) {
            d(context, k10.get(i10));
        }
    }

    public static e j(Context context) {
        e eVar = new e(context);
        f18507d = eVar;
        return eVar;
    }

    public static void l() {
        Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: x4.c
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                boolean n10;
                n10 = e.n();
                return n10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean n() {
        r();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Context context) {
        if (context == null) {
            return;
        }
        e(context);
        l();
    }

    public static void r() {
        try {
            Log.d("AppInfoLoadManager", "trimMemory start");
            Field declaredField = WindowManagerGlobal.class.getDeclaredField("sDefaultWindowManager");
            declaredField.setAccessible(true);
            WindowManagerGlobal.class.getDeclaredMethod("trimMemory", Integer.TYPE).invoke(declaredField.get(null), 20);
            Log.d("AppInfoLoadManager", "idle trimMemory");
        } catch (Exception e10) {
            e10.printStackTrace();
            Log.e("AppInfoLoadManager", "trimMemory error" + e10.getMessage());
        }
    }

    public void f(final Context context) {
        l();
        new Handler().postDelayed(new Runnable() { // from class: x4.b
            @Override // java.lang.Runnable
            public final void run() {
                e.this.m(context);
            }
        }, 1000L);
    }

    public int g(Context context, float f10) {
        return (int) ((f10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public String h(String str) {
        Log.d("AppInfoLoadManager", "getAppName:" + f18505b.get(str));
        return f18505b.get(str);
    }

    public String i(String str) {
        AppNameManagerDatabase appNameManagerDatabase = this.f18508a;
        if (appNameManagerDatabase == null) {
            return "";
        }
        try {
            return appNameManagerDatabase.s().a(str);
        } catch (Exception unused) {
            return "";
        }
    }

    public List<String> k(Context context) {
        return a.j(context);
    }

    /* renamed from: p */
    public void m(final Context context) {
        ConcurrentHashMap<String, String> concurrentHashMap = f18505b;
        if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
            return;
        }
        a4.a.g().f(new Runnable() { // from class: x4.d
            @Override // java.lang.Runnable
            public final void run() {
                e.this.o(context);
            }
        });
    }

    public void q(Context context) {
        ConcurrentHashMap<String, String> concurrentHashMap = f18505b;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        m(context);
    }
}
