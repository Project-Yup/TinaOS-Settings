package miuix.appcompat.internal.view.menu.action;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import da.h;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import miuix.appcompat.internal.view.menu.ExpandedMenuBlurView;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import oa.j;
/* loaded from: classes.dex */
public class PhoneActionMenuView extends ActionMenuView {
    private static final int[] E = {16842964, p9.c.expandBackground, p9.c.splitActionBarOverlayHeight};
    private int A;
    private int B;
    private final int C;
    private int D;

    /* renamed from: j  reason: collision with root package name */
    private Context f14487j;

    /* renamed from: k  reason: collision with root package name */
    private View f14488k;

    /* renamed from: l  reason: collision with root package name */
    private View f14489l;

    /* renamed from: m  reason: collision with root package name */
    private ExpandedMenuBlurView f14490m;

    /* renamed from: n  reason: collision with root package name */
    private c f14491n;

    /* renamed from: o  reason: collision with root package name */
    private b f14492o;

    /* renamed from: p  reason: collision with root package name */
    private Drawable f14493p;

    /* renamed from: q  reason: collision with root package name */
    private Drawable f14494q;

    /* renamed from: r  reason: collision with root package name */
    private int f14495r;

    /* renamed from: s  reason: collision with root package name */
    private int f14496s;

    /* renamed from: t  reason: collision with root package name */
    private Rect f14497t;

    /* renamed from: u  reason: collision with root package name */
    private int f14498u;

    /* renamed from: v  reason: collision with root package name */
    private int f14499v;

    /* renamed from: w  reason: collision with root package name */
    private int f14500w;

    /* renamed from: x  reason: collision with root package name */
    private int f14501x;

    /* renamed from: y  reason: collision with root package name */
    private int f14502y;

    /* renamed from: z  reason: collision with root package name */
    private int f14503z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum b {
        Collapsed,
        Expanding,
        Expanded,
        Collapsing
    }

    public PhoneActionMenuView(Context context) {
        this(context, null);
    }

    private int getActionMenuItemCount() {
        int childCount = getChildCount();
        if (indexOfChild(this.f14488k) != -1) {
            childCount--;
        }
        if (indexOfChild(this.f14489l) != -1) {
            return childCount - 1;
        }
        return childCount;
    }

    private c getOverflowMenuViewAnimator() {
        if (this.f14491n == null) {
            this.f14491n = new c();
        }
        return this.f14491n;
    }

    private void t() {
        Drawable drawable;
        if (this.f14497t == null) {
            this.f14497t = new Rect();
        }
        if (this.f14488k == null) {
            drawable = this.f14494q;
        } else {
            drawable = this.f14493p;
        }
        if (drawable == null) {
            this.f14497t.setEmpty();
        } else {
            drawable.getPadding(this.f14497t);
        }
    }

    private boolean v(View view) {
        if (view != this.f14488k && view != this.f14489l) {
            return false;
        }
        return true;
    }

