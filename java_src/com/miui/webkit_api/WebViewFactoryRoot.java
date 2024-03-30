package com.miui.webkit_api;

import android.os.Build;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.a.af;
import com.miui.webkit_api.b.g;
import com.miui.webkit_api.c.ae;
import com.miui.webkit_api.util.a;
/* loaded from: classes.dex */
class WebViewFactoryRoot {

    /* renamed from: a  reason: collision with root package name */
    private static final String f8682a = "WebViewFactoryRoot";

    /* renamed from: b  reason: collision with root package name */
    private static boolean f8683b = false;

    /* renamed from: e  reason: collision with root package name */
    private static g f8686e;

    /* renamed from: c  reason: collision with root package name */
    private static g f8684c = new ae();

    /* renamed from: d  reason: collision with root package name */
    private static boolean f8685d = false;

    /* renamed from: f  reason: collision with root package name */
    private static final Object f8687f = new Object();

    /* renamed from: g  reason: collision with root package name */
    private static int f8688g = 1;

    WebViewFactoryRoot() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(boolean z10) {
        synchronized (f8687f) {
            f8683b = z10;
            a.c(f8682a, "Fource using System WebView: " + z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b() {
        return e().b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c() {
        e();
        return f8688g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WebView.MiWebViewMode d() {
        return e().p();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static g e() {
        synchronized (f8687f) {
            if (f8683b) {
                f8688g = 2;
                return f8684c;
            }
            if (!f8685d) {
                f();
            }
            g gVar = f8686e;
            if (gVar != null) {
                return gVar;
            }
            return f8684c;
        }
    }

    private static void f() {
        f8685d = true;
        if (g()) {
            f8686e = new af();
            f8688g = 0;
            a.c(f8682a, "Use Mi Webview");
            if (af.f()) {
                h();
                return;
            }
            return;
        }
        a.c(f8682a, "Use System Webview");
        h();
    }

    private static boolean g() {
        if (!af.d()) {
            f8688g = af.e();
            return false;
        }
        return true;
    }

    private static void h() {
        if (f8683b) {
            a.d(f8682a, "sForceUsingSystemWebView is ture, so will not download MiWebView");
        } else if (af.c() == null) {
            a.d(f8682a, "BrowserWebViewFactory.getMiWebViewDir() returns null, so will not download MiWebView");
        } else {
            String str = Build.CPU_ABI;
            if (str != null && str.startsWith("armeabi")) {
                if (WebView.getPackageDownloader() != null) {
                    WebView.getPackageDownloader().download(af.c());
                    return;
                } else {
                    a.d(f8682a, "WebView.getPackageDownloader() returns null, so will not download MiWebView");
                    return;
                }
            }
            a.d(f8682a, "Expected cpu_abi is arm, actual cpu_abi: " + str + ", so will not download miui webview chromium.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        return e().a();
    }
}
