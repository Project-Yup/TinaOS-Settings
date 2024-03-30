package com.miui.webkit_api.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.miui.webkit_api.MiuiDelegate;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
/* loaded from: classes.dex */
public class NativeLibraryUtil {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9283a = "NativeLibraryUtil";

    /* renamed from: b  reason: collision with root package name */
    private static final String f9284b = "mi_webview_lib";

    /* renamed from: c  reason: collision with root package name */
    private static final String f9285c = "mi_lib_arm.stamp";

    /* renamed from: d  reason: collision with root package name */
    private static final String f9286d = "mi_lib_arm64.stamp";

    /* renamed from: e  reason: collision with root package name */
    private static final String f9287e = "mi_webview_sdk";

    /* renamed from: f  reason: collision with root package name */
    private static final String f9288f = "arm64_version";

    /* renamed from: g  reason: collision with root package name */
    private static final String f9289g = "arm_version";

    /* renamed from: h  reason: collision with root package name */
    private static final String f9290h = "arm64_last_modified";

    /* renamed from: i  reason: collision with root package name */
    private static final String f9291i = "arm_last_modified";

    /* renamed from: j  reason: collision with root package name */
    private static final String f9292j = "libmiui_chromium_lite.so";

    /* renamed from: k  reason: collision with root package name */
    private static final String f9293k = "arm.so";

    /* renamed from: l  reason: collision with root package name */
    private static final String f9294l = "arm64.so";

    /* renamed from: m  reason: collision with root package name */
    private static final String f9295m = "libmiui_chromium.so";

    /* renamed from: n  reason: collision with root package name */
    private static final String f9296n = "com.miui.org.chromium.base.library_loader.MiuiNativeLibraryConfig";

    /* renamed from: o  reason: collision with root package name */
    private static Class f9297o;

    /* renamed from: p  reason: collision with root package name */
    private static boolean f9298p;

    /* renamed from: r  reason: collision with root package name */
    private static boolean f9300r;

    /* renamed from: s  reason: collision with root package name */
    private static boolean f9301s;

    /* renamed from: t  reason: collision with root package name */
    private static Context f9302t;

    /* renamed from: q  reason: collision with root package name */
    private static Object f9299q = new Object();

    /* renamed from: u  reason: collision with root package name */
    private static ArrayList<MiuiDelegate.PreloadCallback> f9303u = new ArrayList<>();

    /* renamed from: v  reason: collision with root package name */
    private static Handler f9304v = new Handler(Looper.getMainLooper());

    public static void a(Context context) {
        f9302t = context.getApplicationContext();
    }

    public static File b(Context context) {
        return new File(context.getDir(f9284b, 0), f9298p ? f9294l : f9293k);
    }

