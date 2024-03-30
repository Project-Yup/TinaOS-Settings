package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class AppCompatRadioButton extends RadioButton {

    /* renamed from: a  reason: collision with root package name */
    private final f f1162a;

    /* renamed from: b  reason: collision with root package name */
    private final d f1163b;

    /* renamed from: g  reason: collision with root package name */
    private final s f1164g;

    /* renamed from: h  reason: collision with root package name */
    private i f1165h;

    public AppCompatRadioButton(Context context) {
        this(context, null);
    }

    @NonNull
    private i getEmojiTextViewHelper() {
        if (this.f1165h == null) {
            this.f1165h = new i(this);
        }
        return this.f1165h;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1163b;
        if (dVar != null) {
            dVar.b();
        }
        s sVar = this.f1164g;
        if (sVar != null) {
            sVar.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        f fVar = this.f1162a;
        if (fVar != null) {
            return fVar.b(compoundPaddingLeft);
        }
        return compoundPaddingLeft;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1163b;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1163b;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportButtonTintList() {
        f fVar = this.f1162a;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportButtonTintMode() {
        f fVar = this.f1162a;
        if (fVar != null) {
            return fVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1164g.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1164g.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1163b;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1163b;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        f fVar = this.f1162a;
        if (fVar != null) {
            fVar.f();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1164g;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1164g;
        if (sVar != null) {
            sVar.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1163b;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1163b;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintList(@Nullable ColorStateList colorStateList) {
        f fVar = this.f1162a;
        if (fVar != null) {
            fVar.g(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportButtonTintMode(@Nullable PorterDuff.Mode mode) {
        f fVar = this.f1162a;
        if (fVar != null) {
            fVar.h(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1164g.w(colorStateList);
        this.f1164g.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1164g.x(mode);
        this.f1164g.b();
    }

    public AppCompatRadioButton(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.radioButtonStyle);
    }

    public AppCompatRadioButton(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        v0.a(this, getContext());
        f fVar = new f(this);
        this.f1162a = fVar;
        fVar.e(attributeSet, i10);
        d dVar = new d(this);
        this.f1163b = dVar;
        dVar.e(attributeSet, i10);
        s sVar = new s(this);
        this.f1164g = sVar;
        sVar.m(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(@DrawableRes int i10) {
        setButtonDrawable(d.a.b(getContext(), i10));
    }
}
