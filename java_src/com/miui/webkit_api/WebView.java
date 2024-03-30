package com.miui.webkit_api;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Picture;
import android.net.http.SslCertificate;
import android.os.Bundle;
import android.os.Message;
import android.print.PrintDocumentAdapter;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsoluteLayout;
import com.miui.webkit_api.a.ab;
import com.miui.webkit_api.b.b;
import com.miui.webkit_api.b.e;
import com.miui.webkit_api.b.h;
import java.util.Map;
/* loaded from: classes.dex */
public class WebView extends AbsoluteLayout {
    public static final String SCHEME_GEO = "geo:0,0?q=";
    public static final String SCHEME_MAILTO = "mailto:";
    public static final String SCHEME_TEL = "tel:";
    public static final int STATUS_ABI_NOT_MATCH = 5;
    public static final int STATUS_FORCE_USING_SYSTEM = 2;
    public static final int STATUS_MI_BROWSER_NEED_UPDATE = 4;
    public static final int STATUS_MI_BROWSER_NOT_FOUND = 3;
    public static final int STATUS_UNKNOWN_ERROR = 1;
    public static final int STATUS_USING_MI_WEBVIEW = 0;

    /* renamed from: a  reason: collision with root package name */
    private static PackageDownloader f8673a;

    /* renamed from: b  reason: collision with root package name */
    private e f8674b;

    /* loaded from: classes.dex */
    public static class Features {
        public static final String CLEAR_BROWSING_DATA = "ClearBrowsingData";
        public static final String FIRST_WEBGL_PAINT = "FirstWebGLPaint";
        public static final String INCOGNITO_MODE = "IncognitoMode";
        public static final String NETWORK_QUALITY = "NetworkQuality";
        public static final String PRERENDER_URL = "PrerenderUrl";
    }

    /* loaded from: classes.dex */
    public interface FindListener {
        void onFindResultReceived(int i10, int i11, boolean z10);
    }

    /* loaded from: classes.dex */
    public static class HitTestResult {
        public static final int ANCHOR_TYPE = 1;
        public static final int EDIT_TEXT_TYPE = 9;
        public static final int EMAIL_TYPE = 4;
        public static final int GEO_TYPE = 3;
        public static final int IMAGE_ANCHOR_TYPE = 6;
        public static final int IMAGE_TYPE = 5;
        public static final int PHONE_TYPE = 2;
        public static final int SRC_ANCHOR_TYPE = 7;
        public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
        public static final int UNKNOWN_TYPE = 0;

        /* renamed from: a  reason: collision with root package name */
        private b f8675a;

        public HitTestResult(b bVar) {
            this.f8675a = bVar;
        }

        public String getExtra() {
            return this.f8675a.b();
        }

        public int getType() {
            return this.f8675a.a();
        }
    }

    /* loaded from: classes.dex */
    public enum MiWebViewMode {
        None,
        Shared,
        BuiltIn,
        Plugin
    }

    /* loaded from: classes.dex */
    public interface PictureListener {
        void onNewPicture(WebView webView, Picture picture);
    }

    /* loaded from: classes.dex */
    public static abstract class VisualStateCallback {
        public abstract void onComplete(long j10);
    }

    /* loaded from: classes.dex */
    public class WebViewTransport {

        /* renamed from: b  reason: collision with root package name */
        private WebView f8678b;

        /* renamed from: c  reason: collision with root package name */
        private h f8679c;

        public WebViewTransport(Object obj) {
            this.f8679c = WebViewFactoryRoot.e().a(obj);
        }

        public synchronized WebView getWebView() {
            return this.f8678b;
        }

        public synchronized void setWebView(WebView webView) {
            this.f8678b = webView;
            this.f8679c.a(webView);
        }
    }

    public WebView(Context context) {
        super(context);
        e a10 = WebViewFactoryRoot.e().a(this, context);
        this.f8674b = a10;
        addView(a10.a(), new ViewGroup.LayoutParams(-1, -1));
    }

    public static void clearClientCertPreferences(Runnable runnable) {
        WebViewFactoryRoot.e().a(runnable);
    }

    public static void enableSlowWholeDocumentDraw() {
        WebViewFactoryRoot.e().g();
    }

    public static String findAddress(String str) {
        return WebViewFactoryRoot.e().a(str);
    }

    public static MiWebViewMode getMiWebViewMode() {
        return WebViewFactoryRoot.d();
    }

    public static String getMiWebViewPath(Context context) {
        return ab.a(context);
    }

    public static int getMiWebViewStatus() {
        return WebViewFactoryRoot.c();
    }

    public static PackageDownloader getPackageDownloader() {
        return f8673a;
    }

    @Deprecated
    public static boolean isBrowserWebView() {
        return isMiWebView();
    }

    public static boolean isFeatureSupported(String str) {
        return ab.h(str);
    }

