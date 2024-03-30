package com.miui.webkit_api.c;

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
import android.webkit.WebView;
import com.miui.webkit_api.DownloadListener;
import com.miui.webkit_api.MiuiDelegate;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebBackForwardList;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebSettings;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewClient;
import java.util.Map;
/* loaded from: classes.dex */
public class ab implements com.miui.webkit_api.b.e {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9228a = "SystemWebView";

    /* renamed from: b  reason: collision with root package name */
    private WebView f9229b;

    /* renamed from: c  reason: collision with root package name */
    private a f9230c;

    /* renamed from: d  reason: collision with root package name */
    private WebSettings f9231d;

    /* loaded from: classes.dex */
    private static class a extends android.webkit.WebView {
        public a(Context context) {
            super(context);
        }

        public void a(int i10, int i11, boolean z10, boolean z11) {
            super.onOverScrolled(i10, i11, z10, z11);
        }

        public int b() {
            return super.computeHorizontalScrollRange();
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public int a() {
            return super.computeVerticalScrollRange();
        }

        public a(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
        }

        public a(Context context, AttributeSet attributeSet, int i10, boolean z10) {
            super(context, attributeSet, i10, z10);
        }

        public a(Context context, AttributeSet attributeSet, int i10, int i11) {
            super(context, attributeSet, i10, i11);
        }
    }

    /* loaded from: classes.dex */
    static class b implements WebView.FindListener {

        /* renamed from: a  reason: collision with root package name */
        private WebView.FindListener f9232a;

        b(WebView.FindListener findListener) {
            this.f9232a = findListener;
        }

        @Override // android.webkit.WebView.FindListener
        public void onFindResultReceived(int i10, int i11, boolean z10) {
            this.f9232a.onFindResultReceived(i10, i11, z10);
        }
    }

    /* loaded from: classes.dex */
    static class c implements com.miui.webkit_api.b.b {

        /* renamed from: a  reason: collision with root package name */
        private WebView.HitTestResult f9233a;

        c(WebView.HitTestResult hitTestResult) {
            this.f9233a = hitTestResult;
        }

        @Override // com.miui.webkit_api.b.b
        public int a() {
            return this.f9233a.getType();
        }

        @Override // com.miui.webkit_api.b.b
        public String b() {
            return this.f9233a.getExtra();
        }
    }

    /* loaded from: classes.dex */
    static class d implements WebView.PictureListener {

        /* renamed from: a  reason: collision with root package name */
        private com.miui.webkit_api.WebView f9234a;

        /* renamed from: b  reason: collision with root package name */
        private WebView.PictureListener f9235b;

        d(com.miui.webkit_api.WebView webView, WebView.PictureListener pictureListener) {
            this.f9234a = webView;
            this.f9235b = pictureListener;
        }

        @Override // android.webkit.WebView.PictureListener
        public void onNewPicture(android.webkit.WebView webView, Picture picture) {
            this.f9235b.onNewPicture(this.f9234a, picture);
        }
    }

    /* loaded from: classes.dex */
    static class e extends WebView.VisualStateCallback {

        /* renamed from: a  reason: collision with root package name */
        private WebView.VisualStateCallback f9236a;

        e(WebView.VisualStateCallback visualStateCallback) {
            this.f9236a = visualStateCallback;
        }

        @Override // android.webkit.WebView.VisualStateCallback
        public void onComplete(long j10) {
            this.f9236a.onComplete(j10);
        }
    }

