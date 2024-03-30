package com.miui.webkit_api.c;

import android.content.Context;
import android.webkit.DateSorter;
/* loaded from: classes.dex */
public class e implements com.miui.webkit_api.b.a {

    /* renamed from: a  reason: collision with root package name */
    private DateSorter f9246a;

    public e(Context context) {
        this.f9246a = new DateSorter(context);
    }

    @Override // com.miui.webkit_api.b.a
    public int a(long j10) {
        return this.f9246a.getIndex(j10);
    }

    @Override // com.miui.webkit_api.b.a
    public long b(int i10) {
        return this.f9246a.getBoundary(i10);
    }

    @Override // com.miui.webkit_api.b.a
    public String a(int i10) {
        return this.f9246a.getLabel(i10);
    }
}
