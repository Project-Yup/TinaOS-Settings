package com.miui.webkit_api.c;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.miui.webkit_api.CookieManager;
import com.miui.webkit_api.CookieSyncManager;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.MimeTypeMap;
import com.miui.webkit_api.ServiceWorkerController;
import com.miui.webkit_api.WebIconDatabase;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewDatabase;
import java.io.InputStream;
import java.util.Map;
/* loaded from: classes.dex */
public class ae implements com.miui.webkit_api.b.g {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9241a = "SystemWebViewFactory";

    @Override // com.miui.webkit_api.b.g
    public boolean a() {
        return true;
    }

    @Override // com.miui.webkit_api.b.g
    public boolean b() {
        return false;
    }

    @Override // com.miui.webkit_api.b.g
    public String c(String str) {
        return URLUtil.guessUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean d(String str) {
        return URLUtil.isAssetUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean e(String str) {
        return URLUtil.isCookielessProxyUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean f(String str) {
        return URLUtil.isFileUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public void g() {
        WebView.enableSlowWholeDocumentDraw();
    }

    @Override // com.miui.webkit_api.b.g
    public CookieManager h() {
        android.webkit.CookieManager cookieManager = android.webkit.CookieManager.getInstance();
        if (cookieManager == null) {
            return null;
        }
        return new c(cookieManager);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean i() {
        return android.webkit.CookieManager.allowFileSchemeCookies();
    }

    @Override // com.miui.webkit_api.b.g
    public CookieSyncManager j() {
        android.webkit.CookieSyncManager cookieSyncManager = android.webkit.CookieSyncManager.getInstance();
        if (cookieSyncManager == null) {
            return null;
        }
        return new d(cookieSyncManager);
    }

    @Override // com.miui.webkit_api.b.g
    public GeolocationPermissions k() {
        android.webkit.GeolocationPermissions geolocationPermissions = android.webkit.GeolocationPermissions.getInstance();
        if (geolocationPermissions == null) {
            return null;
        }
        return new g(geolocationPermissions);
    }

    @Override // com.miui.webkit_api.b.g
    public MimeTypeMap l() {
        android.webkit.MimeTypeMap singleton = android.webkit.MimeTypeMap.getSingleton();
        if (singleton == null) {
            return null;
        }
        return new k(singleton);
    }

    @Override // com.miui.webkit_api.b.g
    public ServiceWorkerController m() {
        android.webkit.ServiceWorkerController serviceWorkerController = android.webkit.ServiceWorkerController.getInstance();
        if (serviceWorkerController == null) {
            return null;
        }
        return new n(serviceWorkerController);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean n(String str) {
        return URLUtil.isValidUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public String o(String str) {
        return URLUtil.stripAnchor(str);
    }

    @Override // com.miui.webkit_api.b.g
    public WebView.MiWebViewMode p() {
        return WebView.MiWebViewMode.None;
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(com.miui.webkit_api.WebView webView, Context context) {
        return new ab(webView, context);
    }

    @Override // com.miui.webkit_api.b.g
    public void b(boolean z10) {
        android.webkit.CookieManager.setAcceptFileSchemeCookies(z10);
    }

    @Override // com.miui.webkit_api.b.g
    public String c(Context context) {
        return WebSettings.getDefaultUserAgent(context);
    }

    @Override // com.miui.webkit_api.b.g
    public WebViewDatabase d(Context context) {
        android.webkit.WebViewDatabase webViewDatabase = android.webkit.WebViewDatabase.getInstance(context);
        if (webViewDatabase == null) {
            return null;
        }
        return new ad(webViewDatabase);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean g(String str) {
        return URLUtil.isAboutUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean i(String str) {
        return URLUtil.isJavaScriptUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public WebIconDatabase n() {
        android.webkit.WebIconDatabase webIconDatabase = android.webkit.WebIconDatabase.getInstance();
        if (webIconDatabase == null) {
            return null;
        }
        return new v(webIconDatabase);
    }

    @Override // com.miui.webkit_api.b.g
    public WebStorage o() {
        android.webkit.WebStorage webStorage = android.webkit.WebStorage.getInstance();
        if (webStorage == null) {
            return null;
        }
        return new aa(webStorage);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet) {
        return new ab(webView, context, attributeSet);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.a b(Context context) {
        return new e(context);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean h(String str) {
        return URLUtil.isDataUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean j(String str) {
        return URLUtil.isHttpUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean k(String str) {
        return URLUtil.isHttpsUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean l(String str) {
        return URLUtil.isNetworkUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public boolean m(String str) {
        return URLUtil.isContentUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10) {
        return new ab(webView, context, attributeSet, i10);
    }

    @Override // com.miui.webkit_api.b.g
    public String b(String str) {
        return android.webkit.MimeTypeMap.getFileExtensionFromUrl(str);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10, boolean z10) {
        return new ab(webView, context, attributeSet, i10, z10);
    }

    @Override // com.miui.webkit_api.b.g
    public String b(String str, String str2, String str3) {
        return URLUtil.guessFileName(str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.e a(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10, int i11) {
        return new ab(webView, context, attributeSet, i10, i11);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.h a(Object obj) {
        return new af(obj);
    }

    @Override // com.miui.webkit_api.b.g
    public void a(Runnable runnable) {
        android.webkit.WebView.clearClientCertPreferences(runnable);
    }

    @Override // com.miui.webkit_api.b.g
    public String a(String str) {
        return android.webkit.WebView.findAddress(str);
    }

    @Override // com.miui.webkit_api.b.g
    public void a(boolean z10) {
        android.webkit.WebView.setWebContentsDebuggingEnabled(z10);
    }

    @Override // com.miui.webkit_api.b.g
    public CookieSyncManager a(Context context) {
        android.webkit.CookieSyncManager createInstance = android.webkit.CookieSyncManager.createInstance(context);
        if (createInstance == null) {
            return null;
        }
        return new d(createInstance);
    }

    @Override // com.miui.webkit_api.b.g
    public String a(String str, String str2, String str3) {
        return URLUtil.composeSearchUrl(str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.g
    public byte[] a(byte[] bArr) {
        return URLUtil.decode(bArr);
    }

    @Override // com.miui.webkit_api.b.g
    public Uri[] a(int i10, Intent intent) {
        return WebChromeClient.FileChooserParams.parseResult(i10, intent);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.d a(String str, String str2, InputStream inputStream) {
        return new y(str, str2, inputStream);
    }

    @Override // com.miui.webkit_api.b.g
    public com.miui.webkit_api.b.d a(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
        return new y(str, str2, i10, str3, map, inputStream);
    }
}