    public static boolean isMiWebView() {
        return WebViewFactoryRoot.b();
    }

    public static boolean isSystemWebView() {
        return WebViewFactoryRoot.a();
    }

    public static void preload() {
        WebViewFactoryRoot.e();
    }

    public static void setForceUsingSystemWebView(boolean z10) {
        WebViewFactoryRoot.a(z10);
    }

    public static void setPackageDownloader(PackageDownloader packageDownloader) {
        f8673a = packageDownloader;
    }

    public static void setRequiredMinimumKernelVersion(String str) {
        ab.i(str);
    }

    public static void setWebContentsDebuggingEnabled(boolean z10) {
        WebViewFactoryRoot.e().a(z10);
    }

    public void addJavascriptInterface(Object obj, String str) {
        this.f8674b.a(obj, str);
    }

    public boolean canGoBack() {
        return this.f8674b.h();
    }

    public boolean canGoBackOrForward(int i10) {
        return this.f8674b.a(i10);
    }

    public boolean canGoForward() {
        return this.f8674b.j();
    }

    public boolean canZoomIn() {
        return this.f8674b.K();
    }

    public boolean canZoomOut() {
        return this.f8674b.L();
    }

    public Picture capturePicture() {
        return this.f8674b.n();
    }

    public void clearCache(boolean z10) {
        this.f8674b.f(z10);
    }

    public void clearFormData() {
        this.f8674b.D();
    }

    public void clearHistory() {
        this.f8674b.E();
    }

    public void clearMatches() {
        this.f8674b.I();
    }

    public void clearSslPreferences() {
        this.f8674b.F();
    }

    public void clearView() {
        this.f8674b.m();
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f8674b.O();
    }

    public WebBackForwardList copyBackForwardList() {
        return this.f8674b.G();
    }

    public PrintDocumentAdapter createPrintDocumentAdapter() {
        return this.f8674b.o();
    }

    public void destroy() {
        this.f8674b.e();
    }

