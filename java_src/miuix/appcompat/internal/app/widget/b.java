package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ViewProperty;
import miuix.appcompat.internal.view.menu.action.ActionMenuPresenter;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AbsActionBarView.java */
/* loaded from: classes.dex */
public abstract class b extends ViewGroup {
    int A;
    private boolean B;
    protected boolean C;
    protected boolean D;
    protected int E;
    float F;
    int G;
    protected int H;
    protected Rect I;
    protected boolean J;
    protected TransitionListener K;
    protected View.OnClickListener L;

    /* renamed from: a  reason: collision with root package name */
    protected AnimConfig f14313a;

    /* renamed from: b  reason: collision with root package name */
    protected AnimConfig f14314b;

    /* renamed from: g  reason: collision with root package name */
    protected AnimConfig f14315g;

    /* renamed from: h  reason: collision with root package name */
    protected AnimConfig f14316h;

    /* renamed from: i  reason: collision with root package name */
    protected AnimConfig f14317i;

    /* renamed from: j  reason: collision with root package name */
    protected AnimConfig f14318j;

    /* renamed from: k  reason: collision with root package name */
    protected boolean f14319k;

    /* renamed from: l  reason: collision with root package name */
    protected boolean f14320l;

    /* renamed from: m  reason: collision with root package name */
    protected ActionMenuView f14321m;

    /* renamed from: n  reason: collision with root package name */
    protected ActionMenuPresenter f14322n;

    /* renamed from: o  reason: collision with root package name */
    protected ActionBarContainer f14323o;

    /* renamed from: p  reason: collision with root package name */
    protected boolean f14324p;

    /* renamed from: q  reason: collision with root package name */
    protected boolean f14325q;

    /* renamed from: r  reason: collision with root package name */
    protected boolean f14326r;

    /* renamed from: s  reason: collision with root package name */
    protected int f14327s;

    /* renamed from: t  reason: collision with root package name */
    protected int f14328t;

    /* renamed from: u  reason: collision with root package name */
    protected int f14329u;

    /* renamed from: v  reason: collision with root package name */
    protected int f14330v;

    /* renamed from: w  reason: collision with root package name */
    List<miuix.appcompat.app.e> f14331w;

    /* renamed from: x  reason: collision with root package name */
    int f14332x;

    /* renamed from: y  reason: collision with root package name */
    int f14333y;

    /* renamed from: z  reason: collision with root package name */
    int f14334z;

