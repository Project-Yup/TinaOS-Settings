package com.miui.webkit_api.c;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
/* loaded from: classes.dex */
class m extends ServiceWorkerClient {

    /* renamed from: a  reason: collision with root package name */
    private com.miui.webkit_api.ServiceWorkerClient f9258a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(com.miui.webkit_api.ServiceWorkerClient serviceWorkerClient) {
        this.f9258a = serviceWorkerClient;
    }

    @Override // android.webkit.ServiceWorkerClient
    public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        x xVar;
        com.miui.webkit_api.ServiceWorkerClient serviceWorkerClient = this.f9258a;
        if (webResourceRequest == null) {
            xVar = null;
        } else {
            xVar = new x(webResourceRequest);
        }
        com.miui.webkit_api.WebResourceResponse shouldInterceptRequest = serviceWorkerClient.shouldInterceptRequest(xVar);
        if (shouldInterceptRequest == null) {
            return null;
        }
        return (WebResourceResponse) shouldInterceptRequest.getObject();
    }
}
