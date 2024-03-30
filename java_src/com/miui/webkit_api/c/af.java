package com.miui.webkit_api.c;

import android.webkit.WebView;
/* loaded from: classes.dex */
class af implements com.miui.webkit_api.b.h {

    /* renamed from: a  reason: collision with root package name */
    private WebView.WebViewTransport f9242a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public af(Object obj) {
        this.f9242a = (WebView.WebViewTransport) obj;
    }

    @Override // com.miui.webkit_api.b.h
    public void a(com.miui.webkit_api.WebView webView) {
        this.f9242a.setWebView((WebView) webView.getView());
    }
}
