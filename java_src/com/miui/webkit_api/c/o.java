package com.miui.webkit_api.c;

import com.miui.webkit_api.ServiceWorkerWebSettings;
/* loaded from: classes.dex */
class o extends ServiceWorkerWebSettings {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.ServiceWorkerWebSettings f9261a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(android.webkit.ServiceWorkerWebSettings serviceWorkerWebSettings) {
        this.f9261a = serviceWorkerWebSettings;
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getAllowContentAccess() {
        return this.f9261a.getAllowContentAccess();
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getAllowFileAccess() {
        return this.f9261a.getAllowFileAccess();
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getBlockNetworkLoads() {
        return this.f9261a.getBlockNetworkLoads();
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public int getCacheMode() {
        return this.f9261a.getCacheMode();
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setAllowContentAccess(boolean z10) {
        this.f9261a.setAllowContentAccess(z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setAllowFileAccess(boolean z10) {
        this.f9261a.setAllowFileAccess(z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setBlockNetworkLoads(boolean z10) {
        this.f9261a.setBlockNetworkLoads(z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setCacheMode(int i10) {
        this.f9261a.setCacheMode(i10);
    }
}
