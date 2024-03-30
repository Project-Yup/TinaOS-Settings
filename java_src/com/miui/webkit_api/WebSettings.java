package com.miui.webkit_api;

import android.content.Context;
import miuix.animation.internal.AnimTask;
/* loaded from: classes.dex */
public abstract class WebSettings {
    public static final int LOAD_CACHE_ELSE_NETWORK = 1;
    public static final int LOAD_CACHE_ONLY = 3;
    public static final int LOAD_DEFAULT = -1;
    public static final int LOAD_NORMAL = 0;
    public static final int LOAD_NO_CACHE = 2;
    public static final int MENU_ITEM_NONE = 0;
    public static final int MENU_ITEM_PROCESS_TEXT = 4;
    public static final int MENU_ITEM_SHARE = 1;
    public static final int MENU_ITEM_WEB_SEARCH = 2;
    public static final int MIXED_CONTENT_ALWAYS_ALLOW = 0;
    public static final int MIXED_CONTENT_COMPATIBILITY_MODE = 2;
    public static final int MIXED_CONTENT_NEVER_ALLOW = 1;

    /* loaded from: classes.dex */
    public enum LayoutAlgorithm {
        NORMAL,
        SINGLE_COLUMN,
        NARROW_COLUMNS,
        TEXT_AUTOSIZING
    }

    /* loaded from: classes.dex */
    public enum PluginState {
        ON,
        ON_DEMAND,
        OFF
    }

    /* loaded from: classes.dex */
    public enum RenderPriority {
        NORMAL,
        HIGH,
        LOW
    }

    /* loaded from: classes.dex */
    public enum TextSize {
        SMALLEST(50),
        SMALLER(75),
        NORMAL(100),
        LARGER(AnimTask.MAX_PAGE_SIZE),
        LARGEST(200);
        

        /* renamed from: a  reason: collision with root package name */
        int f8669a;

        TextSize(int i10) {
            this.f8669a = i10;
        }
    }

    /* loaded from: classes.dex */
    public enum ZoomDensity {
        FAR(AnimTask.MAX_PAGE_SIZE),
        MEDIUM(100),
        CLOSE(75);
        

        /* renamed from: a  reason: collision with root package name */
        int f8671a;

        ZoomDensity(int i10) {
            this.f8671a = i10;
        }
    }

    public static String getDefaultUserAgent(Context context) {
        return WebViewFactoryRoot.e().c(context);
    }

    public abstract boolean enableSmoothTransition();

    public abstract boolean getAllowContentAccess();

    public abstract boolean getAllowFileAccess();

    public abstract boolean getAllowFileAccessFromFileURLs();

    public abstract boolean getAllowUniversalAccessFromFileURLs();

    public abstract boolean getBlockNetworkImage();

    public abstract boolean getBlockNetworkLoads();

    public abstract boolean getBuiltInZoomControls();

    public abstract int getCacheMode();

    public abstract String getCursiveFontFamily();

    public abstract boolean getDatabaseEnabled();

    public abstract String getDatabasePath();

    public abstract int getDefaultFixedFontSize();

    public abstract int getDefaultFontSize();

    public abstract String getDefaultTextEncodingName();

    public abstract ZoomDensity getDefaultZoom();

    public abstract int getDisabledActionModeMenuItems();

    public abstract boolean getDisplayZoomControls();

    public abstract boolean getDomStorageEnabled();

    public abstract String getFantasyFontFamily();

    public abstract String getFixedFontFamily();

    public abstract boolean getJavaScriptCanOpenWindowsAutomatically();

    public abstract boolean getJavaScriptEnabled();

    public abstract LayoutAlgorithm getLayoutAlgorithm();

    public abstract boolean getLightTouchEnabled();

    public abstract boolean getLoadWithOverviewMode();

    public abstract boolean getLoadsImagesAutomatically();

    public abstract boolean getMediaPlaybackRequiresUserGesture();

    public abstract int getMinimumFontSize();

    public abstract int getMinimumLogicalFontSize();

    public abstract int getMixedContentMode();

    public abstract boolean getOffscreenPreRaster();

    public abstract PluginState getPluginState();

    public abstract String getSansSerifFontFamily();

    public abstract boolean getSaveFormData();

    public abstract boolean getSavePassword();

    public abstract String getSerifFontFamily();

    public abstract String getStandardFontFamily();

    public abstract TextSize getTextSize();

    public abstract int getTextZoom();

    public abstract boolean getUseWideViewPort();

    public abstract String getUserAgentString();

    public abstract void setAcceptThirdPartyCookies(boolean z10);

    public abstract void setAllowContentAccess(boolean z10);

    public abstract void setAllowFileAccess(boolean z10);

    public abstract void setAllowFileAccessFromFileURLs(boolean z10);

    public abstract void setAllowUniversalAccessFromFileURLs(boolean z10);

    public abstract void setAppCacheEnabled(boolean z10);

    public abstract void setAppCacheMaxSize(long j10);

    public abstract void setAppCachePath(String str);

    public abstract void setBlockNetworkImage(boolean z10);

    public abstract void setBlockNetworkLoads(boolean z10);

    public abstract void setBuiltInZoomControls(boolean z10);

    public abstract void setCacheMode(int i10);

    public abstract void setCursiveFontFamily(String str);

    public abstract void setDatabaseEnabled(boolean z10);

    public abstract void setDatabasePath(String str);

    public abstract void setDefaultFixedFontSize(int i10);

    public abstract void setDefaultFontSize(int i10);

    public abstract void setDefaultTextEncodingName(String str);

    public abstract void setDefaultZoom(ZoomDensity zoomDensity);

    public abstract void setDisabledActionModeMenuItems(int i10);

    public abstract void setDisplayZoomControls(boolean z10);

    public abstract void setDomStorageEnabled(boolean z10);

    public abstract void setEnableSmoothTransition(boolean z10);

    public abstract void setFantasyFontFamily(String str);

    public abstract void setFixedFontFamily(String str);

    public abstract void setGeolocationDatabasePath(String str);

    public abstract void setGeolocationEnabled(boolean z10);

    public abstract void setJavaScriptCanOpenWindowsAutomatically(boolean z10);

    public abstract void setJavaScriptEnabled(boolean z10);

    public abstract void setLayoutAlgorithm(LayoutAlgorithm layoutAlgorithm);

    public abstract void setLightTouchEnabled(boolean z10);

    public abstract void setLoadWithOverviewMode(boolean z10);

    public abstract void setLoadsImagesAutomatically(boolean z10);

    public abstract void setMediaPlaybackRequiresUserGesture(boolean z10);

    public abstract void setMinimumFontSize(int i10);

    public abstract void setMinimumLogicalFontSize(int i10);

    public abstract void setMixedContentMode(int i10);

    public abstract void setNeedInitialFocus(boolean z10);

    public abstract void setOffscreenPreRaster(boolean z10);

    public abstract void setPluginState(PluginState pluginState);

    public abstract void setRenderPriority(RenderPriority renderPriority);

    public abstract void setSansSerifFontFamily(String str);

    public abstract void setSaveFormData(boolean z10);

    public abstract void setSavePassword(boolean z10);

    public abstract void setSerifFontFamily(String str);

    public abstract void setStandardFontFamily(String str);

    public abstract void setSupportMultipleWindows(boolean z10);

    public abstract void setSupportZoom(boolean z10);

    public abstract void setTextSize(TextSize textSize);

    public abstract void setTextZoom(int i10);

    public abstract void setUseWideViewPort(boolean z10);

    public abstract void setUserAgentString(String str);

    public abstract boolean supportMultipleWindows();

    public abstract boolean supportZoom();
}
