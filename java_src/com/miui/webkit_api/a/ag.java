package com.miui.webkit_api.a;

import com.miui.webkit_api.WebView;
/* loaded from: classes.dex */
class ag implements com.miui.webkit_api.b.h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f8802a = "com.miui.webkit.WebView";

    /* renamed from: b  reason: collision with root package name */
    private Object f8803b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ag(Object obj) {
        this.f8803b = obj;
    }

    @Override // com.miui.webkit_api.b.h
    public void a(WebView webView) {
        try {
            this.f8803b.getClass().getMethod("setWebView", al.a(f8802a)).invoke(this.f8803b, webView.getView());
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
