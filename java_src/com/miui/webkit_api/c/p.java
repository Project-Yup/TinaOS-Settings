package com.miui.webkit_api.c;

import com.miui.webkit_api.SslErrorHandler;
/* loaded from: classes.dex */
class p extends SslErrorHandler {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.SslErrorHandler f9262a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(android.webkit.SslErrorHandler sslErrorHandler) {
        this.f9262a = sslErrorHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.SslErrorHandler a() {
        return this.f9262a;
    }

    @Override // com.miui.webkit_api.SslErrorHandler
    public void cancel() {
        this.f9262a.cancel();
    }

    @Override // com.miui.webkit_api.SslErrorHandler
    public void proceed() {
        this.f9262a.proceed();
    }
}
