package miuix.miuixbasewidget.widget;

import android.graphics.BlurMaskFilter;
import android.graphics.Color;
/* compiled from: DropShadowConfig.java */
/* loaded from: classes.dex */
class c {

    /* renamed from: a  reason: collision with root package name */
    int f14931a;

    /* renamed from: b  reason: collision with root package name */
    int f14932b;

    /* renamed from: c  reason: collision with root package name */
    BlurMaskFilter.Blur f14933c;

    /* renamed from: d  reason: collision with root package name */
    float f14934d;

    /* renamed from: e  reason: collision with root package name */
    float f14935e;

    /* renamed from: f  reason: collision with root package name */
    float f14936f;

    /* renamed from: g  reason: collision with root package name */
    float f14937g;

    /* compiled from: DropShadowConfig.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private c f14938a;

        public a(float f10) {
            this.f14938a = new c(f10);
        }

        public c a() {
            return this.f14938a;
        }
    }

    c(float f10) {
        this(f10, BlurMaskFilter.Blur.NORMAL);
    }

    c(float f10, BlurMaskFilter.Blur blur) {
        this(Color.parseColor("#0D000000"), Color.parseColor("#0DFFFFFF"), 0.0f, 0.0f, f10, blur);
    }

    c(int i10, int i11, float f10, float f11, float f12, BlurMaskFilter.Blur blur) {
        this.f14937g = 0.0f;
        this.f14931a = i10;
        this.f14932b = i11;
        this.f14935e = f10;
        this.f14936f = f11;
        this.f14934d = f12;
        this.f14933c = blur;
    }
}
