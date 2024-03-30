package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.widget.TextViewCompat;
/* loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView {

    /* renamed from: a  reason: collision with root package name */
    private final e f1141a;

    /* renamed from: b  reason: collision with root package name */
    private final d f1142b;

    /* renamed from: g  reason: collision with root package name */
    private final s f1143g;
    @NonNull

    /* renamed from: h  reason: collision with root package name */
    private i f1144h;

    public AppCompatCheckedTextView(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    private i getEmojiTextViewHelper() {
        if (this.f1144h == null) {
            this.f1144h = new i(this);
        }
        return this.f1144h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        s sVar = this.f1143g;
        if (sVar != null) {
            sVar.b();
        }
        d dVar = this.f1142b;
        if (dVar != null) {
            dVar.b();
        }
        e eVar = this.f1141a;
        if (eVar != null) {
            eVar.a();
        }
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.n(super.getCustomSelectionActionModeCallback());
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1142b;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1142b;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCheckMarkTintList() {
        e eVar = this.f1141a;
        if (eVar != null) {
            return eVar.b();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        e eVar = this.f1141a;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1143g.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1143g.k();
    }

    @Override // android.widget.TextView, android.view.View
    @Nullable
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        return j.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1142b;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1142b;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@Nullable Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        e eVar = this.f1141a;
        if (eVar != null) {
            eVar.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1143g;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1143g;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1142b;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1142b;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintList(@Nullable ColorStateList colorStateList) {
        e eVar = this.f1141a;
        if (eVar != null) {
            eVar.f(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCheckMarkTintMode(@Nullable PorterDuff.Mode mode) {
        e eVar = this.f1141a;
        if (eVar != null) {
            eVar.g(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1143g.w(colorStateList);
        this.f1143g.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1143g.x(mode);
        this.f1143g.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(@NonNull Context context, int i10) {
        super.setTextAppearance(context, i10);
        s sVar = this.f1143g;
        if (sVar != null) {
            sVar.q(context, i10);
        }
    }

    public AppCompatCheckedTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        v0.a(this, getContext());
        s sVar = new s(this);
        this.f1143g = sVar;
        sVar.m(attributeSet, i10);
        sVar.b();
        d dVar = new d(this);
        this.f1142b = dVar;
        dVar.e(attributeSet, i10);
        e eVar = new e(this);
        this.f1141a = eVar;
        eVar.d(attributeSet, i10);
        getEmojiTextViewHelper().c(attributeSet, i10);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(@DrawableRes int i10) {
        setCheckMarkDrawable(d.a.b(getContext(), i10));
    }
}
