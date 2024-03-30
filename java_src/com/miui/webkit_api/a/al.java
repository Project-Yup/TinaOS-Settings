package com.miui.webkit_api.a;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import com.miui.webkit_api.VersionInfo;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.util.NativeLibraryUtil;
import dalvik.system.DexClassLoader;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class al {

    /* renamed from: a  reason: collision with root package name */
    private static final String f8875a = "WebViewClassLoader";

    /* renamed from: b  reason: collision with root package name */
    private static final String f8876b = "android.app.AppGlobals";

    /* renamed from: c  reason: collision with root package name */
    private static final String f8877c = "android.app.Application";

    /* renamed from: d  reason: collision with root package name */
    private static final int f8878d = 20180315;

    /* renamed from: e  reason: collision with root package name */
    private static final int f8879e = 20180119;

    /* renamed from: f  reason: collision with root package name */
    private static final String f8880f = "com.android.browser";

    /* renamed from: g  reason: collision with root package name */
    private static final String f8881g = "com.android.browser.debug";

    /* renamed from: h  reason: collision with root package name */
    private static final String f8882h = "com.miui.webkit_api.support.KernelContextSetter";

    /* renamed from: i  reason: collision with root package name */
    private static final String f8883i = "com.miui.org.chromium.base.library_loader.NativeLibraries";

    /* renamed from: j  reason: collision with root package name */
    private static final String f8884j = "miwebview";

    /* renamed from: k  reason: collision with root package name */
    private static final String f8885k = "com.miui.webkit_api.support.AssetPathSetter";

    /* renamed from: l  reason: collision with root package name */
    private static final String f8886l = "VERSION";

    /* renamed from: o  reason: collision with root package name */
    private static Context f8889o;

    /* renamed from: p  reason: collision with root package name */
    private static ClassLoader f8890p;

    /* renamed from: q  reason: collision with root package name */
    private static String f8891q;

    /* renamed from: t  reason: collision with root package name */
    private static String f8894t;

    /* renamed from: m  reason: collision with root package name */
    private static String[] f8887m = {"MiWebView.apk", "libmiui_chromium.so", g()};

    /* renamed from: n  reason: collision with root package name */
    private static boolean f8888n = false;

    /* renamed from: r  reason: collision with root package name */
    private static int f8892r = 1;

    /* renamed from: s  reason: collision with root package name */
    private static WebView.MiWebViewMode f8893s = WebView.MiWebViewMode.None;

    /* renamed from: u  reason: collision with root package name */
    private static boolean f8895u = false;

    /* renamed from: v  reason: collision with root package name */
    private static boolean f8896v = false;

    /* loaded from: classes.dex */
    static class a extends ContextWrapper {

        /* renamed from: a  reason: collision with root package name */
        private Application f8897a;

        public a(Application application, Context context) {
            super(context);
            this.f8897a = application;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ApplicationInfo getApplicationInfo() {
            ApplicationInfo applicationInfo = new ApplicationInfo(super.getApplicationInfo());
            applicationInfo.dataDir = this.f8897a.getApplicationInfo().dataDir;
            return applicationInfo;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public SharedPreferences getSharedPreferences(String str, int i10) {
            return this.f8897a.getSharedPreferences(str, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a() {
        return f8891q;
    }

    public static ClassLoader b() {
        if (!f8888n && f8890p == null) {
            h();
        }
        return f8890p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c() {
        b();
        ClassLoader classLoader = f8890p;
        if (classLoader == null) {
            return false;
        }
        try {
            Method declaredMethod = classLoader.loadClass("com.miui.webkit.WebViewFactory").getDeclaredMethod("getProvider", new Class[0]);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, new Object[0]);
            f8892r = 0;
            return true;
        } catch (Exception e10) {
            f8892r = 1;
            com.miui.webkit_api.util.a.c(f8875a, "checkWebViewAvailable failed, catch exception e: " + e10);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d() {
        return f8892r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e() {
        return f8896v;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WebView.MiWebViewMode f() {
        return f8893s;
    }

    private static String g() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            return "libmiui_chromium_support-26.so";
        }
        return "libmiui_chromium_support-" + Integer.toString(i10) + ".so";
    }

    private static void h() {
        try {
            f8888n = true;
            if (i()) {
                return;
            }
            Application application = (Application) ClassLoader.getSystemClassLoader().loadClass(f8876b).getMethod("getInitialApplication", new Class[0]).invoke(null, new Object[0]);
            if (!a(application, true)) {
                a(application);
                if (f8890p == null && f8895u) {
                    a(application, false);
                    f8896v = true;
                }
            }
        } catch (Exception e10) {
            f8890p = null;
            f8889o = null;
            com.miui.webkit_api.util.a.c(f8875a, "Create ClassLoader failed, catch exception e: " + e10.toString());
        }
    }

    private static boolean i() {
        try {
            al.class.getClassLoader().loadClass(f8882h);
            if (!NativeLibraryUtil.b()) {
                return false;
            }
            f8890p = al.class.getClassLoader();
            f8893s = WebView.MiWebViewMode.BuiltIn;
            com.miui.webkit_api.util.a.c(f8875a, "Use built-in webview library");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private static boolean j() {
        try {
            File dataDirectory = Environment.getDataDirectory();
            return new File(dataDirectory + "/local/tmp/use-debug-browser").exists();
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.c(f8875a, "isUseDebugPackage, return false, catch Exception e: " + e10);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.io.InputStreamReader] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.InputStreamReader] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.Reader, java.io.InputStreamReader] */
    private static boolean k() throws IOException {
        Throwable th;
        Exception e10;
        BufferedReader bufferedReader;
        File file;
        for (String str : f8887m) {
            if (!new File(f8891q + "/" + str).exists()) {
                com.miui.webkit_api.util.a.c(f8875a, "checkUninstalledApkFilesAvailable failed, because file: " + file.getAbsolutePath() + " is not exist.");
                return false;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f8891q);
        sb2.append("/");
        ?? r32 = f8886l;
        sb2.append(f8886l);
        ?? file2 = new File(sb2.toString());
        if (file2.isFile() && file2.exists()) {
            try {
                try {
                    r32 = new InputStreamReader(new FileInputStream((File) file2));
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e11) {
                r32 = 0;
                e10 = e11;
                bufferedReader = null;
            } catch (Throwable th3) {
                r32 = 0;
                th = th3;
                file2 = 0;
            }
            try {
                bufferedReader = new BufferedReader(r32);
                try {
                    String readLine = bufferedReader.readLine();
                    com.miui.webkit_api.util.a.c(f8875a, "checkUninstalledApkFilesAvailable, actual version: " + readLine);
                    if (c(readLine)) {
                        bufferedReader.close();
                        r32.close();
                        return true;
                    }
                    com.miui.webkit_api.util.a.c(f8875a, "checkUninstalledApkFilesAvailable failed, invalid version");
                    bufferedReader.close();
                    r32.close();
                    return false;
                } catch (Exception e12) {
                    e10 = e12;
                    com.miui.webkit_api.util.a.c(f8875a, "checkUninstalledApkFilesAvailable failed, catch Exception: " + e10);
                    bufferedReader.close();
                    r32.close();
                    return false;
                }
            } catch (Exception e13) {
                e10 = e13;
                bufferedReader = null;
            } catch (Throwable th4) {
                th = th4;
                file2 = 0;
                file2.close();
                r32.close();
                throw th;
            }
        } else {
            com.miui.webkit_api.util.a.c(f8875a, "checkUninstalledApkFilesAvailable, " + file2.getAbsolutePath() + " is not exists.");
            return false;
        }
    }

    private static boolean l() {
        int[] d10;
        int i10;
        int i11;
        String str = f8894t;
        if (TextUtils.isEmpty(str) || (d10 = d(str)) == null) {
            return true;
        }
        try {
            Field declaredField = f8890p.loadClass(f8883i).getDeclaredField("sVersionNumber");
            declaredField.setAccessible(true);
            String obj = declaredField.get(null).toString();
            com.miui.webkit_api.util.a.c(f8875a, "Installed apk's kernel version " + obj);
            if (obj.endsWith("_alpha")) {
                return true;
            }
            int[] d11 = d(obj);
            if (d11 == null) {
                com.miui.webkit_api.util.a.c(f8875a, "Failed to parse installed kernel version");
                return false;
            }
            int i12 = d11[3];
            if (i12 == 0 || (i10 = d11[0]) > (i11 = d10[0])) {
                return true;
            }
            if (i10 == i11 && i12 >= d10[3]) {
                return true;
            }
            return false;
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.c(f8875a, "Failed to get installed apk's kernel version");
            return false;
        }
    }

    public static Class<?> a(String str) {
        try {
            return b().loadClass(str);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    private static int[] d(String str) {
        String[] split = str.split("\\.");
        if (split.length != 4) {
            return null;
        }
        try {
            int[] iArr = new int[4];
            for (int i10 = 0; i10 < 4; i10++) {
                iArr[i10] = Integer.valueOf(split[i10]).intValue();
            }
            return iArr;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[Catch: Exception -> 0x00af, TryCatch #0 {Exception -> 0x00af, blocks: (B:7:0x0010, B:18:0x0040, B:20:0x0044, B:23:0x004b, B:29:0x0072, B:31:0x0076, B:34:0x009d, B:36:0x00a3, B:28:0x005e, B:16:0x002a, B:25:0x004f), top: B:53:0x0010, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean a(android.app.Application r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.miui.webkit_api.a.al.a(android.app.Application, boolean):boolean");
    }

    private static int b(Context context) {
        int i10 = 0;
        try {
            i10 = context.getPackageManager().getPackageInfo(f8880f, 0).versionCode;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.c(f8875a, "getInstalledApkVersionCode catch exception e: " + e10);
        }
        com.miui.webkit_api.util.a.c(f8875a, "Browser version code is " + i10);
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(String str) {
        f8894t = str;
        com.miui.webkit_api.util.a.c(f8875a, "Required minimum kernel version " + str);
    }

    private static boolean c(Context context) {
        int b10 = b(context);
        if (b10 == 0) {
            f8892r = 3;
            return false;
        } else if (b10 < f8879e || b10 > f8878d) {
            return true;
        } else {
            f8892r = 4;
            return false;
        }
    }

    private static boolean c(String str) {
        String[] split;
        if (str == null || (split = str.split("\\.")) == null) {
            return false;
        }
        if (split.length == 2) {
            try {
                if ((Integer.valueOf(split[0]).intValue() << (Integer.valueOf(split[1]).intValue() + 16)) < VersionInfo.AVAILABLE_CORE_VENSION) {
                    return false;
                }
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return true;
    }

    private static boolean a(Application application) {
        try {
            f8891q = a((Context) application);
            if (k()) {
                String str = f8891q + "/" + f8887m[0];
                String str2 = f8891q;
                DexClassLoader dexClassLoader = new DexClassLoader(str, str2, str2, application.getClassLoader().getParent());
                f8890p = dexClassLoader;
                dexClassLoader.loadClass(f8885k).getDeclaredMethod("setAssetPath", String.class).invoke(null, str);
                f8893s = WebView.MiWebViewMode.Plugin;
                com.miui.webkit_api.util.a.c(f8875a, "Init ClassLoader by uninstalled apk success.");
                return true;
            }
            return false;
        } catch (Exception e10) {
            f8890p = null;
            com.miui.webkit_api.util.a.c(f8875a, "Init ClassLoader by uninstalled apk failed, catch exception: " + e10);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(Context context) {
        if (context == null) {
            return null;
        }
        return context.getDir(f8884j, 0).getAbsolutePath();
    }
}
