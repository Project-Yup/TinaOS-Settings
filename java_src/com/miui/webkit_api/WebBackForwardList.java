package com.miui.webkit_api;
/* loaded from: classes.dex */
public abstract class WebBackForwardList {
    public abstract int getCurrentIndex();

    public abstract WebHistoryItem getCurrentItem();

    public abstract WebHistoryItem getItemAtIndex(int i10);

    public abstract int getSize();
}
