package com.google.android.exoplayer2.text;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import e3.c0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class CaptionStyleCompat {

    /* renamed from: g  reason: collision with root package name */
    public static final CaptionStyleCompat f7652g = new CaptionStyleCompat(-1, -16777216, 0, 0, -1, null);

    /* renamed from: a  reason: collision with root package name */
    public final int f7653a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7654b;

    /* renamed from: c  reason: collision with root package name */
    public final int f7655c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7656d;

    /* renamed from: e  reason: collision with root package name */
    public final int f7657e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    public final Typeface f7658f;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface EdgeType {
    }

    public CaptionStyleCompat(int i10, int i11, int i12, int i13, int i14, @Nullable Typeface typeface) {
        this.f7653a = i10;
        this.f7654b = i11;
        this.f7655c = i12;
        this.f7656d = i13;
        this.f7657e = i14;
        this.f7658f = typeface;
    }

    @RequiresApi(19)
    public static CaptionStyleCompat a(CaptioningManager.CaptionStyle captionStyle) {
        if (c0.f11000a >= 21) {
            return c(captionStyle);
        }
        return b(captionStyle);
    }

    @RequiresApi(19)
    private static CaptionStyleCompat b(CaptioningManager.CaptionStyle captionStyle) {
        return new CaptionStyleCompat(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    @RequiresApi(21)
    private static CaptionStyleCompat c(CaptioningManager.CaptionStyle captionStyle) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        if (captionStyle.hasForegroundColor()) {
            i10 = captionStyle.foregroundColor;
        } else {
            i10 = f7652g.f7653a;
        }
        int i15 = i10;
        if (captionStyle.hasBackgroundColor()) {
            i11 = captionStyle.backgroundColor;
        } else {
            i11 = f7652g.f7654b;
        }
        int i16 = i11;
        if (captionStyle.hasWindowColor()) {
            i12 = captionStyle.windowColor;
        } else {
            i12 = f7652g.f7655c;
        }
        int i17 = i12;
        if (captionStyle.hasEdgeType()) {
            i13 = captionStyle.edgeType;
        } else {
            i13 = f7652g.f7656d;
        }
        int i18 = i13;
        if (captionStyle.hasEdgeColor()) {
            i14 = captionStyle.edgeColor;
        } else {
            i14 = f7652g.f7657e;
        }
        return new CaptionStyleCompat(i15, i16, i17, i18, i14, captionStyle.getTypeface());
    }
}
