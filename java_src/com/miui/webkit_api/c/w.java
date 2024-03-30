package com.miui.webkit_api.c;

import com.miui.webkit_api.WebResourceError;
/* loaded from: classes.dex */
class w extends WebResourceError {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebResourceError f9276a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(android.webkit.WebResourceError webResourceError) {
        this.f9276a = webResourceError;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.WebResourceError a() {
        return this.f9276a;
    }

    @Override // com.miui.webkit_api.WebResourceError
    public CharSequence getDescription() {
        return this.f9276a.getDescription();
    }

    @Override // com.miui.webkit_api.WebResourceError
    public int getErrorCode() {
        return this.f9276a.getErrorCode();
    }
}
