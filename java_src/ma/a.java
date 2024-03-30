package ma;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
/* compiled from: DropShadowConfig.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    int f13585a;

    /* renamed from: b  reason: collision with root package name */
    int f13586b;

    /* renamed from: c  reason: collision with root package name */
    BlurMaskFilter.Blur f13587c;

    /* renamed from: d  reason: collision with root package name */
    float f13588d;

    /* renamed from: e  reason: collision with root package name */
    float f13589e;

    /* renamed from: f  reason: collision with root package name */
    float f13590f;

    /* renamed from: g  reason: collision with root package name */
    float f13591g;

    /* compiled from: DropShadowConfig.java */
    /* renamed from: ma.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0174a {

        /* renamed from: a  reason: collision with root package name */
        private a f13592a;

        public C0174a(float f10) {
            this.f13592a = new a(f10);
        }

        public a a() {
            return this.f13592a;
        }

        public C0174a b(int i10) {
            this.f13592a.f13590f = i10;
            return this;
        }
    }

    a(float f10) {
        this(f10, BlurMaskFilter.Blur.NORMAL);
    }

    a(float f10, BlurMaskFilter.Blur blur) {
        this(Color.parseColor("#0D000000"), Color.parseColor("#0DFFFFFF"), 0.0f, 0.0f, f10, blur);
    }

    a(int i10, int i11, float f10, float f11, float f12, BlurMaskFilter.Blur blur) {
        this.f13591g = 0.0f;
        this.f13585a = i10;
        this.f13586b = i11;
        this.f13589e = f10;
        this.f13590f = f11;
        this.f13588d = f12;
        this.f13587c = blur;
    }
}
