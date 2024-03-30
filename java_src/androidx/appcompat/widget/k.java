package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
/* compiled from: AppCompatImageHelper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class k {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private final ImageView f1520a;

    /* renamed from: b  reason: collision with root package name */
    private y0 f1521b;

    /* renamed from: c  reason: collision with root package name */
    private y0 f1522c;

    /* renamed from: d  reason: collision with root package name */
    private y0 f1523d;

    /* renamed from: e  reason: collision with root package name */
    private int f1524e = 0;

    public k(@NonNull ImageView imageView) {
        this.f1520a = imageView;
    }

    private boolean a(@NonNull Drawable drawable) {
        if (this.f1523d == null) {
            this.f1523d = new y0();
        }
        y0 y0Var = this.f1523d;
        y0Var.a();
        ColorStateList a10 = androidx.core.widget.i.a(this.f1520a);
        if (a10 != null) {
            y0Var.f1640d = true;
            y0Var.f1637a = a10;
        }
        PorterDuff.Mode b10 = androidx.core.widget.i.b(this.f1520a);
        if (b10 != null) {
            y0Var.f1639c = true;
            y0Var.f1638b = b10;
        }
        if (!y0Var.f1640d && !y0Var.f1639c) {
            return false;
        }
        g.i(drawable, y0Var, this.f1520a.getDrawableState());
        return true;
    }

    private boolean l() {
        if (this.f1521b != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f1520a.getDrawable() != null) {
            this.f1520a.getDrawable().setLevel(this.f1524e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        Drawable drawable = this.f1520a.getDrawable();
        if (drawable != null) {
            h0.b(drawable);
        }
        if (drawable != null) {
            if (l() && a(drawable)) {
                return;
            }
            y0 y0Var = this.f1522c;
            if (y0Var != null) {
                g.i(drawable, y0Var, this.f1520a.getDrawableState());
                return;
            }
            y0 y0Var2 = this.f1521b;
            if (y0Var2 != null) {
                g.i(drawable, y0Var2, this.f1520a.getDrawableState());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList d() {
        y0 y0Var = this.f1522c;
        if (y0Var != null) {
            return y0Var.f1637a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode e() {
        y0 y0Var = this.f1522c;
        if (y0Var != null) {
            return y0Var.f1638b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (this.f1520a.getBackground() instanceof RippleDrawable) {
            return false;
        }
        return true;
    }

    public void g(AttributeSet attributeSet, int i10) {
        int m10;
        Context context = this.f1520a.getContext();
        int[] iArr = c.j.AppCompatImageView;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        ImageView imageView = this.f1520a;
        ViewCompat.e0(imageView, imageView.getContext(), iArr, attributeSet, u10.q(), i10, 0);
        try {
            Drawable drawable = this.f1520a.getDrawable();
            if (drawable == null && (m10 = u10.m(c.j.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = d.a.b(this.f1520a.getContext(), m10)) != null) {
                this.f1520a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                h0.b(drawable);
            }
            int i11 = c.j.AppCompatImageView_tint;
            if (u10.r(i11)) {
                androidx.core.widget.i.c(this.f1520a, u10.c(i11));
            }
            int i12 = c.j.AppCompatImageView_tintMode;
            if (u10.r(i12)) {
                androidx.core.widget.i.d(this.f1520a, h0.e(u10.j(i12, -1), null));
            }
        } finally {
            u10.v();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@NonNull Drawable drawable) {
        this.f1524e = drawable.getLevel();
    }

    public void i(int i10) {
        if (i10 != 0) {
            Drawable b10 = d.a.b(this.f1520a.getContext(), i10);
            if (b10 != null) {
                h0.b(b10);
            }
            this.f1520a.setImageDrawable(b10);
        } else {
            this.f1520a.setImageDrawable(null);
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(ColorStateList colorStateList) {
        if (this.f1522c == null) {
            this.f1522c = new y0();
        }
        y0 y0Var = this.f1522c;
        y0Var.f1637a = colorStateList;
        y0Var.f1640d = true;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(PorterDuff.Mode mode) {
        if (this.f1522c == null) {
            this.f1522c = new y0();
        }
        y0 y0Var = this.f1522c;
        y0Var.f1638b = mode;
        y0Var.f1639c = true;
        c();
    }
}
