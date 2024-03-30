package miuix.androidbasewidget.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;
import androidx.appcompat.widget.l1;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.o;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.List;
import m9.e;
import miuix.view.HapticCompat;
import miuix.view.h;
/* loaded from: classes.dex */
public class ClearableEditText extends EditText {

    /* renamed from: w  reason: collision with root package name */
    private static final int[] f13677w = {16842921};

    /* renamed from: r  reason: collision with root package name */
    private Drawable f13678r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f13679s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f13680t;

    /* renamed from: u  reason: collision with root package name */
    private b f13681u;

    /* renamed from: v  reason: collision with root package name */
    private a f13682v;

    /* loaded from: classes.dex */
    private class a extends x.a {

        /* renamed from: q  reason: collision with root package name */
        private final Rect f13683q;

        /* renamed from: r  reason: collision with root package name */
        private final View f13684r;

        public a(View view) {
            super(view);
            this.f13683q = new Rect();
            this.f13684r = view;
        }

        private void O(Rect rect) {
            int intrinsicWidth;
            this.f13684r.getLocalVisibleRect(this.f13683q);
            if (ClearableEditText.this.f13678r == null) {
                intrinsicWidth = 0;
            } else {
                intrinsicWidth = ClearableEditText.this.f13678r.getIntrinsicWidth();
            }
            if (l1.b(ClearableEditText.this)) {
                rect.right -= (ClearableEditText.this.getWidth() - intrinsicWidth) - (ClearableEditText.this.getPaddingLeft() * 2);
            } else {
                rect.left += (ClearableEditText.this.getWidth() - (ClearableEditText.this.getPaddingRight() * 2)) - intrinsicWidth;
            }
        }

        private CharSequence P() {
            return ClearableEditText.this.getResources().getString(e.clearable_edittext_clear_description);
        }

        private boolean Q(float f10, float f11) {
            int intrinsicWidth;
            if (ClearableEditText.this.f13678r == null) {
                intrinsicWidth = 0;
            } else {
                intrinsicWidth = ClearableEditText.this.f13678r.getIntrinsicWidth();
            }
            if (l1.b(ClearableEditText.this)) {
                if (f10 >= intrinsicWidth + (ClearableEditText.this.getPaddingLeft() * 2)) {
                    return false;
                }
                return true;
            } else if (f10 <= (ClearableEditText.this.getWidth() - (ClearableEditText.this.getPaddingRight() * 2)) - intrinsicWidth) {
                return false;
            } else {
                return true;
            }
        }

        @Override // x.a
        protected boolean B(int i10, int i11, Bundle bundle) {
            if (i10 != Integer.MIN_VALUE && i11 == 16) {
                ClearableEditText.this.q();
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // x.a
        public void C(AccessibilityEvent accessibilityEvent) {
            super.C(accessibilityEvent);
            if (accessibilityEvent.getEventType() == 2048 && !ClearableEditText.this.f13680t && this.f13684r.isFocused()) {
                this.f13684r.sendAccessibilityEvent(32768);
            }
        }

        @Override // x.a
        protected void D(int i10, AccessibilityEvent accessibilityEvent) {
            accessibilityEvent.setContentDescription(P());
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // x.a
        public void E(o oVar) {
            super.E(oVar);
            if (ClearableEditText.this.f13680t) {
                oVar.Z(ClearableEditText.class.getName());
            }
        }

        @Override // x.a
        protected void F(int i10, o oVar) {
            oVar.d0(P());
            oVar.a(16);
            oVar.Z(Button.class.getName());
            O(this.f13683q);
            oVar.W(this.f13683q);
            oVar.a0(true);
        }

        @Override // x.a
        protected int v(float f10, float f11) {
            if (ClearableEditText.this.f13680t && Q(f10, f11)) {
                return 0;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }

        @Override // x.a
        protected void w(List list) {
            if (ClearableEditText.this.f13680t) {
                list.add(0);
            }
        }
    }

    public ClearableEditText(Context context) {
        this(context, null);
    }

    private boolean o(MotionEvent motionEvent) {
        int intrinsicWidth;
        if (this.f13680t) {
            Drawable drawable = this.f13678r;
            if (drawable == null) {
                intrinsicWidth = 0;
            } else {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (l1.b(this)) {
                if (motionEvent.getX() < intrinsicWidth + getPaddingLeft()) {
                    return p(motionEvent);
                }
            } else if (motionEvent.getX() > (getWidth() - getPaddingRight()) - intrinsicWidth) {
                return p(motionEvent);
            }
        }
        this.f13679s = false;
        return false;
    }

    private boolean p(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 3 && this.f13679s) {
                    this.f13679s = false;
                }
            } else if (isEnabled() && this.f13679s) {
                q();
                this.f13679s = false;
                return true;
            }
        } else if (isEnabled() && this.f13680t) {
            this.f13679s = true;
        }
        return this.f13679s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        setText("");
        HapticCompat.e(this, h.A, h.f15673g);
    }

    @Override // android.view.View
    protected boolean dispatchHoverEvent(MotionEvent motionEvent) {
        a aVar = this.f13682v;
        if (aVar != null && this.f13680t && aVar.u(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // miuix.androidbasewidget.widget.EditText, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!o(motionEvent) && !super.dispatchTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f13678r != null) {
            this.f13678r.setState(getDrawableState());
            invalidate();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f13678r;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        addTextChangedListener(this.f13681u);
    }

    @Override // android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (!this.f13680t) {
            View.mergeDrawableStates(onCreateDrawableState, f13677w);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeTextChangedListener(this.f13681u);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        boolean z10;
        super.onRestoreInstanceState(parcelable);
        Editable text = getText();
        if (text != null) {
            boolean z11 = this.f13680t;
            if (text.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z11 != z10) {
                this.f13680t = !this.f13680t;
                refreshDrawableState();
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new IllegalStateException("ClearableEditText can only set drawables by setCompoundDrawablesRelative()");
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        this.f13678r = drawable3;
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f13678r) {
            return false;
        }
        return true;
    }

    public ClearableEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, m9.a.clearableEditTextStyle);
    }

    public ClearableEditText(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13681u = new b(this);
        this.f13678r = getCompoundDrawablesRelative()[2];
        int i11 = Build.VERSION.SDK_INT;
        a aVar = new a(this);
        this.f13682v = aVar;
        ViewCompat.g0(this, aVar);
        if (i11 >= 29) {
            setForceDarkAllowed(false);
        }
        Editable text = getText();
        if (text != null) {
            if (this.f13680t != (text.length() > 0)) {
                this.f13680t = !this.f13680t;
                refreshDrawableState();
            }
        }
    }

    /* loaded from: classes.dex */
    static class b implements TextWatcher {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<ClearableEditText> f13686a;

        b(ClearableEditText clearableEditText) {
            this.f13686a = new WeakReference<>(clearableEditText);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean z10;
            ClearableEditText clearableEditText = this.f13686a.get();
            if (clearableEditText != null) {
                boolean z11 = clearableEditText.f13680t;
                if (editable.length() > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z11 != z10) {
                    clearableEditText.f13680t = !clearableEditText.f13680t;
                    clearableEditText.refreshDrawableState();
                    if (clearableEditText.f13682v != null) {
                        clearableEditText.f13682v.x();
                    }
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
