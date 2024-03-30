package com.miui.webkit_api.c;

import com.miui.webkit_api.ValueCallback;
/* loaded from: classes.dex */
class r<T> implements ValueCallback<T> {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.ValueCallback<T> f9264a;

    public r(android.webkit.ValueCallback<T> valueCallback) {
        this.f9264a = valueCallback;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.ValueCallback<T> a() {
        return this.f9264a;
    }

    @Override // com.miui.webkit_api.ValueCallback
    public void onReceiveValue(T t10) {
        this.f9264a.onReceiveValue(t10);
    }
}
