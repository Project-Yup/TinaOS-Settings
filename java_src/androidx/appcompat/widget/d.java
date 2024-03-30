package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* compiled from: AppCompatBackgroundHelper.java */
/* loaded from: classes.dex */
class d {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final View f1417a;

    /* renamed from: d  reason: collision with root package name */
    private y0 f1420d;

    /* renamed from: e  reason: collision with root package name */
    private y0 f1421e;

    /* renamed from: f  reason: collision with root package name */
    private y0 f1422f;

    /* renamed from: c  reason: collision with root package name */
    private int f1419c = -1;

    /* renamed from: b  reason: collision with root package name */
    private final g f1418b = g.b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@NonNull View view) {
        this.f1417a = view;
    }

    private boolean a(@NonNull Drawable drawable) {
        if (this.f1422f == null) {
            this.f1422f = new y0();
        }
        y0 y0Var = this.f1422f;
        y0Var.a();
        ColorStateList n10 = ViewCompat.n(this.f1417a);
        if (n10 != null) {
            y0Var.f1640d = true;
            y0Var.f1637a = n10;
        }
        PorterDuff.Mode o10 = ViewCompat.o(this.f1417a);
        if (o10 != null) {
            y0Var.f1639c = true;
            y0Var.f1638b = o10;
        }
        if (!y0Var.f1640d && !y0Var.f1639c) {
            return false;
        }
        g.i(drawable, y0Var, this.f1417a.getDrawableState());
        return true;
    }

    private boolean k() {
        if (this.f1420d != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        Drawable background = this.f1417a.getBackground();
        if (background != null) {
            if (k() && a(background)) {
                return;
            }
            y0 y0Var = this.f1421e;
            if (y0Var != null) {
                g.i(background, y0Var, this.f1417a.getDrawableState());
                return;
            }
            y0 y0Var2 = this.f1420d;
            if (y0Var2 != null) {
                g.i(background, y0Var2, this.f1417a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList c() {
        y0 y0Var = this.f1421e;
        if (y0Var != null) {
            return y0Var.f1637a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode d() {
        y0 y0Var = this.f1421e;
        if (y0Var != null) {
            return y0Var.f1638b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@Nullable AttributeSet attributeSet, int i10) {
        Context context = this.f1417a.getContext();
        int[] iArr = c.j.ViewBackgroundHelper;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        View view = this.f1417a;
        ViewCompat.e0(view, view.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        try {
            int i11 = c.j.ViewBackgroundHelper_android_background;
            if (u10.r(i11)) {
                this.f1419c = u10.m(i11, -1);
                ColorStateList f10 = this.f1418b.f(this.f1417a.getContext(), this.f1419c);
                if (f10 != null) {
                    h(f10);
                }
            }
            int i12 = c.j.ViewBackgroundHelper_backgroundTint;
            if (u10.r(i12)) {
                ViewCompat.k0(this.f1417a, u10.c(i12));
            }
            int i13 = c.j.ViewBackgroundHelper_backgroundTintMode;
            if (u10.r(i13)) {
                ViewCompat.l0(this.f1417a, h0.e(u10.j(i13, -1), null));
            }
        } finally {
            u10.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Drawable drawable) {
        this.f1419c = -1;
        h(null);
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i10) {
        ColorStateList colorStateList;
        this.f1419c = i10;
        g gVar = this.f1418b;
        if (gVar != null) {
            colorStateList = gVar.f(this.f1417a.getContext(), i10);
        } else {
            colorStateList = null;
        }
        h(colorStateList);
        b();
    }

    void h(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f1420d == null) {
                this.f1420d = new y0();
            }
            y0 y0Var = this.f1420d;
            y0Var.f1637a = colorStateList;
            y0Var.f1640d = true;
        } else {
            this.f1420d = null;
        }
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(ColorStateList colorStateList) {
        if (this.f1421e == null) {
            this.f1421e = new y0();
        }
        y0 y0Var = this.f1421e;
        y0Var.f1637a = colorStateList;
        y0Var.f1640d = true;
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(PorterDuff.Mode mode) {
        if (this.f1421e == null) {
            this.f1421e = new y0();
        }
        y0 y0Var = this.f1421e;
        y0Var.f1638b = mode;
        y0Var.f1639c = true;
        b();
    }
}
