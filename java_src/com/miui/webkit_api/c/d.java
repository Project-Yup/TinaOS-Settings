package com.miui.webkit_api.c;

import com.miui.webkit_api.CookieSyncManager;
/* loaded from: classes.dex */
public class d extends CookieSyncManager {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.CookieSyncManager f9245a;

    public d(android.webkit.CookieSyncManager cookieSyncManager) {
        this.f9245a = cookieSyncManager;
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void resetSync() {
        this.f9245a.resetSync();
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void run() {
        this.f9245a.run();
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void startSync() {
        this.f9245a.startSync();
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void stopSync() {
        this.f9245a.stopSync();
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void sync() {
        this.f9245a.sync();
    }
}
