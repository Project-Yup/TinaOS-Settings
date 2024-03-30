package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.core.view.ContentInfoCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements androidx.core.view.x0 {

    /* renamed from: a  reason: collision with root package name */
    private final d f1145a;

    /* renamed from: b  reason: collision with root package name */
    private final s f1146b;

    /* renamed from: g  reason: collision with root package name */
    private final r f1147g;

    /* renamed from: h  reason: collision with root package name */
    private final androidx.core.widget.p f1148h;
    @NonNull

    /* renamed from: i  reason: collision with root package name */
    private final h f1149i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private a f1150j;

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(api = 26)
    /* loaded from: classes.dex */
    public class a {
        a() {
        }

        @Nullable
        public TextClassifier a() {
            return AppCompatEditText.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            AppCompatEditText.super.setTextClassifier(textClassifier);
        }
    }

    public AppCompatEditText(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    @RequiresApi(26)
    @UiThread
    private a getSuperCaller() {
        if (this.f1150j == null) {
            this.f1150j = new a();
        }
        return this.f1150j;
    }

    @Override // androidx.core.view.x0
    @Nullable
    public ContentInfoCompat a(@NonNull ContentInfoCompat contentInfoCompat) {
        return this.f1148h.a(this, contentInfoCompat);
    }

    void d(h hVar) {
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

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1145a;
        if (dVar != null) {
            dVar.b();
        }
        s sVar = this.f1146b;
        if (sVar != null) {
            sVar.b();
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
        d dVar = this.f1145a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1145a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1146b.j();
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1146b.k();
    }

    @Override // android.widget.TextView
    @NonNull
    @RequiresApi(api = 26)
    public TextClassifier getTextClassifier() {
        r rVar;
        if (Build.VERSION.SDK_INT < 28 && (rVar = this.f1147g) != null) {
            return rVar.a();
        }
        return getSuperCaller().a();
    }

    @Override // android.widget.TextView, android.view.View
    @Nullable
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        String[] z10;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1146b.r(this, onCreateInputConnection, editorInfo);
        InputConnection a10 = j.a(onCreateInputConnection, editorInfo, this);
        if (a10 != null && Build.VERSION.SDK_INT <= 30 && (z10 = ViewCompat.z(this)) != null) {
            v.d.d(editorInfo, z10);
            a10 = v.f.c(this, a10, editorInfo);
        }
        return this.f1149i.d(a10, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (n.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (n.b(this, i10)) {
            return true;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1145a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1145a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1146b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(17)
    public void setCompoundDrawablesRelative(@Nullable Drawable drawable, @Nullable Drawable drawable2, @Nullable Drawable drawable3, @Nullable Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        s sVar = this.f1146b;
        if (sVar != null) {
            sVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(@Nullable ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f1149i.e(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(@Nullable KeyListener keyListener) {
        super.setKeyListener(this.f1149i.a(keyListener));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        d dVar = this.f1145a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        d dVar = this.f1145a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintList(@Nullable ColorStateList colorStateList) {
        this.f1146b.w(colorStateList);
        this.f1146b.b();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void setSupportCompoundDrawablesTintMode(@Nullable PorterDuff.Mode mode) {
        this.f1146b.x(mode);
        this.f1146b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        s sVar = this.f1146b;
        if (sVar != null) {
            sVar.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    @RequiresApi(api = 26)
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        r rVar;
        if (Build.VERSION.SDK_INT < 28 && (rVar = this.f1147g) != null) {
            rVar.b(textClassifier);
        } else {
            getSuperCaller().b(textClassifier);
        }
    }

    public AppCompatEditText(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    @Nullable
    public Editable getText() {
        if (Build.VERSION.SDK_INT >= 28) {
            return super.getText();
        }
        return super.getEditableText();
    }

    public AppCompatEditText(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(x0.b(context), attributeSet, i10);
        v0.a(this, getContext());
        d dVar = new d(this);
        this.f1145a = dVar;
        dVar.e(attributeSet, i10);
        s sVar = new s(this);
        this.f1146b = sVar;
        sVar.m(attributeSet, i10);
        sVar.b();
        this.f1147g = new r(this);
        this.f1148h = new androidx.core.widget.p();
        h hVar = new h(this);
        this.f1149i = hVar;
        hVar.c(attributeSet, i10);
        d(hVar);
    }
}
