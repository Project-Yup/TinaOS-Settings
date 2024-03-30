package c5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import c5.f;
import com.xiaomi.misettings.usagestats.utils.z;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
/* compiled from: DiskLruCacheUtils.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static g f5570a;

    /* renamed from: b  reason: collision with root package name */
    private static f f5571b;

    private g(Context context) {
        try {
            f5571b = f.h0(new File(z.f(context)), d(context), 1, 10485760L);
        } catch (IOException e10) {
            Log.e("DiskLruCacheUtils", "DiskLruCacheUtils: openLruCacheError", e10);
        }
    }

    private int d(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("DiskLruCacheUtils", "Cannot find package: ", e10);
            return 1;
        }
    }

    public static synchronized g e(Context context) {
        g gVar;
        synchronized (g.class) {
            if (f5570a == null) {
                f5570a = new g(context.getApplicationContext());
            }
            gVar = f5570a;
        }
        return gVar;
    }

    public static boolean g() {
        if (f5570a != null) {
            return true;
        }
        return false;
    }

    public void a() {
        try {
            f5570a = null;
            f fVar = f5571b;
            if (fVar != null && !fVar.isClosed()) {
                f5571b.close();
                f5571b = null;
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    public f.c b(String str) {
        try {
            f fVar = f5571b;
            if (fVar != null && !fVar.isClosed()) {
                f.c d02 = f5571b.d0(str);
                if (d02 == null) {
                    Log.w("DiskLruCacheUtils", "the entry spcified key:" + str + " is editing by other . ");
                }
                return d02;
            }
            return null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public InputStream c(String str) {
        try {
            f fVar = f5571b;
            if (fVar != null && !fVar.isClosed()) {
                f.e f02 = f5571b.f0(str);
                if (f02 == null) {
                    Log.e("DiskLruCacheUtils", "not find entry , or entry.readable = false");
                    return null;
                }
                return f02.f(0);
            }
            return null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String f(String str) {
        InputStream c10 = c(str);
        String str2 = null;
        try {
            if (c10 == null) {
                return null;
            }
            try {
                str2 = n.c(new InputStreamReader(c10, n.f5585b));
                Log.d("DiskLruCacheUtils", "getString: readFroDiskSuccess");
            } catch (IOException e10) {
                Log.e("DiskLruCacheUtils", "getString: readFroDiskFail", e10);
            }
            return str2;
        } finally {
            z.c(c10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            r0 = 0
            c5.f$c r5 = r4.b(r5)     // Catch: java.lang.Throwable -> L2b java.lang.IllegalStateException -> L2d java.io.IOException -> L2f
            if (r5 != 0) goto Lb
            com.xiaomi.misettings.usagestats.utils.z.c(r0)
            return
        Lb:
            java.io.BufferedWriter r1 = new java.io.BufferedWriter     // Catch: java.lang.IllegalStateException -> L25 java.io.IOException -> L27 java.lang.Throwable -> L2b
            java.io.OutputStreamWriter r2 = new java.io.OutputStreamWriter     // Catch: java.lang.IllegalStateException -> L25 java.io.IOException -> L27 java.lang.Throwable -> L2b
            r3 = 0
            java.io.OutputStream r3 = r5.f(r3)     // Catch: java.lang.IllegalStateException -> L25 java.io.IOException -> L27 java.lang.Throwable -> L2b
            r2.<init>(r3)     // Catch: java.lang.IllegalStateException -> L25 java.io.IOException -> L27 java.lang.Throwable -> L2b
            r1.<init>(r2)     // Catch: java.lang.IllegalStateException -> L25 java.io.IOException -> L27 java.lang.Throwable -> L2b
            r1.write(r6)     // Catch: java.lang.IllegalStateException -> L21 java.io.IOException -> L23 java.lang.Throwable -> L46
            r5.e()     // Catch: java.lang.IllegalStateException -> L21 java.io.IOException -> L23 java.lang.Throwable -> L46
            goto L42
        L21:
            r6 = move-exception
            goto L29
        L23:
            r6 = move-exception
            goto L29
        L25:
            r6 = move-exception
            goto L28
        L27:
            r6 = move-exception
        L28:
            r1 = r0
        L29:
            r0 = r5
            goto L31
        L2b:
            r5 = move-exception
            goto L48
        L2d:
            r6 = move-exception
            goto L30
        L2f:
            r6 = move-exception
        L30:
            r1 = r0
        L31:
            java.lang.String r5 = "DiskLruCacheUtils"
            java.lang.String r2 = "putString: putStringError"
            android.util.Log.d(r5, r2, r6)     // Catch: java.lang.Throwable -> L46
            if (r0 == 0) goto L42
            r0.a()     // Catch: java.io.IOException -> L3e java.lang.Throwable -> L46
            goto L42
        L3e:
            r5 = move-exception
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L46
        L42:
            com.xiaomi.misettings.usagestats.utils.z.c(r1)
            return
        L46:
            r5 = move-exception
            r0 = r1
        L48:
            com.xiaomi.misettings.usagestats.utils.z.c(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.g.h(java.lang.String, java.lang.String):void");
    }

    public void i(String str) {
        f fVar = f5571b;
        if (fVar != null && !fVar.isClosed()) {
            try {
                f5571b.m0(str);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }
}
