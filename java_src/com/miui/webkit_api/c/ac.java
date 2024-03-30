package com.miui.webkit_api.c;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.WebViewClient;
import com.miui.webkit_api.ClientCertRequest;
import com.miui.webkit_api.HttpAuthHandler;
import com.miui.webkit_api.SslErrorHandler;
import com.miui.webkit_api.WebResourceError;
import com.miui.webkit_api.WebResourceRequest;
import com.miui.webkit_api.WebResourceResponse;
import com.miui.webkit_api.WebView;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class ac extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    private WebView f9237a;

    /* renamed from: b  reason: collision with root package name */
    private com.miui.webkit_api.WebViewClient f9238b;

    /* loaded from: classes.dex */
    class a implements com.miui.webkit_api.b.f {
        a() {
        }

        @Override // com.miui.webkit_api.b.f
        public boolean a(WebView webView, String str) {
            return ac.super.shouldOverrideUrlLoading((android.webkit.WebView) webView.getView(), str);
        }

        @Override // com.miui.webkit_api.b.f
        public void b(WebView webView, String str) {
            ac.super.onPageFinished((android.webkit.WebView) webView.getView(), str);
        }

        @Override // com.miui.webkit_api.b.f
        public void c(WebView webView, String str) {
            ac.super.onLoadResource((android.webkit.WebView) webView.getView(), str);
        }

        @Override // com.miui.webkit_api.b.f
        public void d(WebView webView, String str) {
            ac.super.onPageCommitVisible((android.webkit.WebView) webView.getView(), str);
        }

        @Override // com.miui.webkit_api.b.f
        public WebResourceResponse e(WebView webView, String str) {
            android.webkit.WebResourceResponse shouldInterceptRequest = ac.super.shouldInterceptRequest((android.webkit.WebView) webView.getView(), str);
            if (shouldInterceptRequest == null) {
                return null;
            }
            return new WebResourceResponse(new y(shouldInterceptRequest));
        }

        @Override // com.miui.webkit_api.b.f
        public boolean a(WebView webView, WebResourceRequest webResourceRequest) {
            return ac.super.shouldOverrideUrlLoading((android.webkit.WebView) webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a());
        }

        @Override // com.miui.webkit_api.b.f
        public WebResourceResponse b(WebView webView, WebResourceRequest webResourceRequest) {
            android.webkit.WebResourceResponse shouldInterceptRequest = ac.super.shouldInterceptRequest((android.webkit.WebView) webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a());
            if (shouldInterceptRequest == null) {
                return null;
            }
            return new WebResourceResponse(new y(shouldInterceptRequest));
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, String str, Bitmap bitmap) {
            ac.super.onPageStarted((android.webkit.WebView) webView.getView(), str, bitmap);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, Message message, Message message2) {
            ac.super.onTooManyRedirects((android.webkit.WebView) webView.getView(), message, message2);
        }

        @Override // com.miui.webkit_api.b.f
        public void b(WebView webView, Message message, Message message2) {
            ac.super.onFormResubmission((android.webkit.WebView) webView.getView(), message, message2);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, int i10, String str, String str2) {
            ac.super.onReceivedError((android.webkit.WebView) webView.getView(), i10, str, str2);
        }

        @Override // com.miui.webkit_api.b.f
        public void b(WebView webView, KeyEvent keyEvent) {
            ac.super.onUnhandledKeyEvent((android.webkit.WebView) webView.getView(), keyEvent);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            ac.super.onReceivedError((android.webkit.WebView) webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a(), webResourceError != null ? ((w) webResourceError).a() : null);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            ac.super.onReceivedHttpError((android.webkit.WebView) webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a(), webResourceResponse != null ? (android.webkit.WebResourceResponse) webResourceResponse.getObject() : null);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, String str, boolean z10) {
            ac.super.doUpdateVisitedHistory((android.webkit.WebView) webView.getView(), str, z10);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            ac.super.onReceivedSslError((android.webkit.WebView) webView.getView(), sslErrorHandler == null ? null : ((p) sslErrorHandler).a(), sslError);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, ClientCertRequest clientCertRequest) {
            ac.super.onReceivedClientCertRequest((android.webkit.WebView) webView.getView(), clientCertRequest == null ? null : ((com.miui.webkit_api.c.a) clientCertRequest).a());
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
            ac.super.onReceivedHttpAuthRequest((android.webkit.WebView) webView.getView(), httpAuthHandler == null ? null : ((h) httpAuthHandler).a(), str, str2);
        }

        @Override // com.miui.webkit_api.b.f
        public boolean a(WebView webView, KeyEvent keyEvent) {
            return ac.super.shouldOverrideKeyEvent((android.webkit.WebView) webView.getView(), keyEvent);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, float f10, float f11) {
            ac.super.onScaleChanged((android.webkit.WebView) webView.getView(), f10, f11);
        }

        @Override // com.miui.webkit_api.b.f
        public void a(WebView webView, String str, String str2, String str3) {
            ac.super.onReceivedLoginRequest((android.webkit.WebView) webView.getView(), str, str2, str3);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ac(WebView webView, com.miui.webkit_api.WebViewClient webViewClient) {
        this.f9237a = webView;
        this.f9238b = webViewClient;
        if (webViewClient != null) {
            try {
                Method declaredMethod = com.miui.webkit_api.WebViewClient.class.getDeclaredMethod("a", com.miui.webkit_api.b.f.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.f9238b, new a());
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(android.webkit.WebView webView, String str, boolean z10) {
        this.f9238b.doUpdateVisitedHistory(this.f9237a, str, z10);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(android.webkit.WebView webView, Message message, Message message2) {
        this.f9238b.onFormResubmission(this.f9237a, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(android.webkit.WebView webView, String str) {
        this.f9238b.onLoadResource(this.f9237a, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(android.webkit.WebView webView, String str) {
        this.f9238b.onPageCommitVisible(this.f9237a, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView webView, String str) {
        this.f9238b.onPageFinished(this.f9237a, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(android.webkit.WebView webView, String str, Bitmap bitmap) {
        this.f9238b.onPageStarted(this.f9237a, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(android.webkit.WebView webView, android.webkit.ClientCertRequest clientCertRequest) {
        com.miui.webkit_api.c.a aVar;
        com.miui.webkit_api.WebViewClient webViewClient = this.f9238b;
        WebView webView2 = this.f9237a;
        if (clientCertRequest == null) {
            aVar = null;
        } else {
            aVar = new com.miui.webkit_api.c.a(clientCertRequest);
        }
        webViewClient.onReceivedClientCertRequest(webView2, aVar);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, int i10, String str, String str2) {
        this.f9238b.onReceivedError(this.f9237a, i10, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(android.webkit.WebView webView, android.webkit.HttpAuthHandler httpAuthHandler, String str, String str2) {
        h hVar;
        com.miui.webkit_api.WebViewClient webViewClient = this.f9238b;
        WebView webView2 = this.f9237a;
        if (httpAuthHandler == null) {
            hVar = null;
        } else {
            hVar = new h(httpAuthHandler);
        }
        webViewClient.onReceivedHttpAuthRequest(webView2, hVar, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, android.webkit.WebResourceResponse webResourceResponse) {
        x xVar;
        com.miui.webkit_api.WebViewClient webViewClient = this.f9238b;
        WebView webView2 = this.f9237a;
        WebResourceResponse webResourceResponse2 = null;
        if (webResourceRequest == null) {
            xVar = null;
        } else {
            xVar = new x(webResourceRequest);
        }
        if (webResourceResponse != null) {
            webResourceResponse2 = new WebResourceResponse(new y(webResourceResponse));
        }
        webViewClient.onReceivedHttpError(webView2, xVar, webResourceResponse2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(android.webkit.WebView webView, String str, String str2, String str3) {
        this.f9238b.onReceivedLoginRequest(this.f9237a, str, str2, str3);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(android.webkit.WebView webView, android.webkit.SslErrorHandler sslErrorHandler, SslError sslError) {
        p pVar;
        com.miui.webkit_api.WebViewClient webViewClient = this.f9238b;
        WebView webView2 = this.f9237a;
        if (sslErrorHandler == null) {
            pVar = null;
        } else {
            pVar = new p(sslErrorHandler);
        }
        webViewClient.onReceivedSslError(webView2, pVar, sslError);
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(android.webkit.WebView webView, float f10, float f11) {
        this.f9238b.onScaleChanged(this.f9237a, f10, f11);
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(android.webkit.WebView webView, Message message, Message message2) {
        this.f9238b.onTooManyRedirects(this.f9237a, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        this.f9238b.onUnhandledKeyEvent(this.f9237a, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, String str) {
        WebResourceResponse shouldInterceptRequest = this.f9238b.shouldInterceptRequest(this.f9237a, str);
        if (shouldInterceptRequest == null) {
            return null;
        }
        return (android.webkit.WebResourceResponse) shouldInterceptRequest.getObject();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        return this.f9238b.shouldOverrideKeyEvent(this.f9237a, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
        return this.f9238b.shouldOverrideUrlLoading(this.f9237a, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, android.webkit.WebResourceError webResourceError) {
        this.f9238b.onReceivedError(this.f9237a, webResourceRequest == null ? null : new x(webResourceRequest), webResourceError != null ? new w(webResourceError) : null);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        return this.f9238b.shouldOverrideUrlLoading(this.f9237a, webResourceRequest == null ? null : new x(webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        WebResourceResponse shouldInterceptRequest = this.f9238b.shouldInterceptRequest(this.f9237a, webResourceRequest == null ? null : new x(webResourceRequest));
        if (shouldInterceptRequest == null) {
            return null;
        }
        return (android.webkit.WebResourceResponse) shouldInterceptRequest.getObject();
    }
}