    public void documentHasImages(Message message) {
        this.f8674b.c(message);
    }

    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        this.f8674b.a(str, valueCallback);
    }

    public int findAll(String str) {
        return this.f8674b.d(str);
    }

    public void findAllAsync(String str) {
        this.f8674b.e(str);
    }

    public void findNext(boolean z10) {
        this.f8674b.g(z10);
    }

    public void flingScroll(int i10, int i11) {
        this.f8674b.a(i10, i11);
    }

    public void freeMemory() {
        this.f8674b.C();
    }

    public SslCertificate getCertificate() {
        return this.f8674b.d();
    }

    public int getContentHeight() {
        return this.f8674b.x();
    }

    public int getContentScrollX() {
        return this.f8674b.P();
    }

    public int getContentScrollY() {
        return this.f8674b.Q();
    }

    public Bitmap getFavicon() {
        return this.f8674b.v();
    }

    public HitTestResult getHitTestResult() {
        return this.f8674b.r();
    }

    public String[] getHttpAuthUsernamePassword(String str, String str2) {
        return this.f8674b.a(str, str2);
    }

    public MiuiDelegate getMiuiDelegate() {
        return this.f8674b.U();
    }

    public String getOriginalUrl() {
        return this.f8674b.t();
    }

    public int getProgress() {
        return this.f8674b.w();
    }

    public float getScale() {
        return this.f8674b.p();
    }

    @Override // android.view.View
    public int getScrollBarStyle() {
        return this.f8674b.R();
    }

    public WebSettings getSettings() {
        return this.f8674b.J();
    }

    @Override // android.view.View
    public Object getTag() {
        return this.f8674b.S();
    }

    public String getTitle() {
        return this.f8674b.u();
    }

    public String getUrl() {
        return this.f8674b.s();
    }

    public View getView() {
        return this.f8674b.a();
    }

    public void goBack() {
        this.f8674b.i();
    }

    public void goBackOrForward(int i10) {
        this.f8674b.b(i10);
    }

    public void goForward() {
        this.f8674b.k();
    }

    public void invokeZoomPicker() {
        this.f8674b.q();
    }

    public boolean isPrivateBrowsingEnabled() {
        return this.f8674b.l();
    }

    public void loadData(String str, String str2, String str3) {
        this.f8674b.b(str, str2, str3);
    }

    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f8674b.a(str, str2, str3, str4, str5);
    }

    public void loadUrl(String str, Map<String, String> map) {
        this.f8674b.a(str, map);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        this.f8674b.a(i10, i11, z10, z11);
    }

    public void onPause() {
        this.f8674b.A();
    }

    public void onResume() {
        this.f8674b.B();
    }

    public boolean overlayHorizontalScrollbar() {
        return this.f8674b.b();
    }

    public boolean overlayVerticalScrollbar() {
        return this.f8674b.c();
    }

    public boolean pageDown(boolean z10) {
        return this.f8674b.e(z10);
    }

    public boolean pageUp(boolean z10) {
        return this.f8674b.d(z10);
    }

    public void pauseTimers() {
        this.f8674b.y();
    }

    public void postUrl(String str, byte[] bArr) {
        this.f8674b.a(str, bArr);
    }

    public void postVisualStateCallback(long j10, VisualStateCallback visualStateCallback) {
        this.f8674b.a(j10, visualStateCallback);
    }

    public void reload() {
        this.f8674b.g();
    }

    public void removeJavascriptInterface(String str) {
        this.f8674b.g(str);
    }

    public void requestFocusNodeHref(Message message) {
        this.f8674b.a(message);
    }

    public void requestImageRef(Message message) {
        this.f8674b.b(message);
    }

    public WebBackForwardList restoreState(Bundle bundle) {
        return this.f8674b.b(bundle);
    }

    public void resumeTimers() {
        this.f8674b.z();
    }

    public void savePassword(String str, String str2, String str3) {
        this.f8674b.a(str, str2, str3);
    }

    public WebBackForwardList saveState(Bundle bundle) {
        return this.f8674b.a(bundle);
    }

    public void saveWebArchive(String str) {
        this.f8674b.b(str);
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        this.f8674b.c(i10, i11);
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        this.f8674b.b(i10, i11);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        super.setBackgroundColor(i10);
        this.f8674b.d(i10);
    }

    public void setCertificate(SslCertificate sslCertificate) {
        this.f8674b.a(sslCertificate);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f8674b.a(downloadListener);
    }

    public void setFindListener(FindListener findListener) {
        this.f8674b.a(findListener);
    }

    public void setHorizontalScrollbarOverlay(boolean z10) {
        this.f8674b.a(z10);
    }

    public void setHttpAuthUsernamePassword(String str, String str2, String str3, String str4) {
        this.f8674b.a(str, str2, str3, str4);
    }

    public void setInitialScale(int i10) {
        this.f8674b.c(i10);
    }

    @Override // android.view.View
    public void setLayerType(int i10, Paint paint) {
        super.setLayerType(i10, paint);
        this.f8674b.a(i10, paint);
    }

    public void setMapTrackballToArrowKeys(boolean z10) {
        this.f8674b.i(z10);
    }

    public void setNetworkAvailable(boolean z10) {
        this.f8674b.c(z10);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f8674b.a(onTouchListener);
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        e eVar = this.f8674b;
        if (eVar != null) {
            eVar.a().setOverScrollMode(i10);
        }
    }

    public void setPictureListener(PictureListener pictureListener) {
        this.f8674b.a(pictureListener);
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        this.f8674b.a(obj);
    }

    public void setVerticalScrollbarOverlay(boolean z10) {
        this.f8674b.b(z10);
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f8674b.a(webChromeClient);
    }

    public void setWebViewClient(WebViewClient webViewClient) {
        this.f8674b.a(webViewClient);
    }

    public void stopLoading() {
        this.f8674b.f();
    }

    public int webviewComputeHorizontalScrollRange() {
        return this.f8674b.W();
    }

    public int webviewComputeVerticalScrollRange() {
        return this.f8674b.V();
    }

    public void zoomBy(float f10) {
        this.f8674b.a(f10);
    }

    public boolean zoomIn() {
        return this.f8674b.M();
    }

    public boolean zoomOut() {
        return this.f8674b.N();
    }

    public PrintDocumentAdapter createPrintDocumentAdapter(String str) {
        return this.f8674b.c(str);
    }

    public void loadUrl(String str) {
        this.f8674b.a(str);
    }

    public void saveWebArchive(String str, boolean z10, ValueCallback<String> valueCallback) {
        this.f8674b.a(str, z10, valueCallback);
    }

    public WebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e a10 = WebViewFactoryRoot.e().a(this, context, attributeSet);
        this.f8674b = a10;
        addView(a10.a(), new ViewGroup.LayoutParams(-1, -1));
    }

    public WebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        e a10 = WebViewFactoryRoot.e().a(this, context, attributeSet, i10);
        this.f8674b = a10;
        addView(a10.a(), new ViewGroup.LayoutParams(-1, -1));
    }

    public WebView(Context context, AttributeSet attributeSet, int i10, boolean z10) {
        super(context, attributeSet, i10);
        e a10 = WebViewFactoryRoot.e().a(this, context, attributeSet, i10, z10);
        this.f8674b = a10;
        addView(a10.a(), new ViewGroup.LayoutParams(-1, -1));
    }

    public WebView(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10);
        e a10 = WebViewFactoryRoot.e().a(this, context, attributeSet, i10, i11);
        this.f8674b = a10;
        addView(a10.a(), new ViewGroup.LayoutParams(-1, -1));
    }
}