    /* compiled from: AbsActionBarView.java */
    /* loaded from: classes.dex */
    class a extends TransitionListener {
        a() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            super.onBegin(obj);
            List<miuix.appcompat.app.e> list = b.this.f14331w;
            if (list != null) {
                for (miuix.appcompat.app.e eVar : list) {
                    eVar.d(obj);
                }
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            List<miuix.appcompat.app.e> list = b.this.f14331w;
            if (list != null) {
                for (miuix.appcompat.app.e eVar : list) {
                    eVar.e(obj);
                }
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            super.onUpdate(obj, collection);
            List<miuix.appcompat.app.e> list = b.this.f14331w;
            if (list != null) {
                for (miuix.appcompat.app.e eVar : list) {
                    eVar.f(obj, collection);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setTitleMaxHeight(int i10) {
        this.f14328t = i10;
        requestLayout();
    }

    private void setTitleMinHeight(int i10) {
        this.f14327s = i10;
        requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getActionBarStyle() {
        return 16843470;
    }

    public ActionMenuView getActionMenuView() {
        return this.f14321m;
    }

    public int getAnimatedVisibility() {
        return getVisibility();
    }

    public abstract v9.f getCollapseTitle();

    public int getExpandState() {
        return this.f14334z;
    }

    public abstract v9.h getExpandTitle();

    public ActionMenuView getMenuView() {
        return this.f14321m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(List<miuix.appcompat.app.e> list) {
        this.f14331w = list;
    }

    public boolean j() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter == null || !actionMenuPresenter.T(false)) {
            return false;
        }
        return true;
    }

    public boolean k() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null && actionMenuPresenter.W()) {
            return true;
        }
        return false;
    }

    public boolean l() {
        return this.B;
    }

    public boolean m() {
        return this.D;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int n(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, RecyclerView.UNDEFINED_DURATION), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f14326r) {
            setSplitActionBar(getContext().getResources().getBoolean(p9.d.abc_split_action_bar_is_narrow));
        }
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.Y(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int q(View view, int i10, int i11, int i12) {
        return r(view, i10, i11, i12, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int r(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (!z10) {
            i13 = (this.f14327s - measuredHeight) / 2;
        }
        int i14 = i13;
        oa.j.e(this, view, i10, i14, i10 + measuredWidth, i14 + measuredHeight);
        return measuredWidth;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int s(View view, int i10, int i11, int i12) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = (this.f14327s - measuredHeight) / 2;
        oa.j.e(this, view, i10 - measuredWidth, i13, i10, i13 + measuredHeight);
        return measuredWidth;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setActionMenuItemLimit(int i10) {
        this.H = i10;
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null && !(actionMenuPresenter instanceof miuix.appcompat.internal.view.menu.action.f)) {
            actionMenuPresenter.d0(i10);
        }
    }

    public void setBottomMenuMode(int i10) {
        this.G = i10;
    }

    public void setExpandState(int i10) {
        setExpandState(i10, false, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setExpandStateByUser(int i10) {
        if (i10 != -1) {
            this.D = true;
            this.E = i10;
            return;
        }
        this.D = false;
        this.E = -1;
    }

    public void setPendingInset(Rect rect) {
        boolean z10;
        Rect rect2;
        if (rect == null) {
            return;
        }
        if (this.f14321m != null && (rect2 = this.I) != null && rect2.bottom != rect.bottom) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.I == null) {
            this.I = new Rect();
        }
        this.I.set(rect);
        if (z10) {
            v();
        }
    }

    public void setResizable(boolean z10) {
        this.B = z10;
    }

    public void setSplitActionBar(boolean z10) {
        this.f14324p = z10;
    }

    public void setSplitView(ActionBarContainer actionBarContainer) {
        this.f14323o = actionBarContainer;
    }

    public void setSplitWhenNarrow(boolean z10) {
        this.f14326r = z10;
    }

    public void setSubTitleClickListener(View.OnClickListener onClickListener) {
        this.L = onClickListener;
    }

    public void setTitleClickable(boolean z10) {
        this.C = z10;
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            super.setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int t(View view, int i10, int i11, int i12, boolean z10, int i13) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i14 = i11 + ((i12 - measuredHeight) / 2);
        if (!z10) {
            i14 = (this.f14327s - measuredHeight) / 2;
        }
        int i15 = i14;
        oa.j.e(this, view, i10 + i13, i15, i10 + measuredWidth + i13, i15 + measuredHeight);
        return measuredWidth + i13;
    }

    public void u() {
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.w();
            }
        });
    }

    public abstract void v();

    public boolean w() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null && actionMenuPresenter.h0()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14332x = 1;
        this.f14333y = 1;
        this.f14334z = 1;
        this.A = 1;
        this.B = true;
        this.C = true;
        this.F = 0.0f;
        this.G = 2;
        this.H = RecyclerView.UNDEFINED_DURATION;
        this.J = false;
        this.K = new a();
        this.L = null;
        this.D = false;
        this.E = -1;
        this.f14329u = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_title_collapse_padding_vertical);
        this.f14330v = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_action_bar_subtitle_collapse_padding_vertical);
        this.f14313a = new AnimConfig().setEase(-2, 1.0f, 0.3f);
        this.f14315g = new AnimConfig().setEase(-2, 1.0f, 0.3f).addListeners(this.K);
        this.f14314b = new AnimConfig().setEase(-2, 1.0f, 0.15f);
        this.f14316h = new AnimConfig().setEase(-2, 1.0f, 0.15f).addListeners(this.K);
        this.f14317i = new AnimConfig().setEase(-2, 1.0f, 0.6f);
        this.f14318j = new AnimConfig().setEase(-2, 1.0f, 0.6f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.ActionBar, 16843470, 0);
        int i11 = obtainStyledAttributes.getInt(p9.m.ActionBar_expandState, 1);
        boolean z10 = obtainStyledAttributes.getBoolean(p9.m.ActionBar_resizable, true);
        boolean z11 = obtainStyledAttributes.getBoolean(p9.m.ActionBar_titleClickable, true);
        obtainStyledAttributes.recycle();
        if (m()) {
            int i12 = this.E;
            this.f14332x = i12;
            this.f14334z = i12;
        } else if (i11 == 0) {
            this.f14332x = 0;
            this.f14334z = 0;
        } else {
            this.f14332x = 1;
            this.f14334z = 1;
        }
        this.B = z10;
        this.C = z11;
    }

