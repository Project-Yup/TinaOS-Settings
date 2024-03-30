package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class AppCompatImageButton extends ImageButton {

    /* renamed from: a  reason: collision with root package name */
    private final d f1152a;

    /* renamed from: b  reason: collision with root package name */
    private final k f1153b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f1154g;

    public AppCompatImageButton(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1152a;
        if (dVar != null) {
            dVar.b();
        }
        k kVar = this.f1153b;
        if (kVar != null) {
            kVar.c();
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1152a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1152a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportImageTintList() {
        k kVar = this.f1153b;
        if (kVar != null) {
            return kVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportImageTintMode() {
        k kVar = this.f1153b;
        if (kVar != null) {
            return kVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        if (this.f1153b.f() && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1152a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1152a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        k kVar = this.f1153b;
        if (kVar != null) {
            kVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Nullable Drawable drawable) {
        k kVar = this.f1153b;
        if (kVar != null && drawable != null && !this.f1154g) {
            kVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        k kVar2 = this.f1153b;
        if (kVar2 != null) {
            kVar2.c();
            if (!this.f1154g) {
                this.f1153b.b();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f1154g = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i10) {
        this.f1153b.i(i10);
    }

    @Override // android.widget.ImageView
    public void setImageURI(@Nullable Uri uri) {
        super.setImageURI(uri);
        k kVar = this.f1153b;
        if (kVar != null) {
            kVar.c();
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1152a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1152a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintList(@Nullable ColorStateList colorStateList) {
        k kVar = this.f1153b;
        if (kVar != null) {
            kVar.j(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportImageTintMode(@Nullable PorterDuff.Mode mode) {
        k kVar = this.f1153b;
        if (kVar != null) {
            kVar.k(mode);
        }
    }

    public AppCompatImageButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.imageButtonStyle);
    }

    public AppCompatImageButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        this.f1154g = false;
        v0.a(this, getContext());
        d dVar = new d(this);
        this.f1152a = dVar;
        dVar.e(attributeSet, i10);
        k kVar = new k(this);
        this.f1153b = kVar;
        kVar.g(attributeSet, i10);
    }
}
