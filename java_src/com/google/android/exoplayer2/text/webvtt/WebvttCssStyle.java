package com.google.android.exoplayer2.text.webvtt;

import android.text.TextUtils;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import e3.c0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public final class WebvttCssStyle {
    @ColorInt

    /* renamed from: f  reason: collision with root package name */
    private int f7781f;

    /* renamed from: h  reason: collision with root package name */
    private int f7783h;

    /* renamed from: o  reason: collision with root package name */
    private float f7790o;

    /* renamed from: a  reason: collision with root package name */
    private String f7776a = "";

    /* renamed from: b  reason: collision with root package name */
    private String f7777b = "";

    /* renamed from: c  reason: collision with root package name */
    private Set<String> f7778c = Collections.emptySet();

    /* renamed from: d  reason: collision with root package name */
    private String f7779d = "";
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private String f7780e = null;

    /* renamed from: g  reason: collision with root package name */
    private boolean f7782g = false;

    /* renamed from: i  reason: collision with root package name */
    private boolean f7784i = false;

    /* renamed from: j  reason: collision with root package name */
    private int f7785j = -1;

    /* renamed from: k  reason: collision with root package name */
    private int f7786k = -1;

    /* renamed from: l  reason: collision with root package name */
    private int f7787l = -1;

    /* renamed from: m  reason: collision with root package name */
    private int f7788m = -1;

    /* renamed from: n  reason: collision with root package name */
    private int f7789n = -1;

    /* renamed from: p  reason: collision with root package name */
    private int f7791p = -1;

    /* renamed from: q  reason: collision with root package name */
    private boolean f7792q = false;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface FontSizeUnit {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface StyleFlags {
    }

    private static int z(int i10, String str, @Nullable String str2, int i11) {
        if (!str.isEmpty() && i10 != -1) {
            if (!str.equals(str2)) {
                return -1;
            }
            return i10 + i11;
        }
        return i10;
    }

    public int a() {
        if (this.f7784i) {
            return this.f7783h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public boolean b() {
        return this.f7792q;
    }

    public int c() {
        if (this.f7782g) {
            return this.f7781f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    @Nullable
    public String d() {
        return this.f7780e;
    }

    public float e() {
        return this.f7790o;
    }

    public int f() {
        return this.f7789n;
    }

    public int g() {
        return this.f7791p;
    }

    public int h(@Nullable String str, @Nullable String str2, Set<String> set, @Nullable String str3) {
        if (this.f7776a.isEmpty() && this.f7777b.isEmpty() && this.f7778c.isEmpty() && this.f7779d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int z10 = z(z(z(0, this.f7776a, str, 1073741824), this.f7777b, str2, 2), this.f7779d, str3, 4);
        if (z10 == -1 || !set.containsAll(this.f7778c)) {
            return 0;
        }
        return z10 + (this.f7778c.size() * 4);
    }

    public int i() {
        int i10;
        int i11 = this.f7787l;
        if (i11 == -1 && this.f7788m == -1) {
            return -1;
        }
        int i12 = 0;
        if (i11 == 1) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        if (this.f7788m == 1) {
            i12 = 2;
        }
        return i10 | i12;
    }

    public boolean j() {
        return this.f7784i;
    }

    public boolean k() {
        return this.f7782g;
    }

    public boolean l() {
        if (this.f7785j == 1) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if (this.f7786k == 1) {
            return true;
        }
        return false;
    }

    public WebvttCssStyle n(int i10) {
        this.f7783h = i10;
        this.f7784i = true;
        return this;
    }

    public WebvttCssStyle o(boolean z10) {
        this.f7787l = z10 ? 1 : 0;
        return this;
    }

    public WebvttCssStyle p(boolean z10) {
        this.f7792q = z10;
        return this;
    }

    public WebvttCssStyle q(int i10) {
        this.f7781f = i10;
        this.f7782g = true;
        return this;
    }

    public WebvttCssStyle r(@Nullable String str) {
        this.f7780e = c0.D0(str);
        return this;
    }

    public WebvttCssStyle s(boolean z10) {
        this.f7788m = z10 ? 1 : 0;
        return this;
    }

    public WebvttCssStyle t(int i10) {
        this.f7791p = i10;
        return this;
    }

    public void u(String[] strArr) {
        this.f7778c = new HashSet(Arrays.asList(strArr));
    }

    public void v(String str) {
        this.f7776a = str;
    }

    public void w(String str) {
        this.f7777b = str;
    }

    public void x(String str) {
        this.f7779d = str;
    }

    public WebvttCssStyle y(boolean z10) {
        this.f7786k = z10 ? 1 : 0;
        return this;
    }
}