    private static boolean c() {
        if (f9297o != null) {
            return true;
        }
        try {
            f9297o = Class.forName(f9296n);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private static boolean d(Context context) {
        return e(context).exists();
    }

    private static File e(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir, f9292j);
    }

    private static String f(Context context) {
        String str;
        String str2;
        SharedPreferences sharedPreferences = context.getSharedPreferences(f9287e, 0);
        boolean z10 = f9298p;
        if (z10) {
            str = f9288f;
        } else {
            str = f9289g;
        }
        if (z10) {
            str2 = f9290h;
        } else {
            str2 = f9291i;
        }
        String string = sharedPreferences.getString(str, null);
        long j10 = sharedPreferences.getLong(str2, 0L);
        File b10 = b(context);
        if (!b10.exists()) {
            sharedPreferences.edit().remove(str).remove(str2).apply();
            return null;
        } else if (b10.lastModified() != j10) {
            sharedPreferences.edit().remove(str).remove(str2).apply();
            return null;
        } else {
            return string;
        }
    }

    private static File g(Context context) {
        String str;
        File dir = context.getDir(f9284b, 0);
        if (f9298p) {
            str = f9286d;
        } else {
            str = f9285c;
        }
        return new File(dir, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String h(android.content.Context r6) {
        /*
            android.content.res.AssetManager r6 = r6.getAssets()
            r0 = 512(0x200, float:7.17E-43)
            r1 = 0
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            boolean r2 = com.miui.webkit_api.util.NativeLibraryUtil.f9298p     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            if (r2 == 0) goto L10
            java.lang.String r2 = "mi_lib_arm64.stamp"
            goto L12
        L10:
            java.lang.String r2 = "mi_lib_arm.stamp"
        L12:
            java.io.InputStream r6 = r6.open(r2)     // Catch: java.lang.Throwable -> L2d java.io.IOException -> L2f
            int r2 = r6.read(r0)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L28
            java.lang.String r3 = new java.lang.String     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L28
            r4 = 0
            r3.<init>(r0, r4, r2)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L28
            r6.close()     // Catch: java.io.IOException -> L23
        L23:
            return r3
        L24:
            r0 = move-exception
            r1 = r6
            r6 = r0
            goto L4f
        L28:
            r0 = move-exception
            r5 = r0
            r0 = r6
            r6 = r5
            goto L31
        L2d:
            r6 = move-exception
            goto L4f
        L2f:
            r6 = move-exception
            r0 = r1
        L31:
            java.lang.String r2 = "NativeLibraryUtil"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4d
            r3.<init>()     // Catch: java.lang.Throwable -> L4d
            java.lang.String r4 = "read latest version failed: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L4d
            r3.append(r6)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L4d
            com.miui.webkit_api.util.a.e(r2, r6)     // Catch: java.lang.Throwable -> L4d
            if (r0 == 0) goto L4c
            r0.close()     // Catch: java.io.IOException -> L4c
        L4c:
            return r1
        L4d:
            r6 = move-exception
            r1 = r0
        L4f:
            if (r1 == 0) goto L54
            r1.close()     // Catch: java.io.IOException -> L54
        L54:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.webkit_api.util.NativeLibraryUtil.h(android.content.Context):java.lang.String");
    }

    private static void i(Context context) {
        try {
            f9297o.getMethod("setDecompressedLibraryPath", String.class).invoke(null, b(context).getAbsolutePath());
            f9297o.getMethod("setUseDecompressedLibrary", Boolean.TYPE).invoke(null, Boolean.TRUE);
        } catch (Exception e10) {
            a.e(f9283a, "update library config failed: " + e10);
        }
    }

    private static native boolean nativeDecompress(String str, String str2);

    public static void a(Context context, MiuiDelegate.PreloadCallback preloadCallback) {
        synchronized (f9299q) {
            if (f9301s) {
                if (preloadCallback != null) {
                    a(preloadCallback);
                }
                return;
            }
            if (preloadCallback != null) {
                f9303u.add(preloadCallback);
            }
            if (f9300r) {
                return;
            }
            f9300r = true;
            f9302t = context.getApplicationContext();
            if (!c()) {
                d();
            } else if (c(context)) {
                d();
            } else if (!d(context)) {
                d();
            } else {
                f9298p = a();
                String f10 = f(context);
                String h10 = h(context);
                a.c(f9283a, "decompressed version: " + f10 + " , latest version: " + h10);
                if (TextUtils.equals(f10, h10)) {
                    i(context);
                    d();
                    return;
                }
                if (a(context, h10)) {
                    i(context);
                }
                d();
            }
        }
    }

    private static boolean c(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir, f9295m).exists();
    }

    private static void d() {
        synchronized (f9299q) {
            f9301s = true;
        }
        Iterator<MiuiDelegate.PreloadCallback> it = f9303u.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    private static void b(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(f9287e, 0);
        boolean z10 = f9298p;
        String str2 = z10 ? f9288f : f9289g;
        sharedPreferences.edit().putString(str2, str).putLong(z10 ? f9290h : f9291i, b(context).lastModified()).apply();
    }

    public static boolean b() {
        Context context = f9302t;
        if (context == null) {
            return false;
        }
        return c(context) || d(f9302t);
    }

    private static boolean a(Context context, String str) {
        File b10 = b(context);
        File e10 = e(context);
        System.loadLibrary("miui_lib_util");
        if (!nativeDecompress(e10.getAbsolutePath(), b10.getAbsolutePath())) {
            a.b(f9283a, "decompress library file failed");
            return false;
        }
        b(context, str);
        return true;
    }

    public static boolean a() {
        String property = System.getProperty("java.library.path");
        return property != null && property.contains("64");
    }

    private static void a(final MiuiDelegate.PreloadCallback preloadCallback) {
        f9304v.post(new Runnable() { // from class: com.miui.webkit_api.util.NativeLibraryUtil.1
            @Override // java.lang.Runnable
            public void run() {
                MiuiDelegate.PreloadCallback.this.onReadyToUse();
            }
        });
    }
}