    public void setExpandState(int i10, boolean z10, boolean z11) {
        int i11;
        if ((this.B || z11) && (i11 = this.f14332x) != i10) {
            if (z10) {
                o(i11, i10);
                return;
            }
            if (i10 == 2) {
                this.f14333y = this.f14334z;
            }
            this.f14332x = i10;
            if (i10 == 0) {
                this.f14334z = 0;
            } else if (i10 == 1) {
                this.f14334z = 1;
            }
            p(i11, i10);
            this.A = this.f14334z;
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: AbsActionBarView.java */
    /* renamed from: miuix.appcompat.internal.app.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0181b {

        /* renamed from: a  reason: collision with root package name */
        private List<View> f14336a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        private boolean f14337b = true;

        /* renamed from: c  reason: collision with root package name */
        private float f14338c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f14339d;

        public void a(float f10, int i10, int i11, AnimConfig animConfig) {
            if (this.f14339d) {
                return;
            }
            if (!this.f14337b) {
                f10 = this.f14338c;
            }
            AnimState add = new AnimState("to").add(ViewProperty.ALPHA, f10).add(ViewProperty.TRANSLATION_X, i10).add(ViewProperty.TRANSLATION_Y, i11);
            for (View view : this.f14336a) {
                if (view.isAttachedToWindow() && (view.getAlpha() != f10 || view.getTranslationX() != i10 || view.getTranslationY() != i11)) {
                    Folme.useAt(view).state().to(add, animConfig);
                }
            }
        }

        public void b(View view) {
            if (this.f14336a.contains(view)) {
                return;
            }
            view.addOnAttachStateChangeListener(new a());
            this.f14336a.add(view);
        }

        public void c(View view) {
            if (view != null && this.f14336a.contains(view)) {
                this.f14336a.remove(view);
            }
        }

        public void d() {
            this.f14339d = false;
        }

        public void e() {
            this.f14339d = true;
            Iterator<View> it = this.f14336a.iterator();
            while (it.hasNext()) {
                Folme.clean(it.next());
            }
        }

        public void f() {
            for (View view : this.f14336a) {
                view.clearFocus();
                view.setEnabled(false);
                view.setVisibility(4);
            }
        }

        public void g() {
            for (View view : this.f14336a) {
                view.setEnabled(true);
            }
        }

        public void h(boolean z10) {
            this.f14337b = z10;
        }

        public void i(float f10) {
            if (this.f14339d) {
                return;
            }
            this.f14338c = f10;
            Iterator<View> it = this.f14336a.iterator();
            while (it.hasNext()) {
                Folme.useAt(it.next()).state().setTo(ViewProperty.ALPHA, Float.valueOf(f10));
            }
        }

        public void j(float f10, int i10, int i11) {
            k(f10, i10, i11, false);
        }

        public void k(float f10, int i10, int i11, boolean z10) {
            if (this.f14339d) {
                return;
            }
            AnimState add = new AnimState("from").add(ViewProperty.ALPHA, this.f14337b ? f10 : this.f14338c).add(ViewProperty.TRANSLATION_X, i10).add(ViewProperty.TRANSLATION_Y, i11);
            for (View view : this.f14336a) {
                if (z10) {
                    view.setAlpha(f10);
                    view.setTranslationX(i10);
                    view.setTranslationY(i11);
                }
                if (view.isAttachedToWindow()) {
                    Folme.useAt(view).state().setTo(add);
                }
            }
        }

        public void l(int i10) {
            for (View view : this.f14336a) {
                view.setVisibility(i10);
                if (i10 != 0) {
                    view.clearFocus();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: AbsActionBarView.java */
        /* renamed from: miuix.appcompat.internal.app.widget.b$b$a */
        /* loaded from: classes.dex */
        public class a implements View.OnAttachStateChangeListener {
            a() {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                Folme.clean(view);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
            }
        }
    }

    protected void o(int i10, int i11) {
    }

    protected void p(int i10, int i11) {
    }
}
