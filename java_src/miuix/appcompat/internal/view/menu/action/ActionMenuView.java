package miuix.appcompat.internal.view.menu.action;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.h;
/* loaded from: classes.dex */
public abstract class ActionMenuView extends LinearLayout implements c.InterfaceC0183c, h, miuix.view.b {

    /* renamed from: a  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f14466a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f14467b;

    /* renamed from: g  reason: collision with root package name */
    private ActionMenuPresenter f14468g;

    /* renamed from: h  reason: collision with root package name */
    private a f14469h;

    /* renamed from: i  reason: collision with root package name */
    protected boolean f14470i;

    /* loaded from: classes.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        @ViewDebug.ExportedProperty

        /* renamed from: a  reason: collision with root package name */
        public boolean f14471a;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(LayoutParams layoutParams) {
            super((LinearLayout.LayoutParams) layoutParams);
            this.f14471a = layoutParams.f14471a;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f14471a = false;
        }
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public void b(miuix.appcompat.internal.view.menu.c cVar) {
        this.f14466a = cVar;
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public boolean c() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null && (layoutParams instanceof LayoutParams)) {
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.h
    public boolean d(int i10) {
        View childAt = getChildAt(i10);
        childAt.clearAnimation();
        removeView(childAt);
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.c.InterfaceC0183c
    public boolean e(miuix.appcompat.internal.view.menu.e eVar, int i10) {
        return this.f14466a.I(eVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: g */
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    public abstract int getCollapsedHeight();

    public ActionMenuPresenter getPresenter() {
        return this.f14468g;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: h */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* renamed from: i */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            return new LayoutParams((LayoutParams) layoutParams);
        }
        return generateDefaultLayoutParams();
    }

    public LayoutParams j(@NonNull View view) {
        LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.f14471a = true;
        return generateDefaultLayoutParams;
    }

    public boolean k() {
        return false;
    }

    public void n(boolean z10) {
        this.f14470i = z10;
        if (z10) {
            f();
        } else {
            m();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ActionMenuPresenter actionMenuPresenter = this.f14468g;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.b(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f14468g.O(false);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (getChildCount() == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(i10, i11);
        }
    }

    public abstract /* synthetic */ void setEnableBlur(boolean z10);

    public void setOverflowReserved(boolean z10) {
        this.f14467b = z10;
    }

    public void setPresenter(ActionMenuPresenter actionMenuPresenter) {
        this.f14468g = actionMenuPresenter;
    }

    public abstract /* synthetic */ void setSupportBlur(boolean z10);

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14470i = false;
        setBaselineAligned(false);
        this.f14469h = new a();
        setLayoutAnimation(null);
    }

    /* loaded from: classes.dex */
    class a implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        Animator f14472a;

        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f14472a = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f14472a = animator;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }

    protected void f() {
    }

    public void l() {
    }

    protected void m() {
    }
}
