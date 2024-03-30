package com.miui.webkit_api.c;

import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.ValueCallback;
import java.util.Set;
/* loaded from: classes.dex */
public class g extends GeolocationPermissions {

    /* renamed from: a  reason: collision with root package name */
    android.webkit.GeolocationPermissions f9248a;

    public g(android.webkit.GeolocationPermissions geolocationPermissions) {
        this.f9248a = geolocationPermissions;
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void allow(String str) {
        this.f9248a.allow(str);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void clear(String str) {
        this.f9248a.clear(str);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void clearAll() {
        this.f9248a.clearAll();
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void getAllowed(String str, ValueCallback<Boolean> valueCallback) {
        q qVar;
        android.webkit.GeolocationPermissions geolocationPermissions = this.f9248a;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        geolocationPermissions.getAllowed(str, qVar);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void getOrigins(ValueCallback<Set<String>> valueCallback) {
        q qVar;
        android.webkit.GeolocationPermissions geolocationPermissions = this.f9248a;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        geolocationPermissions.getOrigins(qVar);
    }
}
