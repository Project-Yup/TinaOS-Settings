package com.miui.webkit_api;
/* loaded from: classes.dex */
public class MiuiWebViewClient {
    public static final int RENDERING_PROGRESS_FIRST_CONTENTFUL_PAINT = 2;
    public static final int RENDERING_PROGRESS_FIRST_MEANINGFUL_PAINT = 3;
    public static final int RENDERING_PROGRESS_FIRST_PAINT = 1;
    public static final int RENDERING_PROGRESS_FIRST_WEBGLPAGE_PAINT = 4;

    public boolean shouldIgnoreNavigation(String str, boolean z10, boolean z11, boolean z12, String str2) {
        return false;
    }

    public void onHang(String str) {
    }

    public void onMainFrameFinishedParsing(String str) {
    }

    public void onRenderingProgressUpdated(int i10) {
    }

    public void onSelectionChanged(String str) {
    }

    public void onShowSoftKeyboard() {
    }

    public void onUpdateLoadingUrl(int i10, String str) {
    }

    public void onOffsetsForFullscreenChanged(float f10, float f11, float f12) {
    }

    public void onReadModeDataReady(String str, String str2, String str3) {
    }
}
