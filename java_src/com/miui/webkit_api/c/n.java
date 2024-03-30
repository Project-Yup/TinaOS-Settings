package com.miui.webkit_api.c;

import com.miui.webkit_api.ServiceWorkerClient;
import com.miui.webkit_api.ServiceWorkerController;
import com.miui.webkit_api.ServiceWorkerWebSettings;
/* loaded from: classes.dex */
public class n extends ServiceWorkerController {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.ServiceWorkerController f9259a;

    /* renamed from: b  reason: collision with root package name */
    private ServiceWorkerWebSettings f9260b;

    public n(android.webkit.ServiceWorkerController serviceWorkerController) {
        this.f9259a = serviceWorkerController;
    }

    @Override // com.miui.webkit_api.ServiceWorkerController
    public ServiceWorkerWebSettings getServiceWorkerWebSettings() {
        if (this.f9260b == null) {
            android.webkit.ServiceWorkerWebSettings serviceWorkerWebSettings = this.f9259a.getServiceWorkerWebSettings();
            if (serviceWorkerWebSettings == null) {
                return null;
            }
            this.f9260b = new o(serviceWorkerWebSettings);
        }
        return this.f9260b;
    }

    @Override // com.miui.webkit_api.ServiceWorkerController
    public void setServiceWorkerClient(ServiceWorkerClient serviceWorkerClient) {
        m mVar;
        android.webkit.ServiceWorkerController serviceWorkerController = this.f9259a;
        if (serviceWorkerClient == null) {
            mVar = null;
        } else {
            mVar = new m(serviceWorkerClient);
        }
        serviceWorkerController.setServiceWorkerClient(mVar);
    }
}
