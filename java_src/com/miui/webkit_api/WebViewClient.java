package com.miui.webkit_api;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import com.miui.webkit_api.b.f;
/* loaded from: classes.dex */
public class WebViewClient {
    public static final int ERROR_AUTHENTICATION = -4;
    public static final int ERROR_BAD_URL = -12;
    public static final int ERROR_CONNECT = -6;
    public static final int ERROR_FAILED_SSL_HANDSHAKE = -11;
    public static final int ERROR_FILE = -13;
    public static final int ERROR_FILE_NOT_FOUND = -14;
    public static final int ERROR_HOST_LOOKUP = -2;
    public static final int ERROR_IO = -7;
    public static final int ERROR_PROXY_AUTHENTICATION = -5;
    public static final int ERROR_REDIRECT_LOOP = -9;
    public static final int ERROR_TIMEOUT = -8;
    public static final int ERROR_TOO_MANY_REQUESTS = -15;
    public static final int ERROR_UNKNOWN = -1;
    public static final int ERROR_UNSUPPORTED_AUTH_SCHEME = -3;
    public static final int ERROR_UNSUPPORTED_SCHEME = -10;

    /* renamed from: a  reason: collision with root package name */
    private f f8680a;

    private void a(f fVar) {
        this.f8680a = fVar;
    }

    public void doUpdateVisitedHistory(WebView webView, String str, boolean z10) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, str, z10);
        }
    }

    public void onFormResubmission(WebView webView, Message message, Message message2) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.b(webView, message, message2);
        }
    }

    public void onLoadResource(WebView webView, String str) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.c(webView, str);
        }
    }

    public void onPageCommitVisible(WebView webView, String str) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.d(webView, str);
        }
    }

    public void onPageFinished(WebView webView, String str) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.b(webView, str);
        }
    }

    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, str, bitmap);
        }
    }

    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, clientCertRequest);
        }
    }

    public void onReceivedError(WebView webView, int i10, String str, String str2) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, i10, str, str2);
        }
    }

    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, httpAuthHandler, str, str2);
        }
    }

    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, webResourceRequest, webResourceResponse);
        }
    }

    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, str, str2, str3);
        }
    }

    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, sslErrorHandler, sslError);
        }
    }

    public void onScaleChanged(WebView webView, float f10, float f11) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, f10, f11);
        }
    }

    public void onTooManyRedirects(WebView webView, Message message, Message message2) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, message, message2);
        }
    }

    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.b(webView, keyEvent);
        }
    }

    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        f fVar = this.f8680a;
        if (fVar != null) {
            return fVar.e(webView, str);
        }
        return null;
    }

    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        f fVar = this.f8680a;
        if (fVar != null) {
            return fVar.a(webView, keyEvent);
        }
        return false;
    }

    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        f fVar = this.f8680a;
        if (fVar != null) {
            return fVar.a(webView, str);
        }
        return false;
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        f fVar = this.f8680a;
        if (fVar != null) {
            fVar.a(webView, webResourceRequest, webResourceError);
        }
    }

    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        f fVar = this.f8680a;
        if (fVar != null) {
            return fVar.b(webView, webResourceRequest);
        }
        return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
    }

    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        f fVar = this.f8680a;
        if (fVar != null) {
            return fVar.a(webView, webResourceRequest);
        }
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}
