package com.miui.webkit_api.c;

import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebStorage;
import java.util.Map;
/* loaded from: classes.dex */
public class aa extends WebStorage {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebStorage f9227a;

    public aa(android.webkit.WebStorage webStorage) {
        this.f9227a = webStorage;
    }

    @Override // com.miui.webkit_api.WebStorage
    public void deleteAllData() {
        this.f9227a.deleteAllData();
    }

    @Override // com.miui.webkit_api.WebStorage
    public void deleteOrigin(String str) {
        this.f9227a.deleteOrigin(str);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getOrigins(ValueCallback<Map> valueCallback) {
        this.f9227a.getOrigins(new q(valueCallback));
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getQuotaForOrigin(String str, ValueCallback<Long> valueCallback) {
        q qVar;
        android.webkit.WebStorage webStorage = this.f9227a;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        webStorage.getQuotaForOrigin(str, qVar);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getUsageForOrigin(String str, ValueCallback<Long> valueCallback) {
        q qVar;
        android.webkit.WebStorage webStorage = this.f9227a;
        if (valueCallback == null) {
            qVar = null;
        } else {
            qVar = new q(valueCallback);
        }
        webStorage.getUsageForOrigin(str, qVar);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void setQuotaForOrigin(String str, long j10) {
        this.f9227a.setQuotaForOrigin(str, j10);
    }
}
