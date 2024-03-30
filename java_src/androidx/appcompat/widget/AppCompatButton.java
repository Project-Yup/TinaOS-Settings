package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.widget.TextViewCompat;
/* loaded from: classes.dex */
public class AppCompatButton extends Button {

    /* renamed from: a  reason: collision with root package name */
    private final d f1134a;

    /* renamed from: b  reason: collision with root package name */
    private final s f1135b;
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    private i f1136g;

    public AppCompatButton(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    private i getEmojiTextViewHelper() {
        if (this.f1136g == null) {
            this.f1136g = new i(this);
        }
        return this.f1136g;
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1134a;
        if (dVar != null) {
            dVar.b();
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.b();
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMaxTextSize() {
        if (l1.f1541b) {
            return super.getAutoSizeMaxTextSize();
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            return sVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeMinTextSize() {
        if (l1.f1541b) {
            return super.getAutoSizeMinTextSize();
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            return sVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeStepGranularity() {
        if (l1.f1541b) {
            return super.getAutoSizeStepGranularity();
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            return sVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int[] getAutoSizeTextAvailableSizes() {
        if (l1.f1541b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            return sVar.h();
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getAutoSizeTextType() {
        if (l1.f1541b) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        s sVar = this.f1135b;
        if (sVar == null) {
            return 0;
        }
        return sVar.i();
    }

    @Override // android.widget.TextView
    @Nullable
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.n(super.getCustomSelectionActionModeCallback());
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1134a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1134a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1135b.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1135b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        boolean z10;
        super.onTextChanged(charSequence, i10, i11, i12);
        s sVar = this.f1135b;
        if (sVar != null && !l1.f1541b && sVar.l()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f1135b.c();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        if (l1.f1541b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeUniformWithPresetSizes(@NonNull int[] iArr, int i10) throws IllegalArgumentException {
        if (l1.f1541b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (l1.f1541b) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1134a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1134a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z10) {
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.s(z10);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1134a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1134a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1135b.w(colorStateList);
        this.f1135b.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1135b.x(mode);
        this.f1135b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (l1.f1541b) {
            super.setTextSize(i10, f10);
            return;
        }
        s sVar = this.f1135b;
        if (sVar != null) {
            sVar.A(i10, f10);
        }
    }

    public AppCompatButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.buttonStyle);
    }

    public AppCompatButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        v0.a(this, getContext());
        d dVar = new d(this);
        this.f1134a = dVar;
        dVar.e(attributeSet, i10);
        s sVar = new s(this);
        this.f1135b = sVar;
        sVar.m(attributeSet, i10);
        sVar.b();
        getEmojiTextViewHelper().c(attributeSet, i10);
    }
}
