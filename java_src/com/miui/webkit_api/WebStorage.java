package com.miui.webkit_api;

import java.util.Map;
/* loaded from: classes.dex */
public abstract class WebStorage {

    /* renamed from: a  reason: collision with root package name */
    private static WebStorage f8672a;

    /* loaded from: classes.dex */
    public interface QuotaUpdater {
        void updateQuota(long j10);
    }

    public static WebStorage getInstance() {
        if (f8672a == null) {
            f8672a = WebViewFactoryRoot.e().o();
        }
        return f8672a;
    }

    public abstract void deleteAllData();

    public abstract void deleteOrigin(String str);

    public abstract void getOrigins(ValueCallback<Map> valueCallback);

    public abstract void getQuotaForOrigin(String str, ValueCallback<Long> valueCallback);

    public abstract void getUsageForOrigin(String str, ValueCallback<Long> valueCallback);

    public abstract void setQuotaForOrigin(String str, long j10);
}