    private void y(Context context) {
        this.f14499v = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_max_width);
        this.f14500w = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_gap);
        if (this.C != 1) {
            this.f14501x = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_gap_tiny_wide);
            this.f14502y = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_gap_small_wide);
            this.f14503z = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_gap_normal_wide);
            this.A = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_button_gap_big_wide);
        }
    }

    private void z(Context context, int i10) {
        int i11 = this.C;
        if (i11 == 3) {
            this.B = this.f14501x;
        } else if (i11 == 2) {
            int i12 = (int) ((i10 * 1.0f) / context.getResources().getDisplayMetrics().density);
            if (i12 >= 700 && i12 < 740) {
                this.B = this.f14502y;
            } else if (i12 >= 740 && i12 < 1000) {
                this.B = this.f14503z;
            } else if (i12 >= 1000) {
                this.B = this.A;
            } else {
                this.B = this.f14501x;
            }
        } else {
            this.B = this.f14500w;
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, miuix.appcompat.internal.view.menu.h
    public boolean c() {
        if (getChildAt(0) != this.f14489l && getChildAt(1) != this.f14489l) {
            return false;
        }
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, miuix.appcompat.internal.view.menu.h
    public boolean d(int i10) {
        ActionMenuView.LayoutParams layoutParams;
        boolean z10;
        View childAt = getChildAt(i10);
        if (v(childAt) || ((layoutParams = (ActionMenuView.LayoutParams) childAt.getLayoutParams()) != null && layoutParams.f14471a)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && super.d(i10)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        int i12;
        int indexOfChild = indexOfChild(this.f14488k);
        int indexOfChild2 = indexOfChild(this.f14489l);
        if (i11 == 0) {
            if (indexOfChild != -1) {
                return indexOfChild;
            }
            if (indexOfChild2 != -1) {
                return indexOfChild2;
            }
        } else if (i11 == 1 && indexOfChild != -1 && indexOfChild2 != -1) {
            return indexOfChild2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            if (i13 != indexOfChild && i13 != indexOfChild2) {
                if (i13 < indexOfChild) {
                    i12 = i13 + 1;
                } else {
                    i12 = i13;
                }
                if (i13 < indexOfChild2) {
                    i12++;
                }
                if (i12 == i11) {
                    return i13;
                }
            }
        }
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public int getCollapsedHeight() {
        int i10 = this.f14496s;
        if (i10 == 0) {
            return 0;
        }
        return (i10 + this.f14497t.top) - this.f14498u;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        y(this.f14487j);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15 = i12 - i10;
        int i16 = i13 - i11;
        View view = this.f14488k;
        if (view != null) {
            int measuredHeight = view.getMeasuredHeight();
            j.e(this, this.f14488k, 0, 0, i15, measuredHeight);
            i14 = measuredHeight - this.f14497t.top;
        } else {
            i14 = 0;
        }
        j.e(this, this.f14489l, 0, i14, i15, i16);
        int childCount = getChildCount();
        int i17 = (i15 - this.f14495r) >> 1;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (!v(childAt)) {
                j.e(this, childAt, i17, i14, i17 + childAt.getMeasuredWidth(), i16);
                i17 += childAt.getMeasuredWidth() + this.B;
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView, android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        Drawable drawable;
        int childCount = getChildCount();
        int actionMenuItemCount = getActionMenuItemCount();
        this.D = actionMenuItemCount;
        if (childCount != 0 && actionMenuItemCount != 0) {
            int size = View.MeasureSpec.getSize(i10);
            this.f14499v = Math.min(size / this.D, this.f14499v);
            z(getContext(), size);
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f14499v, RecyclerView.UNDEFINED_DURATION);
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!v(childAt)) {
                    measureChildWithMargins(childAt, makeMeasureSpec, 0, i11, 0);
                    i12 += Math.min(childAt.getMeasuredWidth(), this.f14499v);
                    i13 = Math.max(i13, childAt.getMeasuredHeight());
                }
            }
            int i15 = this.B;
            int i16 = this.D;
            if ((i15 * (i16 - 1)) + i12 > size) {
                this.B = 0;
            }
            int i17 = i12 + (this.B * (i16 - 1));
            this.f14495r = i17;
            this.f14496s = i13;
            View view = this.f14488k;
            if (view != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.topMargin = h.g(this.f14487j);
                marginLayoutParams.bottomMargin = this.f14496s;
                measureChildWithMargins(this.f14488k, i10, 0, i11, 0);
                Math.max(i17, this.f14488k.getMeasuredWidth());
                i13 += this.f14488k.getMeasuredHeight();
                b bVar = this.f14492o;
                if (bVar == b.Expanded) {
                    this.f14488k.setTranslationY(0.0f);
                } else if (bVar == b.Collapsed) {
                    this.f14488k.setTranslationY(i13);
                }
            }
            if (this.f14488k == null) {
                i13 += this.f14497t.top;
            }
            View view2 = this.f14489l;
            if (this.f14492o == b.Collapsed) {
                drawable = this.f14494q;
            } else {
                drawable = this.f14493p;
            }
            view2.setBackground(drawable);
            setMeasuredDimension(size, i13);
            return;
        }
        this.f14496s = 0;
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float translationY;
        float y10 = motionEvent.getY();
        View view = this.f14488k;
        if (view == null) {
            translationY = 0.0f;
        } else {
            translationY = view.getTranslationY();
        }
        if (y10 <= translationY && !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (this.f14494q != drawable) {
            this.f14494q = drawable;
            t();
        }
    }

    public void setOverflowMenuView(View view) {
        View view2;
        ExpandedMenuBlurView expandedMenuBlurView = this.f14490m;
        if (expandedMenuBlurView != null && expandedMenuBlurView.getChildCount() > 1) {
            view2 = this.f14490m.getChildAt(1);
        } else {
            view2 = null;
        }
        if (view2 != view) {
            View view3 = this.f14488k;
            if (view3 != null) {
                if (view3.getAnimation() != null) {
                    this.f14488k.clearAnimation();
                }
                ExpandedMenuBlurView expandedMenuBlurView2 = this.f14490m;
                if (expandedMenuBlurView2 != null) {
                    expandedMenuBlurView2.removeAllViews();
                    removeView(this.f14490m);
                    this.f14490m = null;
                }
            }
            if (view != null) {
                if (this.f14490m == null) {
                    this.f14490m = new ExpandedMenuBlurView(this.f14487j);
                }
                this.f14490m.addView(view);
                addView(this.f14490m);
            }
            this.f14488k = this.f14490m;
            t();
        }
    }

    public void setValue(float f10) {
        View view = this.f14488k;
        if (view == null) {
            return;
        }
        view.setTranslationY(f10 * getMeasuredHeight());
    }

    public boolean u(ActionBarOverlayLayout actionBarOverlayLayout) {
        b bVar = this.f14492o;
        b bVar2 = b.Collapsing;
        if (bVar != bVar2 && bVar != b.Collapsed) {
            c overflowMenuViewAnimator = getOverflowMenuViewAnimator();
            if (bVar == b.Expanded) {
                this.f14492o = bVar2;
                overflowMenuViewAnimator.b(actionBarOverlayLayout);
                return true;
            } else if (bVar == b.Expanding) {
                overflowMenuViewAnimator.c();
                return true;
            } else {
                return true;
            }
        }
        return false;
    }

    public boolean w() {
        b bVar = this.f14492o;
        if (bVar != b.Expanding && bVar != b.Expanded) {
            return false;
        }
        return true;
    }

    public boolean x(ActionBarOverlayLayout actionBarOverlayLayout) {
        b bVar = this.f14492o;
        b bVar2 = b.Expanding;
        if (bVar != bVar2 && bVar != b.Expanded && this.f14488k != null) {
            this.f14489l.setBackground(this.f14493p);
            c overflowMenuViewAnimator = getOverflowMenuViewAnimator();
            if (bVar == b.Collapsed) {
                this.f14492o = bVar2;
                overflowMenuViewAnimator.e(actionBarOverlayLayout);
            } else if (bVar == b.Collapsing) {
                overflowMenuViewAnimator.c();
            }
            postInvalidateOnAnimation();
            setFocusable(true);
            setFocusableInTouchMode(true);
            requestFocus();
            return true;
        }
        return false;
    }

    public PhoneActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14492o = b.Collapsed;
        this.f14499v = 0;
        this.f14500w = 0;
        this.f14501x = 0;
        this.f14502y = 0;
        this.f14503z = 0;
        this.A = 0;
        this.B = 0;
        this.D = 0;
        super.setBackground(null);
        this.f14487j = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, E);
        this.f14494q = obtainStyledAttributes.getDrawable(0);
        this.f14493p = obtainStyledAttributes.getDrawable(1);
        this.f14498u = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        obtainStyledAttributes.recycle();
        t();
        View view = new View(context);
        this.f14489l = view;
        addView(view);
        setChildrenDrawingOrderEnabled(true);
        this.C = sa.b.a(context);
        y(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements Animator.AnimatorListener, View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        private AnimatorSet f14509a;

        /* renamed from: b  reason: collision with root package name */
        private AnimatorSet f14510b;

        /* renamed from: g  reason: collision with root package name */
        private ActionBarOverlayLayout f14511g;

        private c() {
        }

        private void d(boolean z10) {
            if (z10) {
                this.f14511g.getContentView().setImportantForAccessibility(0);
            } else {
                this.f14511g.getContentView().setImportantForAccessibility(4);
            }
        }

        public void a(ActionBarOverlayLayout actionBarOverlayLayout) {
            this.f14511g = actionBarOverlayLayout;
            if (this.f14509a == null) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(PhoneActionMenuView.this, "Value", 1.0f, 0.0f), actionBarOverlayLayout.y(this).b());
                animatorSet.setDuration(PhoneActionMenuView.this.getResources().getInteger(17694720));
                animatorSet.setInterpolator(new tb.f());
                animatorSet.addListener(this);
                this.f14509a = animatorSet;
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playTogether(ObjectAnimator.ofFloat(PhoneActionMenuView.this, "Value", 0.0f, 1.0f), actionBarOverlayLayout.y(null).a());
                animatorSet2.setDuration(PhoneActionMenuView.this.getResources().getInteger(17694720));
                animatorSet2.setInterpolator(new tb.f());
                animatorSet2.addListener(this);
                this.f14510b = animatorSet2;
                if (!oa.d.a()) {
                    this.f14509a.setDuration(0L);
                    this.f14510b.setDuration(0L);
                }
            }
        }

        public void b(ActionBarOverlayLayout actionBarOverlayLayout) {
            a(actionBarOverlayLayout);
            this.f14510b.cancel();
            this.f14509a.cancel();
            this.f14510b.start();
        }

        public void c() {
            ArrayList<Animator> arrayList;
            if (Build.VERSION.SDK_INT >= 26) {
                try {
                    Method declaredMethod = Class.forName("android.animation.AnimatorSet").getDeclaredMethod("reverse", new Class[0]);
                    if (this.f14509a.isRunning()) {
                        declaredMethod.invoke(this.f14509a, new Object[0]);
                    }
                    if (this.f14510b.isRunning()) {
                        declaredMethod.invoke(this.f14510b, new Object[0]);
                        return;
                    }
                    return;
                } catch (Exception e10) {
                    Log.e("PhoneActionMenuView", "reverse: ", e10);
                    return;
                }
            }
            if (this.f14509a.isRunning()) {
                arrayList = this.f14509a.getChildAnimations();
            } else {
                arrayList = null;
            }
            if (this.f14510b.isRunning()) {
                arrayList = this.f14510b.getChildAnimations();
            }
            if (arrayList == null) {
                return;
            }
            Iterator<Animator> it = arrayList.iterator();
            while (it.hasNext()) {
                ((ValueAnimator) it.next()).reverse();
            }
        }

        public void e(ActionBarOverlayLayout actionBarOverlayLayout) {
            a(actionBarOverlayLayout);
            this.f14510b.cancel();
            this.f14509a.cancel();
            this.f14509a.start();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (PhoneActionMenuView.this.f14492o != b.Expanding && PhoneActionMenuView.this.f14492o != b.Expanded) {
                if (PhoneActionMenuView.this.f14492o == b.Collapsing || PhoneActionMenuView.this.f14492o == b.Collapsed) {
                    PhoneActionMenuView.this.setValue(1.0f);
                    d(true);
                }
            } else {
                PhoneActionMenuView.this.setValue(0.0f);
                d(false);
            }
            PhoneActionMenuView.this.postInvalidateOnAnimation();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (PhoneActionMenuView.this.f14488k != null) {
                if (PhoneActionMenuView.this.f14488k.getTranslationY() == 0.0f) {
                    PhoneActionMenuView.this.f14492o = b.Expanded;
                    d(false);
                } else if (PhoneActionMenuView.this.f14488k.getTranslationY() == PhoneActionMenuView.this.getMeasuredHeight()) {
                    PhoneActionMenuView.this.f14492o = b.Collapsed;
                    d(true);
                    PhoneActionMenuView.this.f14489l.setBackground(PhoneActionMenuView.this.f14494q);
                }
            }
            PhoneActionMenuView.this.postInvalidateOnAnimation();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PhoneActionMenuView.this.f14492o == b.Expanded) {
                PhoneActionMenuView.this.getPresenter().T(true);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setEnableBlur(boolean z10) {
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuView
    public void setSupportBlur(boolean z10) {
    }
}
