package com.google.android.exoplayer2.text.ttml;

import android.text.Layout;
import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
final class TtmlStyle {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private String f7716a;

    /* renamed from: b  reason: collision with root package name */
    private int f7717b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f7718c;

    /* renamed from: d  reason: collision with root package name */
    private int f7719d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f7720e;

    /* renamed from: k  reason: collision with root package name */
    private float f7726k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private String f7727l;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private Layout.Alignment f7730o;

    /* renamed from: f  reason: collision with root package name */
    private int f7721f = -1;

    /* renamed from: g  reason: collision with root package name */
    private int f7722g = -1;

    /* renamed from: h  reason: collision with root package name */
    private int f7723h = -1;

    /* renamed from: i  reason: collision with root package name */
    private int f7724i = -1;

    /* renamed from: j  reason: collision with root package name */
    private int f7725j = -1;

    /* renamed from: m  reason: collision with root package name */
    private int f7728m = -1;

    /* renamed from: n  reason: collision with root package name */
    private int f7729n = -1;

    /* renamed from: p  reason: collision with root package name */
    private int f7731p = -1;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FontSizeUnit {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RubyType {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StyleFlags {
    }

    private TtmlStyle o(@Nullable TtmlStyle ttmlStyle, boolean z10) {
        int i10;
        Layout.Alignment alignment;
        String str;
        if (ttmlStyle != null) {
            if (!this.f7718c && ttmlStyle.f7718c) {
                t(ttmlStyle.f7717b);
            }
            if (this.f7723h == -1) {
                this.f7723h = ttmlStyle.f7723h;
            }
            if (this.f7724i == -1) {
                this.f7724i = ttmlStyle.f7724i;
            }
            if (this.f7716a == null && (str = ttmlStyle.f7716a) != null) {
                this.f7716a = str;
            }
            if (this.f7721f == -1) {
                this.f7721f = ttmlStyle.f7721f;
            }
            if (this.f7722g == -1) {
                this.f7722g = ttmlStyle.f7722g;
            }
            if (this.f7729n == -1) {
                this.f7729n = ttmlStyle.f7729n;
            }
            if (this.f7730o == null && (alignment = ttmlStyle.f7730o) != null) {
                this.f7730o = alignment;
            }
            if (this.f7731p == -1) {
                this.f7731p = ttmlStyle.f7731p;
            }
            if (this.f7725j == -1) {
                this.f7725j = ttmlStyle.f7725j;
                this.f7726k = ttmlStyle.f7726k;
            }
            if (z10 && !this.f7720e && ttmlStyle.f7720e) {
                r(ttmlStyle.f7719d);
            }
            if (z10 && this.f7728m == -1 && (i10 = ttmlStyle.f7728m) != -1) {
                this.f7728m = i10;
            }
        }
        return this;
    }

    public TtmlStyle A(int i10) {
        this.f7729n = i10;
        return this;
    }

    public TtmlStyle B(int i10) {
        this.f7728m = i10;
        return this;
    }

    public TtmlStyle C(@Nullable Layout.Alignment alignment) {
        this.f7730o = alignment;
        return this;
    }

    public TtmlStyle D(boolean z10) {
        this.f7731p = z10 ? 1 : 0;
        return this;
    }

    public TtmlStyle E(boolean z10) {
        this.f7722g = z10 ? 1 : 0;
        return this;
    }

    public TtmlStyle a(@Nullable TtmlStyle ttmlStyle) {
        return o(ttmlStyle, true);
    }

    public int b() {
        if (this.f7720e) {
            return this.f7719d;
        }
        throw new IllegalStateException("Background color has not been defined.");
    }

    public int c() {
        if (this.f7718c) {
            return this.f7717b;
        }
        throw new IllegalStateException("Font color has not been defined.");
    }

    @Nullable
    public String d() {
        return this.f7716a;
    }

    public float e() {
        return this.f7726k;
    }

    public int f() {
        return this.f7725j;
    }

    @Nullable
    public String g() {
        return this.f7727l;
    }

    public int h() {
        return this.f7729n;
    }

    public int i() {
        return this.f7728m;
    }

    public int j() {
        int i10;
        int i11 = this.f7723h;
        if (i11 == -1 && this.f7724i == -1) {
            return -1;
        }
        int i12 = 0;
        if (i11 == 1) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (this.f7724i == 1) {
            i12 = 2;
        }
        return i10 | i12;
    }

    @Nullable
    public Layout.Alignment k() {
        return this.f7730o;
    }

    public boolean l() {
        if (this.f7731p == 1) {
            return true;
        }
        return false;
    }

    public boolean m() {
        return this.f7720e;
    }

    public boolean n() {
        return this.f7718c;
    }

    public boolean p() {
        if (this.f7721f == 1) {
            return true;
        }
        return false;
    }

    public boolean q() {
        if (this.f7722g == 1) {
            return true;
        }
        return false;
    }

    public TtmlStyle r(int i10) {
        this.f7719d = i10;
        this.f7720e = true;
        return this;
    }

    public TtmlStyle s(boolean z10) {
        this.f7723h = z10 ? 1 : 0;
        return this;
    }

    public TtmlStyle t(int i10) {
        this.f7717b = i10;
        this.f7718c = true;
        return this;
    }

    public TtmlStyle u(@Nullable String str) {
        this.f7716a = str;
        return this;
    }

    public TtmlStyle v(float f10) {
        this.f7726k = f10;
        return this;
    }

    public TtmlStyle w(int i10) {
        this.f7725j = i10;
        return this;
    }

    public TtmlStyle x(@Nullable String str) {
        this.f7727l = str;
        return this;
    }

    public TtmlStyle y(boolean z10) {
        this.f7724i = z10 ? 1 : 0;
        return this;
    }

    public TtmlStyle z(boolean z10) {
        this.f7721f = z10 ? 1 : 0;
        return this;
    }
}
