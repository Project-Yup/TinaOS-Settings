package com.miui.webkit_api.a;

import com.miui.webkit_api.ServiceWorkerClient;
import com.miui.webkit_api.WebResourceResponse;
/* loaded from: classes.dex */
class l {

    /* renamed from: a  reason: collision with root package name */
    private ServiceWorkerClient f9007a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(ServiceWorkerClient serviceWorkerClient) {
        this.f9007a = serviceWorkerClient;
    }

    public Object shouldInterceptRequest(Object obj) {
        x xVar;
        ServiceWorkerClient serviceWorkerClient = this.f9007a;
        if (obj == null) {
            xVar = null;
        } else {
            xVar = new x(obj);
        }
        WebResourceResponse shouldInterceptRequest = serviceWorkerClient.shouldInterceptRequest(xVar);
        if (shouldInterceptRequest == null) {
            return null;
        }
        return shouldInterceptRequest.getObject();
    }
}
