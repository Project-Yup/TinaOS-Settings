package com.google.android.exoplayer2.source.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class AdsLoader$OverlayInfo {

    /* renamed from: a  reason: collision with root package name */
    public final View f7601a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7602b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    public final String f7603c;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Purpose {
    }

    public AdsLoader$OverlayInfo(View view, int i10) {
        this(view, i10, null);
    }

    public AdsLoader$OverlayInfo(View view, int i10, @Nullable String str) {
        this.f7601a = view;
        this.f7602b = i10;
        this.f7603c = str;
    }
}
