package com.miui.webkit_api.b;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import com.miui.webkit_api.ClientCertRequest;
import com.miui.webkit_api.HttpAuthHandler;
import com.miui.webkit_api.SslErrorHandler;
import com.miui.webkit_api.WebResourceError;
import com.miui.webkit_api.WebResourceRequest;
import com.miui.webkit_api.WebResourceResponse;
import com.miui.webkit_api.WebView;
/* loaded from: classes.dex */
public interface f {
    void a(WebView webView, float f10, float f11);

    void a(WebView webView, int i10, String str, String str2);

    void a(WebView webView, Message message, Message message2);

    void a(WebView webView, ClientCertRequest clientCertRequest);

    void a(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2);

    void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError);

    void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError);

    void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse);

    void a(WebView webView, String str, Bitmap bitmap);

    void a(WebView webView, String str, String str2, String str3);

    void a(WebView webView, String str, boolean z10);

    boolean a(WebView webView, KeyEvent keyEvent);

    boolean a(WebView webView, WebResourceRequest webResourceRequest);

    boolean a(WebView webView, String str);

    WebResourceResponse b(WebView webView, WebResourceRequest webResourceRequest);

    void b(WebView webView, Message message, Message message2);

    void b(WebView webView, KeyEvent keyEvent);

    void b(WebView webView, String str);

    void c(WebView webView, String str);

    void d(WebView webView, String str);

    WebResourceResponse e(WebView webView, String str);
}
