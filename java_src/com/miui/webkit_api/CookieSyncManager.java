package com.miui.webkit_api;

import android.content.Context;
/* loaded from: classes.dex */
public abstract class CookieSyncManager {

    /* renamed from: a  reason: collision with root package name */
    private static CookieSyncManager f8651a;

    public static synchronized CookieSyncManager createInstance(Context context) {
        CookieSyncManager cookieSyncManager;
        synchronized (CookieSyncManager.class) {
            if (f8651a == null) {
                f8651a = WebViewFactoryRoot.e().a(context);
            }
            cookieSyncManager = f8651a;
        }
        return cookieSyncManager;
    }

    public static synchronized CookieSyncManager getInstance() {
        CookieSyncManager cookieSyncManager;
        synchronized (CookieSyncManager.class) {
            if (f8651a == null) {
                f8651a = WebViewFactoryRoot.e().j();
            }
            cookieSyncManager = f8651a;
        }
        return cookieSyncManager;
    }

    public abstract void resetSync();

    public abstract void run();

    public abstract void startSync();

    public abstract void stopSync();

    public abstract void sync();
}
