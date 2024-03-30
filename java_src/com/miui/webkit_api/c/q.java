package com.miui.webkit_api.c;

import android.webkit.ValueCallback;
/* loaded from: classes.dex */
class q<T> implements ValueCallback<T> {

    /* renamed from: a  reason: collision with root package name */
    private com.miui.webkit_api.ValueCallback<T> f9263a;

    public q(com.miui.webkit_api.ValueCallback<T> valueCallback) {
        this.f9263a = valueCallback;
    }

    @Override // android.webkit.ValueCallback
    public void onReceiveValue(T t10) {
        this.f9263a.onReceiveValue(t10);
    }
}
