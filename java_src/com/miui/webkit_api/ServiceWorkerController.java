package com.miui.webkit_api;
/* loaded from: classes.dex */
public abstract class ServiceWorkerController {

    /* renamed from: a  reason: collision with root package name */
    private static ServiceWorkerController f8657a;

    public static ServiceWorkerController getInstance() {
        if (f8657a == null) {
            f8657a = WebViewFactoryRoot.e().m();
        }
        return f8657a;
    }

    public abstract ServiceWorkerWebSettings getServiceWorkerWebSettings();

    public abstract void setServiceWorkerClient(ServiceWorkerClient serviceWorkerClient);
}
