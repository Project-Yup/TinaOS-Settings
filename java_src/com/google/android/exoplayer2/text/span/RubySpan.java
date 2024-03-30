package com.google.android.exoplayer2.text.span;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class RubySpan {

    /* renamed from: a  reason: collision with root package name */
    public final String f7690a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7691b;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Position {
    }

    public RubySpan(String str, int i10) {
        this.f7690a = str;
        this.f7691b = i10;
    }
}
