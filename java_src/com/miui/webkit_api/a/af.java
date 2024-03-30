package com.miui.webkit_api.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import com.miui.webkit_api.CookieManager;
import com.miui.webkit_api.CookieSyncManager;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.MimeTypeMap;
import com.miui.webkit_api.ServiceWorkerController;
import com.miui.webkit_api.WebIconDatabase;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewDatabase;
import com.miui.webkit_api.a.s;
import java.io.InputStream;
import java.util.Map;
/* loaded from: classes.dex */
public class af extends com.miui.webkit_api.c.ae {

    /* renamed from: a  reason: collision with root package name */
    private static final String f8801a = "BrowserWebViewFactory";

    public static String c() {
        return al.a();
    }

    public static boolean d() {
        return al.c();
    }

    public static int e() {
        return al.d();
    }

    public static boolean f() {
        return al.e();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean a() {
        return false;
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean b() {
        return true;
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public void g() {
        ab.H();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public CookieManager h() {
        return c.b();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean i() {
        return c.c();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public CookieSyncManager j() {
        return d.b();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public GeolocationPermissions k() {
        return f.a();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public MimeTypeMap l() {
        try {
            return j.a();
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "getMimeTypeMapSingleton() catches Exception, so will use android.webkit.MimeTypeMap.getSingleton() instead, exception: " + e10);
            return super.l();
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public ServiceWorkerController m() {
        return m.b();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean n(String str) {
        try {
            return p.l(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isValidUrl(url) catches Exception, so will use android.webkit.URLUtil.isValidUrl(url) instead, exception: " + e10);
            return super.n(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String o(String str) {
        try {
            return p.m(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "stripAnchor(url) catches Exception, so will use android.webkit.URLUtil.stripAnchor(url) instead, exception: " + e10);
            return super.o(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public WebView.MiWebViewMode p() {
        return al.f();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(WebView webView, Context context) {
        try {
            return new ab(webView, context);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "BrowserWebView(owner, context) catches Exception, so will switch to System WebView, exception: " + e10.toString());
            WebView.setForceUsingSystemWebView(true);
            return super.a(webView, context);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public void b(boolean z10) {
        c.a(z10);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String c(String str) {
        try {
            return p.a(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "guessUrl(inUrl) catches Exception, so will use android.webkit.URLUtil.guessUrl(inUrl) instead, exception: " + e10);
            return super.c(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean d(String str) {
        try {
            return p.b(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isAssetUrl(url) catches Exception, so will use android.webkit.URLUtil.isAssetUrl(url) instead, exception: " + e10);
            return super.d(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean e(String str) {
        try {
            return p.c(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isCookielessProxyUrl(url) catches Exception, so will use android.webkit.URLUtil.isCookielessProxyUrl(url) instead, exception: " + e10);
            return super.e(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean f(String str) {
        try {
            return p.d(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isFileUrl(url) catches Exception, so will use android.webkit.URLUtil.isFileUrl(url) instead, exception: " + e10);
            return super.f(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean g(String str) {
        try {
            return p.e(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isAboutUrl(url) catches Exception, so will use android.webkit.URLUtil.isAboutUrl(url) instead, exception: " + e10);
            return super.g(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean h(String str) {
        try {
            return p.f(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isDataUrl(url) catches Exception, so will use android.webkit.URLUtil.isDataUrl(url) instead, exception: " + e10);
            return super.h(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean i(String str) {
        try {
            return p.g(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isJavaScriptUrl(url) catches Exception, so will use android.webkit.URLUtil.isJavaScriptUrl(url) instead, exception: " + e10);
            return super.i(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean j(String str) {
        try {
            return p.h(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isHttpUrl(url) catches Exception, so will use android.webkit.URLUtil.isHttpUrl(url) instead, exception: " + e10);
            return super.j(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean k(String str) {
        try {
            return p.i(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isHttpsUrl(url) catches Exception, so will use android.webkit.URLUtil.isHttpsUrl(url) instead, exception: " + e10);
            return super.k(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean m(String str) {
        try {
            return p.k(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isContentUrl(url) catches Exception, so will use android.webkit.URLUtil.isContentUrl(url) instead, exception: " + e10);
            return super.m(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.a b(Context context) {
        try {
            return new e(context);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "createDateSorter(Context context) catches Exception, so use android.webkit.DateSorter instead, exception: " + e10);
            return super.b(context);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public boolean l(String str) {
        try {
            return p.j(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "isNetworkUrl(url) catches Exception, so will use android.webkit.URLUtil.isNetworkUrl(url) instead, exception: " + e10);
            return super.l(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public WebIconDatabase n() {
        return v.a();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public WebStorage o() {
        return aa.a();
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String c(Context context) {
        return z.a(context);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public WebViewDatabase d(Context context) {
        return ae.a(context);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(WebView webView, Context context, AttributeSet attributeSet) {
        try {
            return new ab(webView, context, attributeSet);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "BrowserWebView(owner, context, attrs) catches Exception, so will switch to System WebView, exception: " + e10);
            WebView.setForceUsingSystemWebView(true);
            return super.a(webView, context, attributeSet);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String b(String str) {
        try {
            return j.a(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "getFileExtensionFromUrl(String url) catches Exception, so use android.webkit.MimeTypeMap.getFileExtensionFromUrl() instead, exception: " + e10);
            return super.b(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String b(String str, String str2, String str3) {
        try {
            return p.b(str, str2, str3);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "guessFileName(url, contentDisposition, mimeType) catches Exception, so will use android.webkit.URLUtil.guessFileName(url, contentDisposition, mimeType) instead, exception: " + e10);
            return super.b(str, str2, str3);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(WebView webView, Context context, AttributeSet attributeSet, int i10) {
        try {
            return new ab(webView, context, attributeSet, i10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "BrowserWebView(owner, context, attrs, defStyleAttr) catches Exception, so will switch to System WebView, exception: " + e10);
            WebView.setForceUsingSystemWebView(true);
            return super.a(webView, context, attributeSet, i10);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(WebView webView, Context context, AttributeSet attributeSet, int i10, boolean z10) {
        try {
            return new ab(webView, context, attributeSet, i10, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "BrowserWebView(owner, context, attrs, defStyleAttr, privateBrowsing) catches Exception, so will switch to System WebView, exception: " + e10);
            WebView.setForceUsingSystemWebView(true);
            return super.a(webView, context, attributeSet, i10, z10);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(WebView webView, Context context, AttributeSet attributeSet, int i10, int i11) {
        try {
            return new ab(webView, context, attributeSet, i10, i11);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "BrowserWebView(owner, context, attrs, defStyleAttr, defStyleRes) catches Exception, so will switch to System WebView, exception: " + e10);
            WebView.setForceUsingSystemWebView(true);
            return super.a(webView, context, attributeSet, i10, i11);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.h a(Object obj) {
        return new ag(obj);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public void a(Runnable runnable) {
        ab.a(runnable);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String a(String str) {
        try {
            return ab.f(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "findAddress(addr) catches Exception, so will use android.webkit.WebView.findAddress(addr) instead, exception: " + e10);
            return super.a(str);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public void a(boolean z10) {
        try {
            ab.h(z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "setWebContentsDebuggingEnabled(enabled) catch exception, will do nothing, e: " + e10);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public CookieSyncManager a(Context context) {
        return d.a(context);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public String a(String str, String str2, String str3) {
        try {
            return p.a(str, str2, str3);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "composeSearchUrl(inQuery, template, queryPlaceHolder) catches Exception, so will use android.webkit.URLUtil.composeSearchUrl(inQuery, template, queryPlaceHolder) instead, exception: " + e10);
            return super.a(str, str2, str3);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public byte[] a(byte[] bArr) {
        try {
            return p.a(bArr);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.b(f8801a, "decode(url) catches Exception, so will use android.webkit.URLUtil.decode(url) instead, exception: " + e10);
            return super.a(bArr);
        }
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public Uri[] a(int i10, Intent intent) {
        return s.b.a(i10, intent);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.d a(String str, String str2, InputStream inputStream) {
        return new y(str, str2, inputStream);
    }

    @Override // com.miui.webkit_api.c.ae, com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.d a(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
        return new y(str, str2, i10, str3, map, inputStream);
    }
}
