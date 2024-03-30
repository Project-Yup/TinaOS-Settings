package com.miui.webkit_api.c;

import com.miui.webkit_api.WebBackForwardList;
import com.miui.webkit_api.WebHistoryItem;
/* loaded from: classes.dex */
class s extends WebBackForwardList {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebBackForwardList f9265a;

    public s(android.webkit.WebBackForwardList webBackForwardList) {
        this.f9265a = webBackForwardList;
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public int getCurrentIndex() {
        return this.f9265a.getCurrentIndex();
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public WebHistoryItem getCurrentItem() {
        android.webkit.WebHistoryItem currentItem = this.f9265a.getCurrentItem();
        if (currentItem == null) {
            return null;
        }
        return new u(currentItem);
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public WebHistoryItem getItemAtIndex(int i10) {
        android.webkit.WebHistoryItem itemAtIndex = this.f9265a.getItemAtIndex(i10);
        if (itemAtIndex == null) {
            return null;
        }
        return new u(itemAtIndex);
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public int getSize() {
        return this.f9265a.getSize();
    }
}
