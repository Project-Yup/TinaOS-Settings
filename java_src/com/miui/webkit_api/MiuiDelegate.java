package com.miui.webkit_api;

import android.content.Context;
import com.miui.webkit_api.a.ah;
import com.miui.webkit_api.util.NativeLibraryUtil;
import com.miui.webkit_api.util.a;
/* loaded from: classes.dex */
public abstract class MiuiDelegate {
    public static final int ENABLE_PAGE_COMMIT_ON_FILE_SCHEME_MIUI_QUIRK = 1;

    /* loaded from: classes.dex */
    public interface PreloadCallback {
        void onReadyToUse();
    }

    public static void clearBrowsingData(boolean z10, boolean z11, boolean z12, boolean z13, long j10) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.clearBrowsingData(incognito, cache, cookies, localStorage, intervalInSec) will do nothing");
        } else {
            ah.a(z10, z11, z12, z13, j10);
        }
    }

    public static void enablePerformanceTimingReport(String str, boolean z10) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.enablePerformanceTimingReport(pattern, iframe) will do nothing");
        } else {
            ah.a(str, z10);
        }
    }

    public static void enableResourceTimingReport(String str) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.enableResourceTimingReport(pattern) will do nothing");
        } else {
            ah.a(str);
        }
    }

    public static int getDownstreamKbps() {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.getDownstreamKbps() return 0");
            return 0;
        }
        return ah.i();
    }

    public static String getEffectiveConnectionType() {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.getEffectiveConnectionType() return null");
            return null;
        }
        return ah.j();
    }

    public static MiuiGlobalSettings getGlobalSettings() {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.getGlobalSettings() return null");
            return null;
        }
        return ah.c();
    }

    public static int getHttpRtt() {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.getHttpRtt() return 0");
            return 0;
        }
        return ah.g();
    }

    public static int getTransportRtt() {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.getTransportRtt() return 0");
            return 0;
        }
        return ah.h();
    }

    public static void preconnectUrl(String str) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current webview is system webview, so MiuiDelegate.preconnectUrl(url) will do nothing");
        } else {
            ah.b(str);
        }
    }

    public static void prefetchContent(String[] strArr, String[] strArr2) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.prefetchContent(prefetchUrls, keyResources) will do nothing");
        } else {
            ah.a(strArr, strArr2);
        }
    }

    public static void preloadNativeLibrary(final Context context, final PreloadCallback preloadCallback) {
        NativeLibraryUtil.a(context);
        new Thread(new Runnable() { // from class: com.miui.webkit_api.MiuiDelegate.1
            @Override // java.lang.Runnable
            public void run() {
                NativeLibraryUtil.a(context, preloadCallback);
            }
        }).start();
    }

    public static void prerenderUrl(String str) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current webview is system webview, so MiuiDelegate.prerenderUrl(url) will do nothing");
        } else {
            ah.c(str);
        }
    }

    public static void setEnableMiuiQuirks(int i10) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.setEnableMiuiQuirks(flags) will do nothing");
        } else {
            ah.a(i10);
        }
    }

    public static void setNetworkClient(MiuiNetworkClient miuiNetworkClient) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.setNetworkClient(client) will do nothing");
        } else {
            ah.a(miuiNetworkClient);
        }
    }

    public static void setPerformaceModeEnabled(boolean z10) {
        if (WebView.isSystemWebView()) {
            a.d("MiuiDelegate", "Current WebView is system webview, so MiuiDelegate.setPerformaceModeEnabled(enabled) will do nothing");
        } else {
            ah.a(z10);
        }
    }

    public abstract int calculateAdsCount();

    public abstract boolean checkIfReadModeAvailable(boolean z10);

    public abstract MiuiSettings getSettings();

    public abstract void setAllowGeolocationOnInsecureOrigins(boolean z10);

    public abstract void setSlideOverscrollHandler(MiuiSlideOverscrollHandler miuiSlideOverscrollHandler);

    public abstract void setTopControlsHeight(int i10, boolean z10);

    public abstract void setWebViewClient(MiuiWebViewClient miuiWebViewClient);

    public abstract void updateTopControlsState(boolean z10, boolean z11, boolean z12);
}
