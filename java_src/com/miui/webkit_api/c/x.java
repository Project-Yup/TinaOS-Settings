package com.miui.webkit_api.c;

import android.net.Uri;
import com.miui.webkit_api.WebResourceRequest;
import java.util.Map;
/* loaded from: classes.dex */
class x implements WebResourceRequest {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9277a = "SystemWebResourceRequest";

    /* renamed from: b  reason: collision with root package name */
    private android.webkit.WebResourceRequest f9278b;

    public x(android.webkit.WebResourceRequest webResourceRequest) {
        this.f9278b = webResourceRequest;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.WebResourceRequest a() {
        return this.f9278b;
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public String getMethod() {
        return this.f9278b.getMethod();
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public Map<String, String> getRequestHeaders() {
        return this.f9278b.getRequestHeaders();
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public Uri getUrl() {
        return this.f9278b.getUrl();
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean hasGesture() {
        return this.f9278b.hasGesture();
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean isForMainFrame() {
        return this.f9278b.isForMainFrame();
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean isRedirect() {
        return this.f9278b.isRedirect();
    }
}
