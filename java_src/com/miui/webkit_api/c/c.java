package com.miui.webkit_api.c;

import com.miui.webkit_api.CookieManager;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebView;
/* loaded from: classes.dex */
public class c extends CookieManager {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9243a = "SystemCookieManager";

    /* renamed from: b  reason: collision with root package name */
    private android.webkit.CookieManager f9244b;

    public c(android.webkit.CookieManager cookieManager) {
        this.f9244b = cookieManager;
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean acceptCookie() {
        return this.f9244b.acceptCookie();
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean acceptThirdPartyCookies(WebView webView) {
        android.webkit.WebView webView2;
        android.webkit.CookieManager cookieManager = this.f9244b;
        if (webView == null) {
            webView2 = null;
        } else {
            webView2 = (android.webkit.WebView) webView.getView();
        }
        return cookieManager.acceptThirdPartyCookies(webView2);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void flush() {
        this.f9244b.flush();
    }

    @Override // com.miui.webkit_api.CookieManager
    public String getCookie(String str) {
        return this.f9244b.getCookie(str);
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean hasCookies() {
        return this.f9244b.hasCookies();
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeAllCookie() {
        this.f9244b.removeAllCookie();
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeAllCookies(ValueCallback<Boolean> valueCallback) {
        q qVar;
        android.webkit.CookieManager cookieManager = this.f9244b;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        cookieManager.removeAllCookies(qVar);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeExpiredCookie() {
        this.f9244b.removeExpiredCookie();
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeSessionCookie() {
        this.f9244b.removeSessionCookie();
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeSessionCookies(ValueCallback<Boolean> valueCallback) {
        q qVar;
        android.webkit.CookieManager cookieManager = this.f9244b;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        cookieManager.removeSessionCookies(qVar);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setAcceptCookie(boolean z10) {
        this.f9244b.setAcceptCookie(z10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setAcceptThirdPartyCookies(WebView webView, boolean z10) {
        android.webkit.WebView webView2;
        android.webkit.CookieManager cookieManager = this.f9244b;
        if (webView == null) {
            webView2 = null;
        } else {
            webView2 = (android.webkit.WebView) webView.getView();
        }
        cookieManager.setAcceptThirdPartyCookies(webView2, z10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setCookie(String str, String str2) {
        this.f9244b.setCookie(str, str2);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setCookie(String str, String str2, ValueCallback<Boolean> valueCallback) {
        this.f9244b.setCookie(str, str2, valueCallback == null ? null : new q(valueCallback));
    }
}
