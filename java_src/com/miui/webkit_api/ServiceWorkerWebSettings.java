package com.miui.webkit_api;
/* loaded from: classes.dex */
public abstract class ServiceWorkerWebSettings {
    public abstract boolean getAllowContentAccess();

    public abstract boolean getAllowFileAccess();

    public abstract boolean getBlockNetworkLoads();

    public abstract int getCacheMode();

    public abstract void setAllowContentAccess(boolean z10);

    public abstract void setAllowFileAccess(boolean z10);

    public abstract void setBlockNetworkLoads(boolean z10);

    public abstract void setCacheMode(int i10);
}
