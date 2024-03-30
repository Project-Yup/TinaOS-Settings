package com.miui.webkit_api.c;

import com.miui.webkit_api.HttpAuthHandler;
/* loaded from: classes.dex */
class h extends HttpAuthHandler {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.HttpAuthHandler f9249a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(android.webkit.HttpAuthHandler httpAuthHandler) {
        this.f9249a = httpAuthHandler;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.HttpAuthHandler a() {
        return this.f9249a;
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public void cancel() {
        this.f9249a.cancel();
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public void proceed(String str, String str2) {
        this.f9249a.proceed(str, str2);
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public boolean useHttpAuthUsernamePassword() {
        return this.f9249a.useHttpAuthUsernamePassword();
    }
}
