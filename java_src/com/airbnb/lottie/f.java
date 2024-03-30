package com.airbnb.lottie;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: LottieImageAsset.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final int f5958a;

    /* renamed from: b  reason: collision with root package name */
    private final int f5959b;

    /* renamed from: c  reason: collision with root package name */
    private final String f5960c;

    /* renamed from: d  reason: collision with root package name */
    private final String f5961d;

    /* renamed from: e  reason: collision with root package name */
    private final String f5962e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private Bitmap f5963f;

    @RestrictTo({RestrictTo.a.LIBRARY})
    public f(int i10, int i11, String str, String str2, String str3) {
        this.f5958a = i10;
        this.f5959b = i11;
        this.f5960c = str;
        this.f5961d = str2;
        this.f5962e = str3;
    }

    @Nullable
    public Bitmap a() {
        return this.f5963f;
    }

    public String b() {
        return this.f5961d;
    }

    public int c() {
        return this.f5959b;
    }

    public String d() {
        return this.f5960c;
    }

    public int e() {
        return this.f5958a;
    }

    public void f(@Nullable Bitmap bitmap) {
        this.f5963f = bitmap;
    }
}
