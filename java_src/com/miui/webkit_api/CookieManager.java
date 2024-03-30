package com.miui.webkit_api;
/* loaded from: classes.dex */
public abstract class CookieManager {
    public static boolean allowFileSchemeCookies() {
        return WebViewFactoryRoot.e().i();
    }

    public static synchronized CookieManager getInstance() {
        CookieManager h10;
        synchronized (CookieManager.class) {
            h10 = WebViewFactoryRoot.e().h();
        }
        return h10;
    }

    public static void setAcceptFileSchemeCookies(boolean z10) {
        WebViewFactoryRoot.e().b(z10);
    }

    public abstract boolean acceptCookie();

    public abstract boolean acceptThirdPartyCookies(WebView webView);

    public abstract void flush();

    public abstract String getCookie(String str);

    public abstract boolean hasCookies();

    public abstract void removeAllCookie();

    public abstract void removeAllCookies(ValueCallback<Boolean> valueCallback);

    public abstract void removeExpiredCookie();

    public abstract void removeSessionCookie();

    public abstract void removeSessionCookies(ValueCallback<Boolean> valueCallback);

    public abstract void setAcceptCookie(boolean z10);

    public abstract void setAcceptThirdPartyCookies(WebView webView, boolean z10);

    public abstract void setCookie(String str, String str2);

    public abstract void setCookie(String str, String str2, ValueCallback<Boolean> valueCallback);
}
