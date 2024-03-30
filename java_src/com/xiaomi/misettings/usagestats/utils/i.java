package com.xiaomi.misettings.usagestats.utils;

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
import com.xiaomi.misettings.Application;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.R;
/* compiled from: AppInfoLoadManager.java */
/* loaded from: classes.dex */
public class i {

    /* renamed from: d  reason: collision with root package name */
    private static ConcurrentHashMap<String, String> f10508d = new ConcurrentHashMap<>();

    /* renamed from: e  reason: collision with root package name */
    private static ConcurrentHashMap<String, Drawable> f10509e = new ConcurrentHashMap<>();

    /* renamed from: f  reason: collision with root package name */
    private static List<String> f10510f = new ArrayList();

    /* renamed from: a  reason: collision with root package name */
    private int f10511a;

    /* renamed from: b  reason: collision with root package name */
    private Handler f10512b;

    /* renamed from: c  reason: collision with root package name */
    private long f10513c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppInfoLoadManager.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        static i f10514a = new i();
    }

    private void g(Context context, String str) {
        Bitmap h10;
        ConcurrentHashMap<String, String> concurrentHashMap = f10508d;
        if (concurrentHashMap != null && concurrentHashMap.contains(str)) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            Drawable loadIcon = applicationInfo.loadIcon(packageManager);
            f10508d.put(str, packageManager.getApplicationLabel(applicationInfo).toString());
            if (!f10509e.containsKey(str)) {
                if (loadIcon instanceof BitmapDrawable) {
                    h10 = ((BitmapDrawable) loadIcon).getBitmap();
                } else {
                    h10 = x3.e.h(loadIcon);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.usage_state_item_image_wh);
                if (dimensionPixelSize == 0) {
                    dimensionPixelSize = u4.b.c(context, 40.0f);
                }
                f10509e.put(str, x3.e.b(context, x3.e.g(h10, dimensionPixelSize)));
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private void h(Context context) {
        if (context == null) {
            return;
        }
        List<String> list = f10510f;
        if (list == null || list.isEmpty()) {
            f10510f = n(context);
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < f10510f.size(); i10++) {
            ConcurrentHashMap<String, String> concurrentHashMap = f10508d;
            if (concurrentHashMap == null || !concurrentHashMap.containsKey(f10510f.get(i10))) {
                arrayList.add(f10510f.get(i10));
            }
        }
        Log.d("AppInfoLoadManager", "cacheApps:" + arrayList.size());
        int min = Math.min(20, arrayList.size());
        for (int i11 = 0; i11 < min; i11++) {
            g(context, (String) arrayList.get(i11));
        }
        int i12 = this.f10511a + 1;
        this.f10511a = i12;
        if (i12 <= 10 && arrayList.size() > 0) {
            f();
        }
    }

    public static i m() {
        return b.f10514a;
    }

    public static void o() {
        Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.xiaomi.misettings.usagestats.utils.e
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                boolean t10;
                t10 = i.t();
                return t10;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p() {
        m().h(Application.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        a4.a.g().f(new Runnable() { // from class: com.xiaomi.misettings.usagestats.utils.h
            @Override // java.lang.Runnable
            public final void run() {
                i.p();
            }
        });
        this.f10513c = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r() {
        w();
        long j10 = 250;
        if (Math.abs(System.currentTimeMillis() - this.f10513c) >= 250) {
            j10 = 0;
        }
        l().postDelayed(new Runnable() { // from class: com.xiaomi.misettings.usagestats.utils.g
            @Override // java.lang.Runnable
            public final void run() {
                i.this.q();
            }
        }, j10);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean t() {
        w();
        return false;
    }

    public static void w() {
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

    public void f() {
        Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.xiaomi.misettings.usagestats.utils.f
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                boolean r10;
                r10 = i.this.r();
                return r10;
            }
        });
    }

    public void i(final Context context) {
        o();
        new Handler().postDelayed(new Runnable() { // from class: com.xiaomi.misettings.usagestats.utils.d
            @Override // java.lang.Runnable
            public final void run() {
                i.this.s(context);
            }
        }, 1000L);
    }

    public Drawable j(String str) {
        Log.d("AppInfoLoadManager", "getAppIcon:" + f10509e.get(str));
        return f10509e.get(str);
    }

    public String k(String str) {
        Log.d("AppInfoLoadManager", "getAppName:" + f10508d.get(str));
        return f10508d.get(str);
    }

    public Handler l() {
        if (this.f10512b == null) {
            this.f10512b = new Handler(Looper.getMainLooper());
        }
        return this.f10512b;
    }

    public List<String> n(Context context) {
        List<String> i10 = j5.b.i(context);
        for (String str : j5.b.f12503b) {
            i10.remove(str);
        }
        return i10;
    }

    /* renamed from: u */
    public void s(Context context) {
        ConcurrentHashMap<String, String> concurrentHashMap = f10508d;
        if (concurrentHashMap != null && !concurrentHashMap.isEmpty()) {
            return;
        }
        f();
    }

    public void v(Context context) {
        ConcurrentHashMap<String, String> concurrentHashMap = f10508d;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
        }
        s(context);
    }

    private i() {
        this.f10511a = 0;
        this.f10513c = 0L;
    }
}
