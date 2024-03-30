package com.miui.support.cardview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import s4.b;
import s4.c;
import s4.d;
/* loaded from: classes.dex */
public class CardView extends androidx.cardview.widget.CardView {

    /* renamed from: o  reason: collision with root package name */
    private static final d f8641o = new b();

    /* renamed from: n  reason: collision with root package name */
    private final c f8642n;

    /* loaded from: classes.dex */
    class a implements c {

        /* renamed from: a  reason: collision with root package name */
        private int f8643a;

        /* renamed from: b  reason: collision with root package name */
        private float f8644b;

        a() {
        }

        @Override // s4.c
        public View a() {
            return CardView.this;
        }

        @Override // s4.c
        public float b() {
            return this.f8644b;
        }

        @Override // s4.c
        public void c(float f10) {
            this.f8644b = f10;
        }

        @Override // s4.c
        public int d() {
            return this.f8643a;
        }

        @Override // s4.c
        public void e(int i10) {
            this.f8643a = i10;
        }
    }

    public CardView(Context context) {
        super(context);
        this.f8642n = new a();
        b(context, null);
    }

    private void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, r4.a.CardView);
            int color = typedArray.getColor(r4.a.CardView_shadowColor, -16777216);
            float f10 = 1.0f;
            float f11 = typedArray.getFloat(r4.a.CardView_shadowAlpha, 1.0f);
            if (f11 < 0.0f) {
                f10 = 0.0f;
            } else if (f11 <= 1.0f) {
                f10 = f11;
            }
            d dVar = f8641o;
            dVar.c(this.f8642n, color);
            dVar.d(this.f8642n, f10);
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public float getShadowAlpha() {
        return f8641o.b(this.f8642n);
    }

    public int getShadowColor() {
        return f8641o.a(this.f8642n);
    }

    public void setShadowAlpha(float f10) {
        f8641o.d(this.f8642n, f10);
    }

    public void setShadowColor(int i10) {
        f8641o.c(this.f8642n, i10);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8642n = new a();
        b(context, attributeSet);
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f8642n = new a();
        b(context, attributeSet);
    }
}
