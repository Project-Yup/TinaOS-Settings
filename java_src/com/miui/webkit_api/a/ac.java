package com.miui.webkit_api.a;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import com.miui.webkit_api.WebResourceResponse;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewClient;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class ac {

    /* renamed from: a  reason: collision with root package name */
    private WebView f8763a;

    /* renamed from: b  reason: collision with root package name */
    private WebViewClient f8764b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ac(WebView webView, WebViewClient webViewClient) {
        this.f8763a = webView;
        this.f8764b = webViewClient;
    }

    public void doUpdateVisitedHistory(Object obj, String str, boolean z10) {
        this.f8764b.doUpdateVisitedHistory(this.f8763a, str, z10);
    }

    public void onFormResubmission(Object obj, Message message, Message message2) {
        this.f8764b.onFormResubmission(this.f8763a, message, message2);
    }

    public void onLoadResource(Object obj, String str) {
        this.f8764b.onLoadResource(this.f8763a, str);
    }

    public void onPageCommitVisible(Object obj, String str) {
        this.f8764b.onPageCommitVisible(this.f8763a, str);
    }

    public void onPageFinished(Object obj, String str) {
        this.f8764b.onPageFinished(this.f8763a, str);
    }

    public void onPageStarted(Object obj, String str, Bitmap bitmap) {
        this.f8764b.onPageStarted(this.f8763a, str, bitmap);
    }

    public void onReceivedClientCertRequest(Object obj, Object obj2) {
        a aVar;
        WebViewClient webViewClient = this.f8764b;
        WebView webView = this.f8763a;
        if (obj2 == null) {
            aVar = null;
        } else {
            aVar = new a(obj2);
        }
        webViewClient.onReceivedClientCertRequest(webView, aVar);
    }

    public void onReceivedError(Object obj, int i10, String str, String str2) {
        this.f8764b.onReceivedError(this.f8763a, i10, str, str2);
    }

    public void onReceivedHttpAuthRequest(Object obj, Object obj2, String str, String str2) {
        g gVar;
        WebViewClient webViewClient = this.f8764b;
        WebView webView = this.f8763a;
        if (obj2 == null) {
            gVar = null;
        } else {
            gVar = new g(obj2);
        }
        webViewClient.onReceivedHttpAuthRequest(webView, gVar, str, str2);
    }

    public void onReceivedHttpError(Object obj, Object obj2, Object obj3) {
        y yVar;
        x xVar;
        WebResourceResponse webResourceResponse = null;
        if (obj3 == null) {
            yVar = null;
        } else {
            yVar = new y(obj3);
        }
        WebViewClient webViewClient = this.f8764b;
        WebView webView = this.f8763a;
        if (obj2 == null) {
            xVar = null;
        } else {
            xVar = new x(obj2);
        }
        if (yVar != null) {
            webResourceResponse = new WebResourceResponse(yVar);
        }
        webViewClient.onReceivedHttpError(webView, xVar, webResourceResponse);
    }

    public void onReceivedLoginRequest(Object obj, String str, String str2, String str3) {
        this.f8764b.onReceivedLoginRequest(this.f8763a, str, str2, str3);
    }

    public void onReceivedSslError(Object obj, Object obj2, SslError sslError) {
        o oVar;
        WebViewClient webViewClient = this.f8764b;
        WebView webView = this.f8763a;
        if (obj2 == null) {
            oVar = null;
        } else {
            oVar = new o(obj2);
        }
        webViewClient.onReceivedSslError(webView, oVar, sslError);
    }

    public void onScaleChanged(Object obj, float f10, float f11) {
        this.f8764b.onScaleChanged(this.f8763a, f10, f11);
    }

    public void onTooManyRedirects(Object obj, Message message, Message message2) {
        this.f8764b.onTooManyRedirects(this.f8763a, message, message2);
    }

    public void onUnhandledKeyEvent(Object obj, KeyEvent keyEvent) {
        this.f8764b.onUnhandledKeyEvent(this.f8763a, keyEvent);
    }

    public void setSuperMethods(Object obj) {
        if (this.f8764b != null) {
            try {
                Method declaredMethod = WebViewClient.class.getDeclaredMethod("a", com.miui.webkit_api.b.f.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.f8764b, new ad(obj));
            } catch (Exception unused) {
            }
        }
    }

    public Object shouldInterceptRequest(Object obj, String str) {
        WebResourceResponse shouldInterceptRequest = this.f8764b.shouldInterceptRequest(this.f8763a, str);
        if (shouldInterceptRequest == null) {
            return null;
        }
        return shouldInterceptRequest.getObject();
    }

    public boolean shouldOverrideKeyEvent(Object obj, KeyEvent keyEvent) {
        return this.f8764b.shouldOverrideKeyEvent(this.f8763a, keyEvent);
    }

    public boolean shouldOverrideUrlLoading(Object obj, String str) {
        return this.f8764b.shouldOverrideUrlLoading(this.f8763a, str);
    }

    public void onReceivedError(Object obj, Object obj2, Object obj3) {
        this.f8764b.onReceivedError(this.f8763a, obj2 == null ? null : new x(obj2), obj3 != null ? new w(obj3) : null);
    }

    public boolean shouldOverrideUrlLoading(Object obj, Object obj2) {
        return this.f8764b.shouldOverrideUrlLoading(this.f8763a, obj2 == null ? null : new x(obj2));
    }

    public Object shouldInterceptRequest(Object obj, Object obj2) {
        WebResourceResponse shouldInterceptRequest = this.f8764b.shouldInterceptRequest(this.f8763a, obj2 == null ? null : new x(obj2));
        if (shouldInterceptRequest == null) {
            return null;
        }
        return shouldInterceptRequest.getObject();
    }
}
