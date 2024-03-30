package com.miui.webkit_api.c;

import android.webkit.WebSettings;
import com.miui.webkit_api.WebSettings;
/* loaded from: classes.dex */
class z extends WebSettings {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9281a = "SystemWebSettings";

    /* renamed from: b  reason: collision with root package name */
    private android.webkit.WebSettings f9282b;

    public z(android.webkit.WebSettings webSettings) {
        this.f9282b = webSettings;
    }

    WebSettings.LayoutAlgorithm a(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NORMAL) {
            return WebSettings.LayoutAlgorithm.NORMAL;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.SINGLE_COLUMN) {
            return WebSettings.LayoutAlgorithm.SINGLE_COLUMN;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NARROW_COLUMNS) {
            return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING) {
            return WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING;
        }
        return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean enableSmoothTransition() {
        return this.f9282b.enableSmoothTransition();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowContentAccess() {
        return this.f9282b.getAllowContentAccess();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowFileAccess() {
        return this.f9282b.getAllowFileAccess();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowFileAccessFromFileURLs() {
        return this.f9282b.getAllowFileAccessFromFileURLs();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowUniversalAccessFromFileURLs() {
        return this.f9282b.getAllowUniversalAccessFromFileURLs();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBlockNetworkImage() {
        return this.f9282b.getBlockNetworkImage();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBlockNetworkLoads() {
        return this.f9282b.getBlockNetworkLoads();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBuiltInZoomControls() {
        return this.f9282b.getBuiltInZoomControls();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getCacheMode() {
        return this.f9282b.getCacheMode();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getCursiveFontFamily() {
        return this.f9282b.getCursiveFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDatabaseEnabled() {
        return this.f9282b.getDatabaseEnabled();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getDatabasePath() {
        return this.f9282b.getDatabasePath();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDefaultFixedFontSize() {
        return this.f9282b.getDefaultFixedFontSize();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDefaultFontSize() {
        return this.f9282b.getDefaultFontSize();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getDefaultTextEncodingName() {
        return this.f9282b.getDefaultTextEncodingName();
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.ZoomDensity getDefaultZoom() {
        if (this.f9282b.getDefaultZoom() == null) {
            return null;
        }
        return a(this.f9282b.getDefaultZoom());
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDisabledActionModeMenuItems() {
        return this.f9282b.getDisabledActionModeMenuItems();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDisplayZoomControls() {
        return this.f9282b.getDisplayZoomControls();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDomStorageEnabled() {
        return this.f9282b.getDomStorageEnabled();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getFantasyFontFamily() {
        return this.f9282b.getFantasyFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getFixedFontFamily() {
        return this.f9282b.getFixedFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getJavaScriptCanOpenWindowsAutomatically() {
        return this.f9282b.getJavaScriptCanOpenWindowsAutomatically();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getJavaScriptEnabled() {
        return this.f9282b.getJavaScriptEnabled();
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.LayoutAlgorithm getLayoutAlgorithm() {
        WebSettings.LayoutAlgorithm layoutAlgorithm = this.f9282b.getLayoutAlgorithm();
        if (layoutAlgorithm == null) {
            return null;
        }
        return a(layoutAlgorithm);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLightTouchEnabled() {
        return this.f9282b.getLightTouchEnabled();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLoadWithOverviewMode() {
        return this.f9282b.getLoadWithOverviewMode();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLoadsImagesAutomatically() {
        return this.f9282b.getLoadsImagesAutomatically();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getMediaPlaybackRequiresUserGesture() {
        return this.f9282b.getMediaPlaybackRequiresUserGesture();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMinimumFontSize() {
        return this.f9282b.getMinimumFontSize();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMinimumLogicalFontSize() {
        return this.f9282b.getMinimumLogicalFontSize();
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMixedContentMode() {
        return this.f9282b.getMixedContentMode();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getOffscreenPreRaster() {
        return this.f9282b.getOffscreenPreRaster();
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.PluginState getPluginState() {
        if (this.f9282b.getPluginState() == null) {
            return null;
        }
        return a(this.f9282b.getPluginState());
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getSansSerifFontFamily() {
        return this.f9282b.getSansSerifFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getSaveFormData() {
        return this.f9282b.getSaveFormData();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getSavePassword() {
        return this.f9282b.getSavePassword();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getSerifFontFamily() {
        return this.f9282b.getSerifFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getStandardFontFamily() {
        return this.f9282b.getStandardFontFamily();
    }

    @Override // com.miui.webkit_api.WebSettings
    public synchronized WebSettings.TextSize getTextSize() {
        WebSettings.TextSize a10;
        if (this.f9282b.getTextSize() == null) {
            a10 = null;
        } else {
            a10 = a(this.f9282b.getTextSize());
        }
        return a10;
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getTextZoom() {
        return this.f9282b.getTextZoom();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getUseWideViewPort() {
        return this.f9282b.getUseWideViewPort();
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getUserAgentString() {
        return this.f9282b.getUserAgentString();
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowContentAccess(boolean z10) {
        this.f9282b.setAllowContentAccess(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowFileAccess(boolean z10) {
        this.f9282b.setAllowFileAccess(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowFileAccessFromFileURLs(boolean z10) {
        this.f9282b.setAllowFileAccessFromFileURLs(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowUniversalAccessFromFileURLs(boolean z10) {
        this.f9282b.setAllowUniversalAccessFromFileURLs(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCacheEnabled(boolean z10) {
        this.f9282b.setAppCacheEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCacheMaxSize(long j10) {
        this.f9282b.setAppCacheMaxSize(j10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCachePath(String str) {
        this.f9282b.setAppCachePath(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBlockNetworkImage(boolean z10) {
        this.f9282b.setBlockNetworkImage(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBlockNetworkLoads(boolean z10) {
        this.f9282b.setBlockNetworkLoads(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBuiltInZoomControls(boolean z10) {
        this.f9282b.setBuiltInZoomControls(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setCacheMode(int i10) {
        this.f9282b.setCacheMode(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setCursiveFontFamily(String str) {
        this.f9282b.setCursiveFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDatabaseEnabled(boolean z10) {
        this.f9282b.setDatabaseEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDatabasePath(String str) {
        this.f9282b.setDatabasePath(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultFixedFontSize(int i10) {
        this.f9282b.setDefaultFixedFontSize(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultFontSize(int i10) {
        this.f9282b.setDefaultFontSize(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultTextEncodingName(String str) {
        this.f9282b.setDefaultTextEncodingName(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultZoom(WebSettings.ZoomDensity zoomDensity) {
        WebSettings.ZoomDensity a10;
        android.webkit.WebSettings webSettings = this.f9282b;
        if (zoomDensity == null) {
            a10 = null;
        } else {
            a10 = a(zoomDensity);
        }
        webSettings.setDefaultZoom(a10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDisabledActionModeMenuItems(int i10) {
        this.f9282b.setDisabledActionModeMenuItems(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDisplayZoomControls(boolean z10) {
        this.f9282b.setDisplayZoomControls(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDomStorageEnabled(boolean z10) {
        this.f9282b.setDomStorageEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setEnableSmoothTransition(boolean z10) {
        this.f9282b.setEnableSmoothTransition(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setFantasyFontFamily(String str) {
        this.f9282b.setFantasyFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setFixedFontFamily(String str) {
        this.f9282b.setFixedFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setGeolocationDatabasePath(String str) {
        this.f9282b.setGeolocationDatabasePath(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setGeolocationEnabled(boolean z10) {
        this.f9282b.setGeolocationEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setJavaScriptCanOpenWindowsAutomatically(boolean z10) {
        this.f9282b.setJavaScriptCanOpenWindowsAutomatically(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setJavaScriptEnabled(boolean z10) {
        this.f9282b.setJavaScriptEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLayoutAlgorithm(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        WebSettings.LayoutAlgorithm a10;
        android.webkit.WebSettings webSettings = this.f9282b;
        if (layoutAlgorithm == null) {
            a10 = null;
        } else {
            a10 = a(layoutAlgorithm);
        }
        webSettings.setLayoutAlgorithm(a10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLightTouchEnabled(boolean z10) {
        this.f9282b.setLightTouchEnabled(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLoadWithOverviewMode(boolean z10) {
        this.f9282b.setLoadWithOverviewMode(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLoadsImagesAutomatically(boolean z10) {
        this.f9282b.setLoadsImagesAutomatically(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMediaPlaybackRequiresUserGesture(boolean z10) {
        this.f9282b.setMediaPlaybackRequiresUserGesture(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMinimumFontSize(int i10) {
        this.f9282b.setMinimumFontSize(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMinimumLogicalFontSize(int i10) {
        this.f9282b.setMinimumLogicalFontSize(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMixedContentMode(int i10) {
        this.f9282b.setMixedContentMode(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setNeedInitialFocus(boolean z10) {
        this.f9282b.setNeedInitialFocus(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setOffscreenPreRaster(boolean z10) {
        this.f9282b.setOffscreenPreRaster(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setPluginState(WebSettings.PluginState pluginState) {
        WebSettings.PluginState a10;
        android.webkit.WebSettings webSettings = this.f9282b;
        if (pluginState == null) {
            a10 = null;
        } else {
            a10 = a(pluginState);
        }
        webSettings.setPluginState(a10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setRenderPriority(WebSettings.RenderPriority renderPriority) {
        WebSettings.RenderPriority a10;
        android.webkit.WebSettings webSettings = this.f9282b;
        if (renderPriority == null) {
            a10 = null;
        } else {
            a10 = a(renderPriority);
        }
        webSettings.setRenderPriority(a10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSansSerifFontFamily(String str) {
        this.f9282b.setSansSerifFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSaveFormData(boolean z10) {
        this.f9282b.setSaveFormData(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSavePassword(boolean z10) {
        this.f9282b.setSavePassword(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSerifFontFamily(String str) {
        this.f9282b.setSerifFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setStandardFontFamily(String str) {
        this.f9282b.setStandardFontFamily(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSupportMultipleWindows(boolean z10) {
        this.f9282b.setSupportMultipleWindows(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSupportZoom(boolean z10) {
        this.f9282b.setSupportZoom(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public synchronized void setTextSize(WebSettings.TextSize textSize) {
        WebSettings.TextSize a10;
        android.webkit.WebSettings webSettings = this.f9282b;
        if (textSize == null) {
            a10 = null;
        } else {
            a10 = a(textSize);
        }
        webSettings.setTextSize(a10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setTextZoom(int i10) {
        this.f9282b.setTextZoom(i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setUseWideViewPort(boolean z10) {
        this.f9282b.setUseWideViewPort(z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setUserAgentString(String str) {
        this.f9282b.setUserAgentString(str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean supportMultipleWindows() {
        return this.f9282b.supportMultipleWindows();
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean supportZoom() {
        return this.f9282b.supportZoom();
    }

    WebSettings.LayoutAlgorithm a(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NORMAL) {
            return WebSettings.LayoutAlgorithm.NORMAL;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.SINGLE_COLUMN) {
            return WebSettings.LayoutAlgorithm.SINGLE_COLUMN;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NARROW_COLUMNS) {
            return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
        }
        if (layoutAlgorithm == WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING) {
            return WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING;
        }
        return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
    }

    WebSettings.TextSize a(WebSettings.TextSize textSize) {
        if (textSize == WebSettings.TextSize.SMALLEST) {
            return WebSettings.TextSize.SMALLEST;
        }
        if (textSize == WebSettings.TextSize.SMALLER) {
            return WebSettings.TextSize.SMALLER;
        }
        if (textSize == WebSettings.TextSize.NORMAL) {
            return WebSettings.TextSize.NORMAL;
        }
        if (textSize == WebSettings.TextSize.LARGER) {
            return WebSettings.TextSize.LARGER;
        }
        if (textSize == WebSettings.TextSize.LARGEST) {
            return WebSettings.TextSize.LARGEST;
        }
        return WebSettings.TextSize.NORMAL;
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAcceptThirdPartyCookies(boolean z10) {
    }

    WebSettings.TextSize a(WebSettings.TextSize textSize) {
        if (textSize == WebSettings.TextSize.SMALLEST) {
            return WebSettings.TextSize.SMALLEST;
        }
        if (textSize == WebSettings.TextSize.SMALLER) {
            return WebSettings.TextSize.SMALLER;
        }
        if (textSize == WebSettings.TextSize.NORMAL) {
            return WebSettings.TextSize.NORMAL;
        }
        if (textSize == WebSettings.TextSize.LARGER) {
            return WebSettings.TextSize.LARGER;
        }
        if (textSize == WebSettings.TextSize.LARGEST) {
            return WebSettings.TextSize.LARGEST;
        }
        return WebSettings.TextSize.NORMAL;
    }

    WebSettings.ZoomDensity a(WebSettings.ZoomDensity zoomDensity) {
        if (zoomDensity == WebSettings.ZoomDensity.FAR) {
            return WebSettings.ZoomDensity.FAR;
        }
        if (zoomDensity == WebSettings.ZoomDensity.MEDIUM) {
            return WebSettings.ZoomDensity.MEDIUM;
        }
        if (zoomDensity == WebSettings.ZoomDensity.CLOSE) {
            return WebSettings.ZoomDensity.CLOSE;
        }
        return WebSettings.ZoomDensity.MEDIUM;
    }

    WebSettings.ZoomDensity a(WebSettings.ZoomDensity zoomDensity) {
        if (zoomDensity == WebSettings.ZoomDensity.FAR) {
            return WebSettings.ZoomDensity.FAR;
        }
        if (zoomDensity == WebSettings.ZoomDensity.MEDIUM) {
            return WebSettings.ZoomDensity.MEDIUM;
        }
        if (zoomDensity == WebSettings.ZoomDensity.CLOSE) {
            return WebSettings.ZoomDensity.CLOSE;
        }
        return WebSettings.ZoomDensity.MEDIUM;
    }

    WebSettings.RenderPriority a(WebSettings.RenderPriority renderPriority) {
        if (renderPriority == WebSettings.RenderPriority.NORMAL) {
            return WebSettings.RenderPriority.NORMAL;
        }
        if (renderPriority == WebSettings.RenderPriority.HIGH) {
            return WebSettings.RenderPriority.HIGH;
        }
        if (renderPriority == WebSettings.RenderPriority.LOW) {
            return WebSettings.RenderPriority.LOW;
        }
        return WebSettings.RenderPriority.NORMAL;
    }

    WebSettings.RenderPriority a(WebSettings.RenderPriority renderPriority) {
        if (renderPriority == WebSettings.RenderPriority.NORMAL) {
            return WebSettings.RenderPriority.NORMAL;
        }
        if (renderPriority == WebSettings.RenderPriority.HIGH) {
            return WebSettings.RenderPriority.HIGH;
        }
        if (renderPriority == WebSettings.RenderPriority.LOW) {
            return WebSettings.RenderPriority.LOW;
        }
        return WebSettings.RenderPriority.NORMAL;
    }

    WebSettings.PluginState a(WebSettings.PluginState pluginState) {
        if (pluginState == WebSettings.PluginState.ON) {
            return WebSettings.PluginState.ON;
        }
        if (pluginState == WebSettings.PluginState.ON_DEMAND) {
            return WebSettings.PluginState.ON_DEMAND;
        }
        if (pluginState == WebSettings.PluginState.OFF) {
            return WebSettings.PluginState.OFF;
        }
        return WebSettings.PluginState.OFF;
    }

    WebSettings.PluginState a(WebSettings.PluginState pluginState) {
        if (pluginState == WebSettings.PluginState.ON) {
            return WebSettings.PluginState.ON;
        }
        if (pluginState == WebSettings.PluginState.ON_DEMAND) {
            return WebSettings.PluginState.ON_DEMAND;
        }
        if (pluginState == WebSettings.PluginState.OFF) {
            return WebSettings.PluginState.OFF;
        }
        return WebSettings.PluginState.OFF;
    }
}
