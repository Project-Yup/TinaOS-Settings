package com.miui.webkit_api;
/* loaded from: classes.dex */
public final class URLUtil {
    public static String composeSearchUrl(String str, String str2, String str3) {
        return WebViewFactoryRoot.e().a(str, str2, str3);
    }

    public static byte[] decode(byte[] bArr) {
        return WebViewFactoryRoot.e().a(bArr);
    }

    public static final String guessFileName(String str, String str2, String str3) {
        return WebViewFactoryRoot.e().b(str, str2, str3);
    }

    public static String guessUrl(String str) {
        return WebViewFactoryRoot.e().c(str);
    }

    public static boolean isAboutUrl(String str) {
        return WebViewFactoryRoot.e().g(str);
    }

    public static boolean isAssetUrl(String str) {
        return WebViewFactoryRoot.e().d(str);
    }

    public static boolean isContentUrl(String str) {
        return WebViewFactoryRoot.e().m(str);
    }

    public static boolean isCookielessProxyUrl(String str) {
        return WebViewFactoryRoot.e().e(str);
    }

    public static boolean isDataUrl(String str) {
        return WebViewFactoryRoot.e().h(str);
    }

    public static boolean isFileUrl(String str) {
        return WebViewFactoryRoot.e().f(str);
    }

    public static boolean isHttpUrl(String str) {
        return WebViewFactoryRoot.e().j(str);
    }

    public static boolean isHttpsUrl(String str) {
        return WebViewFactoryRoot.e().k(str);
    }

    public static boolean isJavaScriptUrl(String str) {
        return WebViewFactoryRoot.e().i(str);
    }

    public static boolean isNetworkUrl(String str) {
        return WebViewFactoryRoot.e().l(str);
    }

    public static boolean isValidUrl(String str) {
        return WebViewFactoryRoot.e().n(str);
    }

    public static String stripAnchor(String str) {
        return WebViewFactoryRoot.e().o(str);
    }
}
