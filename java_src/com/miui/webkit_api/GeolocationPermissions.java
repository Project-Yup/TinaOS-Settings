package com.miui.webkit_api;

import java.util.Set;
/* loaded from: classes.dex */
public abstract class GeolocationPermissions {

    /* renamed from: a  reason: collision with root package name */
    private static GeolocationPermissions f8653a;

    /* loaded from: classes.dex */
    public interface Callback {
        void invoke(String str, boolean z10, boolean z11);
    }

    public static GeolocationPermissions getInstance() {
        if (f8653a == null) {
            f8653a = WebViewFactoryRoot.e().k();
        }
        return f8653a;
    }

    public abstract void allow(String str);

    public abstract void clear(String str);

    public abstract void clearAll();

    public abstract void getAllowed(String str, ValueCallback<Boolean> valueCallback);

    public abstract void getOrigins(ValueCallback<Set<String>> valueCallback);
}
