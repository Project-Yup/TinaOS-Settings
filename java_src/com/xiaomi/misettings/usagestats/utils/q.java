package com.xiaomi.misettings.usagestats.utils;

import android.content.Context;
import android.util.Log;
import com.android.settings.coolsound.data.ResourceWrapper;
import java.io.File;
/* compiled from: ClearCacheUtils.java */
/* loaded from: classes.dex */
public class q {

    /* renamed from: b  reason: collision with root package name */
    private static q f10548b;

    /* renamed from: a  reason: collision with root package name */
    private Context f10549a;

    private q(Context context) {
        this.f10549a = context.getApplicationContext();
    }

    private boolean b(File file) {
        if (file != null && !file.getAbsolutePath().endsWith(ResourceWrapper.VIDEO_RES_SOURCE_PKG)) {
            return file.delete();
        }
        return false;
    }

    public static q d(Context context) {
        if (f10548b == null) {
            synchronized (q.class) {
                if (f10548b == null) {
                    f10548b = new q(context);
                }
            }
        }
        return f10548b;
    }

    private void e(Context context) {
        try {
            g(context.getFilesDir().getParent());
            g(context.getCacheDir().getParent());
            g(context.getExternalCacheDir().getParent());
        } catch (Exception unused) {
        }
    }

    private void f(File file) {
        if (file != null && file.exists()) {
            if (file.isFile()) {
                b(file);
                return;
            }
            File[] listFiles = file.listFiles();
            Log.d("ClearCacheUtils", "removeDir: path=" + file.getAbsolutePath() + ",files=" + listFiles.length);
            for (File file2 : listFiles) {
                if (file2 != null) {
                    if (file2.isDirectory()) {
                        f(file2);
                    } else {
                        b(file2);
                    }
                }
            }
            b(file);
        }
    }

    private void g(String str) {
        f(new File(str));
    }

    public void a() {
        Log.d("ClearCacheUtils", "clearLocalData: start");
        try {
            z5.d.d();
            e6.d.e();
            o5.b.c(this.f10549a).b();
            c5.d.p(this.f10549a).m();
            c5.k.p(this.f10549a).o();
        } catch (Exception unused) {
        }
        t5.b.z();
        r6.h.a(this.f10549a.getApplicationContext());
        w6.d.h(this.f10549a.getApplicationContext());
        l.k(this.f10549a);
        c.k(this.f10549a);
        x3.p.d(this.f10549a).a();
        h7.h.d(this.f10549a).a();
        d5.c.w(this.f10549a);
        g(z.f(this.f10549a));
        g(z.i(this.f10549a));
        g(z.l(this.f10549a));
        g(z.d(this.f10549a));
        e(this.f10549a);
        e(x3.h.a(this.f10549a));
        o5.b.h();
        c5.d.z();
        c5.k.w();
        g5.b.q();
        g5.c.v();
        g5.f.B();
        r.N(this.f10549a);
        v6.e.n(this.f10549a);
        Log.d("ClearCacheUtils", "clearLocalData: end");
    }

    public void c() {
        if (r.p(this.f10549a)) {
            g(z.k());
            g(z.j());
        }
    }

    public void h() {
        w6.d.h(this.f10549a.getApplicationContext());
        l.k(this.f10549a);
        c.k(this.f10549a);
        d5.c.w(this.f10549a);
        h7.h.d(this.f10549a).a();
    }
}
