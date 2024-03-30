package com.miui.webkit_api.c;

import com.miui.webkit_api.WebViewDatabase;
/* loaded from: classes.dex */
public class ad extends WebViewDatabase {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebViewDatabase f9240a;

    public ad(android.webkit.WebViewDatabase webViewDatabase) {
        this.f9240a = webViewDatabase;
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearFormData() {
        this.f9240a.clearFormData();
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearHttpAuthUsernamePassword() {
        this.f9240a.clearHttpAuthUsernamePassword();
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearUsernamePassword() {
        this.f9240a.clearUsernamePassword();
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasFormData() {
        return this.f9240a.hasFormData();
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasHttpAuthUsernamePassword() {
        return this.f9240a.hasHttpAuthUsernamePassword();
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasUsernamePassword() {
        return this.f9240a.hasUsernamePassword();
    }
}