    public ab(com.miui.webkit_api.WebView webView, Context context) {
        this.f9230c = new a(context);
        this.f9229b = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void A() {
        this.f9230c.onPause();
    }

    @Override // com.miui.webkit_api.b.e
    public void B() {
        this.f9230c.onResume();
    }

    @Override // com.miui.webkit_api.b.e
    public void C() {
        this.f9230c.freeMemory();
    }

    @Override // com.miui.webkit_api.b.e
    public void D() {
        this.f9230c.clearFormData();
    }

    @Override // com.miui.webkit_api.b.e
    public void E() {
        this.f9230c.clearHistory();
    }

    @Override // com.miui.webkit_api.b.e
    public void F() {
        this.f9230c.clearSslPreferences();
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList G() {
        android.webkit.WebBackForwardList copyBackForwardList = this.f9230c.copyBackForwardList();
        if (copyBackForwardList == null) {
            return null;
        }
        return new s(copyBackForwardList);
    }

    @Override // com.miui.webkit_api.b.e
    public void I() {
        this.f9230c.clearMatches();
    }

    @Override // com.miui.webkit_api.b.e
    public WebSettings J() {
        if (this.f9231d == null) {
            android.webkit.WebSettings settings = this.f9230c.getSettings();
            if (settings == null) {
                return null;
            }
            this.f9231d = new z(settings);
        }
        return this.f9231d;
    }

    @Override // com.miui.webkit_api.b.e
    public boolean K() {
        return this.f9230c.canZoomIn();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean L() {
        return this.f9230c.canZoomOut();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean M() {
        return this.f9230c.zoomIn();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean N() {
        return this.f9230c.zoomOut();
    }

    @Override // com.miui.webkit_api.b.e
    public void O() {
        this.f9230c.computeScroll();
    }

    @Override // com.miui.webkit_api.b.e
    public int P() {
        return this.f9230c.getScrollX();
    }

    @Override // com.miui.webkit_api.b.e
    public int Q() {
        return this.f9230c.getScrollY();
    }

    @Override // com.miui.webkit_api.b.e
    public int R() {
        return this.f9230c.getScrollBarStyle();
    }

    @Override // com.miui.webkit_api.b.e
    public Object S() {
        return this.f9230c.getTag();
    }

    @Override // com.miui.webkit_api.b.e
    public MiuiDelegate U() {
        return null;
    }

    @Override // com.miui.webkit_api.b.e
    public int V() {
        return this.f9230c.a();
    }

    @Override // com.miui.webkit_api.b.e
    public int W() {
        return this.f9230c.b();
    }

    @Override // com.miui.webkit_api.b.e
    public View a() {
        return this.f9230c;
    }

    @Override // com.miui.webkit_api.b.e
    public void b(boolean z10) {
        this.f9230c.setVerticalScrollbarOverlay(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean c() {
        return this.f9230c.overlayHorizontalScrollbar();
    }

    @Override // com.miui.webkit_api.b.e
    public SslCertificate d() {
        return this.f9230c.getCertificate();
    }

    @Override // com.miui.webkit_api.b.e
    public void e() {
        this.f9230c.destroy();
    }

    @Override // com.miui.webkit_api.b.e
    public void f() {
        this.f9230c.stopLoading();
    }

    @Override // com.miui.webkit_api.b.e
    public void g() {
        this.f9230c.reload();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean h() {
        return this.f9230c.canGoBack();
    }

    @Override // com.miui.webkit_api.b.e
    public void i() {
        this.f9230c.goBack();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean j() {
        return this.f9230c.canGoForward();
    }

    @Override // com.miui.webkit_api.b.e
    public void k() {
        this.f9230c.goForward();
    }

    @Override // com.miui.webkit_api.b.e
    public boolean l() {
        return this.f9230c.isPrivateBrowsingEnabled();
    }

    @Override // com.miui.webkit_api.b.e
    public void m() {
        this.f9230c.clearView();
    }

    @Override // com.miui.webkit_api.b.e
    public Picture n() {
        return this.f9230c.capturePicture();
    }

    @Override // com.miui.webkit_api.b.e
    public PrintDocumentAdapter o() {
        return this.f9230c.createPrintDocumentAdapter();
    }

    @Override // com.miui.webkit_api.b.e
    public float p() {
        return this.f9230c.getScale();
    }

    @Override // com.miui.webkit_api.b.e
    public void q() {
        this.f9230c.invokeZoomPicker();
    }

    @Override // com.miui.webkit_api.b.e
    public WebView.HitTestResult r() {
        WebView.HitTestResult hitTestResult = this.f9230c.getHitTestResult();
        if (hitTestResult == null) {
            return null;
        }
        return new WebView.HitTestResult(new c(hitTestResult));
    }

    @Override // com.miui.webkit_api.b.e
    public String s() {
        return this.f9230c.getUrl();
    }

    @Override // com.miui.webkit_api.b.e
    public String t() {
        return this.f9230c.getOriginalUrl();
    }

    @Override // com.miui.webkit_api.b.e
    public String u() {
        return this.f9230c.getTitle();
    }

    @Override // com.miui.webkit_api.b.e
    public Bitmap v() {
        return this.f9230c.getFavicon();
    }

    @Override // com.miui.webkit_api.b.e
    public int w() {
        return this.f9230c.getProgress();
    }

    @Override // com.miui.webkit_api.b.e
    public int x() {
        return this.f9230c.getContentHeight();
    }

    @Override // com.miui.webkit_api.b.e
    public void y() {
        this.f9230c.pauseTimers();
    }

    @Override // com.miui.webkit_api.b.e
    public void z() {
        this.f9230c.resumeTimers();
    }

    @Override // com.miui.webkit_api.b.e
    public void a(boolean z10) {
        this.f9230c.setHorizontalScrollbarOverlay(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean b() {
        return this.f9230c.overlayHorizontalScrollbar();
    }

    @Override // com.miui.webkit_api.b.e
    public void c(boolean z10) {
        this.f9230c.setNetworkAvailable(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean d(boolean z10) {
        return this.f9230c.pageUp(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean e(boolean z10) {
        return this.f9230c.pageDown(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void f(boolean z10) {
        this.f9230c.clearCache(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void g(boolean z10) {
        this.f9230c.findNext(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void i(boolean z10) {
        this.f9230c.setMapTrackballToArrowKeys(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(SslCertificate sslCertificate) {
        this.f9230c.setCertificate(sslCertificate);
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList b(Bundle bundle) {
        android.webkit.WebBackForwardList restoreState = this.f9230c.restoreState(bundle);
        if (restoreState == null) {
            return null;
        }
        return new s(restoreState);
    }

    @Override // com.miui.webkit_api.b.e
    public PrintDocumentAdapter c(String str) {
        return this.f9230c.createPrintDocumentAdapter(str);
    }

    @Override // com.miui.webkit_api.b.e
    public int d(String str) {
        return this.f9230c.findAll(str);
    }

    @Override // com.miui.webkit_api.b.e
    public void e(String str) {
        this.f9230c.findAllAsync(str);
    }

    @Override // com.miui.webkit_api.b.e
    public void g(String str) {
        this.f9230c.removeJavascriptInterface(str);
    }

    public ab(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet) {
        this.f9230c = new a(context, attributeSet);
        this.f9229b = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3) {
        this.f9230c.savePassword(str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(int i10) {
        this.f9230c.setInitialScale(i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void d(int i10) {
        this.f9230c.setBackgroundColor(i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3, String str4) {
        this.f9230c.setHttpAuthUsernamePassword(str, str2, str3, str4);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(String str, String str2, String str3) {
        this.f9230c.loadData(str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(Message message) {
        this.f9230c.documentHasImages(message);
    }

    @Override // com.miui.webkit_api.b.e
    public String[] a(String str, String str2) {
        return this.f9230c.getHttpAuthUsernamePassword(str, str2);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(String str) {
        this.f9230c.saveWebArchive(str);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(int i10, int i11) {
        this.f9230c.scrollBy(i10, i11);
    }

    public ab(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10) {
        this.f9230c = new a(context, attributeSet, i10);
        this.f9229b = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList a(Bundle bundle) {
        android.webkit.WebBackForwardList saveState = this.f9230c.saveState(bundle);
        if (saveState == null) {
            return null;
        }
        return new s(saveState);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(int i10) {
        this.f9230c.goBackOrForward(i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(Message message) {
        this.f9230c.requestImageRef(message);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, Map<String, String> map) {
        this.f9230c.loadUrl(str, map);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(int i10, int i11) {
        this.f9230c.scrollTo(i10, i11);
    }

    public ab(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10, boolean z10) {
        this.f9230c = new a(context, attributeSet, i10, z10);
        this.f9229b = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str) {
        this.f9230c.loadUrl(str);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, byte[] bArr) {
        this.f9230c.postUrl(str, bArr);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3, String str4, String str5) {
        this.f9230c.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    public ab(com.miui.webkit_api.WebView webView, Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f9230c = new a(context, attributeSet, i10, i11);
        this.f9229b = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, ValueCallback<String> valueCallback) {
        this.f9230c.evaluateJavascript(str, valueCallback == null ? null : new q(valueCallback));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, boolean z10, ValueCallback<String> valueCallback) {
        this.f9230c.saveWebArchive(str, z10, valueCallback == null ? null : new q(valueCallback));
    }

    @Override // com.miui.webkit_api.b.e
    public boolean a(int i10) {
        return this.f9230c.canGoBackOrForward(i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(long j10, WebView.VisualStateCallback visualStateCallback) {
        this.f9230c.postVisualStateCallback(j10, visualStateCallback == null ? null : new e(visualStateCallback));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Message message) {
        this.f9230c.requestFocusNodeHref(message);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebView.FindListener findListener) {
        this.f9230c.setFindListener(findListener == null ? null : new b(findListener));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebViewClient webViewClient) {
        this.f9230c.setWebViewClient(webViewClient == null ? null : new ac(this.f9229b, webViewClient));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(DownloadListener downloadListener) {
        this.f9230c.setDownloadListener(downloadListener == null ? null : new f(downloadListener));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebChromeClient webChromeClient) {
        this.f9230c.setWebChromeClient(webChromeClient == null ? null : new t(this.f9229b, webChromeClient));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebView.PictureListener pictureListener) {
        this.f9230c.setPictureListener(pictureListener == null ? null : new d(this.f9229b, pictureListener));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Object obj, String str) {
        this.f9230c.addJavascriptInterface(obj, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, int i11) {
        this.f9230c.flingScroll(i10, i11);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(float f10) {
        this.f9230c.zoomBy(f10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, Paint paint) {
        this.f9230c.setLayerType(i10, paint);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(View.OnTouchListener onTouchListener) {
        this.f9230c.setOnTouchListener(onTouchListener);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Object obj) {
        this.f9230c.setTag(obj);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, int i11, boolean z10, boolean z11) {
        this.f9230c.a(i10, i11, z10, z11);
    }
}
