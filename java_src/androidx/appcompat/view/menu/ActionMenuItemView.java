package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.f1;
import androidx.appcompat.widget.l0;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements m.a, View.OnClickListener, ActionMenuView.a {

    /* renamed from: l  reason: collision with root package name */
    h f795l;

    /* renamed from: m  reason: collision with root package name */
    private CharSequence f796m;

    /* renamed from: n  reason: collision with root package name */
    private Drawable f797n;

    /* renamed from: o  reason: collision with root package name */
    f.b f798o;

    /* renamed from: p  reason: collision with root package name */
    private l0 f799p;

    /* renamed from: q  reason: collision with root package name */
    b f800q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f801r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f802s;

    /* renamed from: t  reason: collision with root package name */
    private int f803t;

    /* renamed from: u  reason: collision with root package name */
    private int f804u;

    /* renamed from: v  reason: collision with root package name */
    private int f805v;

    /* loaded from: classes.dex */
    private class a extends l0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.l0
        public o b() {
            b bVar = ActionMenuItemView.this.f800q;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.l0
        protected boolean c() {
            o b10;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            f.b bVar = actionMenuItemView.f798o;
            if (bVar == null || !bVar.a(actionMenuItemView.f795l) || (b10 = b()) == null || !b10.isShowing()) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract o a();
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    private boolean u() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480 && ((i10 < 640 || i11 < 480) && configuration.orientation != 2)) {
            return false;
        }
        return true;
    }

    private void v() {
        CharSequence charSequence;
        CharSequence title;
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f796m);
        if (this.f797n != null && (!this.f795l.B() || (!this.f801r && !this.f802s))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        CharSequence charSequence2 = null;
        if (z12) {
            charSequence = this.f796m;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence contentDescription = this.f795l.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            if (z12) {
                title = null;
            } else {
                title = this.f795l.getTitle();
            }
            setContentDescription(title);
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f795l.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            if (!z12) {
                charSequence2 = this.f795l.getTitle();
            }
            f1.a(this, charSequence2);
            return;
        }
        f1.a(this, tooltipText);
    }

    @Override // androidx.appcompat.view.menu.m.a
    public boolean a() {
        return true;
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean c() {
        return t();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean d() {
        if (t() && this.f795l.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.m.a
    public void f(h hVar, int i10) {
        int i11;
        this.f795l = hVar;
        setIcon(hVar.getIcon());
        setTitle(hVar.i(this));
        setId(hVar.getItemId());
        if (hVar.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        setEnabled(hVar.isEnabled());
        if (hVar.hasSubMenu() && this.f799p == null) {
            this.f799p = new a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.m.a
    public h getItemData() {
        return this.f795l;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        f.b bVar = this.f798o;
        if (bVar != null) {
            bVar.a(this.f795l);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f801r = u();
        v();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        boolean t10 = t();
        if (t10 && (i13 = this.f804u) >= 0) {
            super.setPadding(i13, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i12 = Math.min(size, this.f803t);
        } else {
            i12 = this.f803t;
        }
        if (mode != 1073741824 && this.f803t > 0 && measuredWidth < i12) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
        }
        if (!t10 && this.f797n != null) {
            super.setPadding((getMeasuredWidth() - this.f797n.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        l0 l0Var;
        if (this.f795l.hasSubMenu() && (l0Var = this.f799p) != null && l0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f802s != z10) {
            this.f802s = z10;
            h hVar = this.f795l;
            if (hVar != null) {
                hVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f797n = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f805v;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        v();
    }

    public void setItemInvoker(f.b bVar) {
        this.f798o = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f804u = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f800q = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f796m = charSequence;
        v();
    }

    public boolean t() {
        return !TextUtils.isEmpty(getText());
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f801r = u();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionMenuItemView, i10, 0);
        this.f803t = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionMenuItemView_android_minWidth, 0);
        obtainStyledAttributes.recycle();
        this.f805v = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f804u = -1;
        setSaveEnabled(false);
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setShortcut(boolean z10, char c10) {
    }
}
