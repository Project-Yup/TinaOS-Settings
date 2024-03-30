package com.miui.webkit_api.c;

import com.miui.webkit_api.JsPromptResult;
/* loaded from: classes.dex */
class i extends JsPromptResult {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.JsPromptResult f9250a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(android.webkit.JsPromptResult jsPromptResult) {
        this.f9250a = jsPromptResult;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.JsPromptResult a() {
        return this.f9250a;
    }

    @Override // com.miui.webkit_api.JsResult
    public void cancel() {
        this.f9250a.cancel();
    }

    @Override // com.miui.webkit_api.JsResult
    public void confirm() {
        this.f9250a.confirm();
    }

    @Override // com.miui.webkit_api.JsPromptResult
    public void confirm(String str) {
        this.f9250a.confirm(str);
    }
}
