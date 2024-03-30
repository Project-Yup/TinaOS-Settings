package com.miui.webkit_api;

import android.content.Context;
/* loaded from: classes.dex */
public abstract class WebViewDatabase {

    /* renamed from: a  reason: collision with root package name */
    private static WebViewDatabase f8681a;

    public static WebViewDatabase getInstance(Context context) {
        if (f8681a == null) {
            f8681a = WebViewFactoryRoot.e().d(context);
        }
        return f8681a;
    }

    public abstract void clearFormData();

    public abstract void clearHttpAuthUsernamePassword();

    public abstract void clearUsernamePassword();

    public abstract boolean hasFormData();

    public abstract boolean hasHttpAuthUsernamePassword();

    public abstract boolean hasUsernamePassword();
}
