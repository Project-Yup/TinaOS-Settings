package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private boolean f1015a;

    /* renamed from: b  reason: collision with root package name */
    private View f1016b;

    /* renamed from: g  reason: collision with root package name */
    private View f1017g;

    /* renamed from: h  reason: collision with root package name */
    private View f1018h;

    /* renamed from: i  reason: collision with root package name */
    Drawable f1019i;

    /* renamed from: j  reason: collision with root package name */
    Drawable f1020j;

    /* renamed from: k  reason: collision with root package name */
    Drawable f1021k;

    /* renamed from: l  reason: collision with root package name */
    boolean f1022l;

    /* renamed from: m  reason: collision with root package name */
    boolean f1023m;

    /* renamed from: n  reason: collision with root package name */
    private int f1024n;

    @RequiresApi(21)
    /* loaded from: classes.dex */
    private static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    private int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    private boolean b(View view) {
        if (view != null && view.getVisibility() != 8 && view.getMeasuredHeight() != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f1019i;
        if (drawable != null && drawable.isStateful()) {
            this.f1019i.setState(getDrawableState());
        }
        Drawable drawable2 = this.f1020j;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f1020j.setState(getDrawableState());
        }
        Drawable drawable3 = this.f1021k;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f1021k.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return this.f1016b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1019i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1020j;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f1021k;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f1017g = findViewById(c.f.action_bar);
        this.f1018h = findViewById(c.f.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.f1015a && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f1016b;
        boolean z12 = true;
        boolean z13 = false;
        if (view != null && view.getVisibility() != 8) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            int i14 = ((FrameLayout.LayoutParams) view.getLayoutParams()).bottomMargin;
            view.layout(i10, (measuredHeight - view.getMeasuredHeight()) - i14, i12, measuredHeight - i14);
        }
        if (this.f1022l) {
            Drawable drawable2 = this.f1021k;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z12 = z13;
        } else {
            if (this.f1019i != null) {
                if (this.f1017g.getVisibility() == 0) {
                    this.f1019i.setBounds(this.f1017g.getLeft(), this.f1017g.getTop(), this.f1017g.getRight(), this.f1017g.getBottom());
                } else {
                    View view2 = this.f1018h;
                    if (view2 != null && view2.getVisibility() == 0) {
                        this.f1019i.setBounds(this.f1018h.getLeft(), this.f1018h.getTop(), this.f1018h.getRight(), this.f1018h.getBottom());
                    } else {
                        this.f1019i.setBounds(0, 0, 0, 0);
                    }
                }
                z13 = true;
            }
            this.f1023m = z11;
            if (z11 && (drawable = this.f1020j) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            z12 = z13;
        }
        if (z12) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        if (this.f1017g == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i14 = this.f1024n) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i14, View.MeasureSpec.getSize(i11)), RecyclerView.UNDEFINED_DURATION);
        }
        super.onMeasure(i10, i11);
        if (this.f1017g == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f1016b;
        if (view != null && view.getVisibility() != 8 && mode != 1073741824) {
            if (!b(this.f1017g)) {
                i12 = a(this.f1017g);
            } else if (!b(this.f1018h)) {
                i12 = a(this.f1018h);
            } else {
                i12 = 0;
            }
            if (mode == Integer.MIN_VALUE) {
                i13 = View.MeasureSpec.getSize(i11);
            } else {
                i13 = Preference.DEFAULT_ORDER;
            }
            setMeasuredDimension(getMeasuredWidth(), Math.min(i12 + a(this.f1016b), i13));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f1019i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f1019i);
        }
        this.f1019i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f1017g;
            if (view != null) {
                this.f1019i.setBounds(view.getLeft(), this.f1017g.getTop(), this.f1017g.getRight(), this.f1017g.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f1022l ? this.f1019i != null || this.f1020j != null : this.f1021k != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1021k;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1021k);
        }
        this.f1021k = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f1022l && (drawable2 = this.f1021k) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f1022l ? !(this.f1019i != null || this.f1020j != null) : this.f1021k == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f1020j;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f1020j);
        }
        this.f1020j = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f1023m && (drawable2 = this.f1020j) != null) {
                drawable2.setBounds(this.f1016b.getLeft(), this.f1016b.getTop(), this.f1016b.getRight(), this.f1016b.getBottom());
            }
        }
        boolean z10 = true;
        if (!this.f1022l ? this.f1019i != null || this.f1020j != null : this.f1021k != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.f1016b;
        if (view != null) {
            removeView(view);
        }
        this.f1016b = scrollingTabContainerView;
        if (scrollingTabContainerView != null) {
            addView(scrollingTabContainerView);
            ViewGroup.LayoutParams layoutParams = scrollingTabContainerView.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            scrollingTabContainerView.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z10) {
        int i10;
        this.f1015a = z10;
        if (z10) {
            i10 = 393216;
        } else {
            i10 = 262144;
        }
        setDescendantFocusability(i10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f1019i;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f1020j;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f1021k;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if ((drawable == this.f1019i && !this.f1022l) || ((drawable == this.f1020j && this.f1023m) || ((drawable == this.f1021k && this.f1022l) || super.verifyDrawable(drawable)))) {
            return true;
        }
        return false;
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ViewCompat.j0(this, new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionBar);
        this.f1019i = obtainStyledAttributes.getDrawable(c.j.ActionBar_background);
        this.f1020j = obtainStyledAttributes.getDrawable(c.j.ActionBar_backgroundStacked);
        this.f1024n = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionBar_height, -1);
        boolean z10 = true;
        if (getId() == c.f.split_action_bar) {
            this.f1022l = true;
            this.f1021k = obtainStyledAttributes.getDrawable(c.j.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f1022l ? this.f1019i != null || this.f1020j != null : this.f1021k != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
