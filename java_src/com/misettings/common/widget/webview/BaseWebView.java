package com.misettings.common.widget.webview;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebResourceError;
import com.miui.webkit_api.WebResourceRequest;
import com.miui.webkit_api.WebSettings;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewClient;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.TimerTask;
/* loaded from: classes.dex */
public class BaseWebView extends WebView {

    /* renamed from: g  reason: collision with root package name */
    private c f8611g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends WebChromeClient {
        private b() {
        }

        @Override // com.miui.webkit_api.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
            return super.onCreateWindow(webView, z10, z11, message);
        }

        @Override // com.miui.webkit_api.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
        }
    }

    public BaseWebView(Context context) {
        super(context);
        a();
    }

    private void b() {
        WebSettings settings = getSettings();
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(false);
        settings.setDisplayZoomControls(false);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setMixedContentMode(2);
        settings.setJavaScriptEnabled(true);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        settings.setDomStorageEnabled(true);
        settings.setGeolocationEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setSupportMultipleWindows(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a() {
        setVerticalScrollBarEnabled(false);
        b();
        c cVar = new c(this);
        this.f8611g = cVar;
        setWebViewClient(cVar);
        setWebChromeClient(new b());
    }

    @Override // com.miui.webkit_api.WebView
    public void destroy() {
        try {
            if (getView() != null && (getView().getParent() instanceof ViewGroup)) {
                ((ViewGroup) getView().getParent()).removeView(getView());
            }
            if (getParent() != null && (getParent() instanceof ViewGroup)) {
                ((ViewGroup) getParent()).removeView(this);
            }
            stopLoading();
            getSettings().setJavaScriptEnabled(false);
            clearView();
            removeAllViews();
            c cVar = this.f8611g;
            if (cVar != null) {
                cVar.c();
            }
        } catch (Exception unused) {
        }
        super.destroy();
    }

    @Override // android.view.View
    public void setOnScrollChangeListener(View.OnScrollChangeListener onScrollChangeListener) {
        getView().setOnScrollChangeListener(onScrollChangeListener);
    }

    @Override // com.miui.webkit_api.WebView, android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        getView().setOnTouchListener(onTouchListener);
    }

    public BaseWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends WebViewClient {

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<BaseWebView> f8612b;

        /* renamed from: c  reason: collision with root package name */
        Timer f8613c;

        /* loaded from: classes.dex */
        class a extends TimerTask {

            /* renamed from: com.misettings.common.widget.webview.BaseWebView$c$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            class RunnableC0094a implements Runnable {
                RunnableC0094a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (c.this.f8612b != null && c.this.f8612b.get() != null && ((BaseWebView) c.this.f8612b.get()).getProgress() < 100) {
                            ((BaseWebView) c.this.f8612b.get()).stopLoading();
                            ((BaseWebView) c.this.f8612b.get()).d();
                        }
                    } catch (Exception unused) {
                    }
                    Timer timer = c.this.f8613c;
                    if (timer != null) {
                        timer.cancel();
                        c.this.f8613c.purge();
                    }
                }
            }

            a() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                new Handler(Looper.getMainLooper()).post(new RunnableC0094a());
            }
        }

        c(BaseWebView baseWebView) {
            this.f8612b = new WeakReference<>(baseWebView);
        }

        public void c() {
            Timer timer = this.f8613c;
            if (timer != null) {
                timer.cancel();
                this.f8613c.purge();
            }
        }

        @Override // com.miui.webkit_api.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            Log.d("BaseWebView", "onPageFinished: ");
            Timer timer = this.f8613c;
            if (timer != null) {
                timer.cancel();
                this.f8613c.purge();
            }
        }

        @Override // com.miui.webkit_api.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            Log.d("BaseWebView", "onPageStarted: ");
            this.f8613c = new Timer();
            this.f8613c.schedule(new a(), 10000L);
        }

        @Override // com.miui.webkit_api.WebViewClient
        public void onReceivedError(WebView webView, int i10, String str, String str2) {
            super.onReceivedError(webView, i10, str, str2);
            Log.d("BaseWebView", "onReceivedError: errorCode=" + i10);
            WeakReference<BaseWebView> weakReference = this.f8612b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f8612b.get().c(i10, str);
        }

        @Override // com.miui.webkit_api.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Log.d("BaseWebView", "shouldOverrideUrlLoading: " + str);
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // com.miui.webkit_api.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            Log.d("BaseWebView", "onReceivedError: errorDescription" + ((Object) webResourceError.getDescription()) + ",errorCode=" + webResourceError.getErrorCode());
            WeakReference<BaseWebView> weakReference = this.f8612b;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f8612b.get().c(webResourceError.getErrorCode(), webResourceError.getDescription().toString());
        }
    }

    public BaseWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }

    protected void d() {
    }

    protected void c(int i10, String str) {
    }
}
