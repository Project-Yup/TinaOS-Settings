package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* compiled from: AppCompatSeekBarHelper.java */
/* loaded from: classes.dex */
class o extends m {

    /* renamed from: d  reason: collision with root package name */
    private final SeekBar f1545d;

    /* renamed from: e  reason: collision with root package name */
    private Drawable f1546e;

    /* renamed from: f  reason: collision with root package name */
    private ColorStateList f1547f;

    /* renamed from: g  reason: collision with root package name */
    private PorterDuff.Mode f1548g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1549h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f1550i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(SeekBar seekBar) {
        super(seekBar);
        this.f1547f = null;
        this.f1548g = null;
        this.f1549h = false;
        this.f1550i = false;
        this.f1545d = seekBar;
    }

    private void f() {
        Drawable drawable = this.f1546e;
        if (drawable != null) {
            if (this.f1549h || this.f1550i) {
                Drawable q10 = androidx.core.graphics.drawable.a.q(drawable.mutate());
                this.f1546e = q10;
                if (this.f1549h) {
                    androidx.core.graphics.drawable.a.n(q10, this.f1547f);
                }
                if (this.f1550i) {
                    androidx.core.graphics.drawable.a.o(this.f1546e, this.f1548g);
                }
                if (this.f1546e.isStateful()) {
                    this.f1546e.setState(this.f1545d.getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.widget.m
    public void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, i10);
        Context context = this.f1545d.getContext();
        int[] iArr = c.j.AppCompatSeekBar;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        SeekBar seekBar = this.f1545d;
        ViewCompat.e0(seekBar, seekBar.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        Drawable g10 = u10.g(c.j.AppCompatSeekBar_android_thumb);
        if (g10 != null) {
            this.f1545d.setThumb(g10);
        }
        j(u10.f(c.j.AppCompatSeekBar_tickMark));
        int i11 = c.j.AppCompatSeekBar_tickMarkTintMode;
        if (u10.r(i11)) {
            this.f1548g = h0.e(u10.j(i11, -1), this.f1548g);
            this.f1550i = true;
        }
        int i12 = c.j.AppCompatSeekBar_tickMarkTint;
        if (u10.r(i12)) {
            this.f1547f = u10.c(i12);
            this.f1549h = true;
        }
        u10.v();
        f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Canvas canvas) {
        int i10;
        if (this.f1546e != null) {
            int max = this.f1545d.getMax();
            int i11 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f1546e.getIntrinsicWidth();
                int intrinsicHeight = this.f1546e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i10 = intrinsicWidth / 2;
                } else {
                    i10 = 1;
                }
                if (intrinsicHeight >= 0) {
                    i11 = intrinsicHeight / 2;
                }
                this.f1546e.setBounds(-i10, -i11, i10, i11);
                float width = ((this.f1545d.getWidth() - this.f1545d.getPaddingLeft()) - this.f1545d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f1545d.getPaddingLeft(), this.f1545d.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f1546e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        Drawable drawable = this.f1546e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f1545d.getDrawableState())) {
            this.f1545d.invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i() {
        Drawable drawable = this.f1546e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void j(@Nullable Drawable drawable) {
        Drawable drawable2 = this.f1546e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1546e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f1545d);
            androidx.core.graphics.drawable.a.l(drawable, ViewCompat.w(this.f1545d));
            if (drawable.isStateful()) {
                drawable.setState(this.f1545d.getDrawableState());
            }
            f();
        }
        this.f1545d.invalidate();
    }
}
