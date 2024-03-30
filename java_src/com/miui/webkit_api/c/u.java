package com.miui.webkit_api.c;

import android.graphics.Bitmap;
import com.miui.webkit_api.WebHistoryItem;
/* loaded from: classes.dex */
class u extends WebHistoryItem {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebHistoryItem f9273a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(android.webkit.WebHistoryItem webHistoryItem) {
        this.f9273a = webHistoryItem;
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public Bitmap getFavicon() {
        return this.f9273a.getFavicon();
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getOriginalUrl() {
        return this.f9273a.getOriginalUrl();
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getTitle() {
        return this.f9273a.getTitle();
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getUrl() {
        return this.f9273a.getUrl();
    }
}
