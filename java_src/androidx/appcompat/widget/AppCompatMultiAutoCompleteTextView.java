package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView {

    /* renamed from: h  reason: collision with root package name */
    private static final int[] f1158h = {16843126};

    /* renamed from: a  reason: collision with root package name */
    private final d f1159a;

    /* renamed from: b  reason: collision with root package name */
    private final s f1160b;
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    private final h f1161g;

    public AppCompatMultiAutoCompleteTextView(@NonNull Context context) {
        this(context, null);
    }

    void a(h hVar) {
        KeyListener keyListener = getKeyListener();
        if (hVar.b(keyListener)) {
            boolean isFocusable = super.isFocusable();
            boolean isClickable = super.isClickable();
            boolean isLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener a10 = hVar.a(keyListener);
            if (a10 == keyListener) {
                return;
            }
            super.setKeyListener(a10);
            super.setRawInputType(inputType);
            super.setFocusable(isFocusable);
            super.setClickable(isClickable);
            super.setLongClickable(isLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1159a;
        if (dVar != null) {
            dVar.b();
        }
        s sVar = this.f1160b;
        if (sVar != null) {
            sVar.b();
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1159a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1159a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1160b.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1160b.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f1161g.d(j.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1159a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1159a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1160b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1160b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(@DrawableRes int i10) {
        setDropDownBackgroundDrawable(d.a.b(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f1161g.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f1161g.a(keyListener));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1159a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1159a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1160b.w(colorStateList);
        this.f1160b.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1160b.x(mode);
        this.f1160b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        s sVar = this.f1160b;
        if (sVar != null) {
            sVar.q(context, i10);
        }
    }

    public AppCompatMultiAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.autoCompleteTextViewStyle);
    }

    public AppCompatMultiAutoCompleteTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        v0.a(this, getContext());
        a1 u10 = a1.u(getContext(), attributeSet, f1158h, i10, 0);
        if (u10.r(0)) {
            setDropDownBackgroundDrawable(u10.f(0));
        }
        u10.v();
        d dVar = new d(this);
        this.f1159a = dVar;
        dVar.e(attributeSet, i10);
        s sVar = new s(this);
        this.f1160b = sVar;
        sVar.m(attributeSet, i10);
        sVar.b();
        h hVar = new h(this);
        this.f1161g = hVar;
        hVar.c(attributeSet, i10);
        a(hVar);
    }
}
