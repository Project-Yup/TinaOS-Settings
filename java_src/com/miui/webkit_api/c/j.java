package com.miui.webkit_api.c;

import com.miui.webkit_api.JsResult;
/* loaded from: classes.dex */
class j extends JsResult {

    /* renamed from: a  reason: collision with root package name */
    android.webkit.JsResult f9251a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(android.webkit.JsResult jsResult) {
        this.f9251a = jsResult;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.JsResult a() {
        return this.f9251a;
    }

    @Override // com.miui.webkit_api.JsResult
    public void cancel() {
        this.f9251a.cancel();
    }

    @Override // com.miui.webkit_api.JsResult
    public void confirm() {
        this.f9251a.confirm();
    }
}
