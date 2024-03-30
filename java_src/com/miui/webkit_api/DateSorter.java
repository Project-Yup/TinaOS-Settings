package com.miui.webkit_api;

import android.content.Context;
import com.miui.webkit_api.b.a;
/* loaded from: classes.dex */
public class DateSorter {
    public static final int DAY_COUNT = 5;

    /* renamed from: a  reason: collision with root package name */
    private a f8652a;

    public DateSorter(Context context) {
        this.f8652a = WebViewFactoryRoot.e().b(context);
    }

    public long getBoundary(int i10) {
        return this.f8652a.b(i10);
    }

    public int getIndex(long j10) {
        return this.f8652a.a(j10);
    }

    public String getLabel(int i10) {
        return this.f8652a.a(i10);
    }
}
