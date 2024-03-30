package x;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.accessibility.p;
import androidx.core.view.accessibility.q;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import k.h;
/* compiled from: ExploreByTouchHelper.java */
/* loaded from: classes.dex */
public abstract class a extends androidx.core.view.a {

    /* renamed from: n  reason: collision with root package name */
    private static final Rect f18375n = new Rect(Preference.DEFAULT_ORDER, Preference.DEFAULT_ORDER, RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);

    /* renamed from: o  reason: collision with root package name */
    private static final x.b<o> f18376o = new C0248a();

    /* renamed from: p  reason: collision with root package name */
    private static final x.c<h<o>, o> f18377p = new b();

    /* renamed from: h  reason: collision with root package name */
    private final AccessibilityManager f18382h;

    /* renamed from: i  reason: collision with root package name */
    private final View f18383i;

    /* renamed from: j  reason: collision with root package name */
    private c f18384j;

    /* renamed from: d  reason: collision with root package name */
    private final Rect f18378d = new Rect();

    /* renamed from: e  reason: collision with root package name */
    private final Rect f18379e = new Rect();

    /* renamed from: f  reason: collision with root package name */
    private final Rect f18380f = new Rect();

    /* renamed from: g  reason: collision with root package name */
    private final int[] f18381g = new int[2];

    /* renamed from: k  reason: collision with root package name */
    int f18385k = RecyclerView.UNDEFINED_DURATION;

    /* renamed from: l  reason: collision with root package name */
    int f18386l = RecyclerView.UNDEFINED_DURATION;

    /* renamed from: m  reason: collision with root package name */
    private int f18387m = RecyclerView.UNDEFINED_DURATION;

    /* compiled from: ExploreByTouchHelper.java */
    /* renamed from: x.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0248a implements x.b<o> {
        C0248a() {
        }
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* loaded from: classes.dex */
    class b implements x.c<h<o>, o> {
        b() {
        }
    }

    /* compiled from: ExploreByTouchHelper.java */
    /* loaded from: classes.dex */
    private class c extends p {
        c() {
        }

        @Override // androidx.core.view.accessibility.p
        public o b(int i10) {
            return o.P(a.this.A(i10));
        }

        @Override // androidx.core.view.accessibility.p
        public o d(int i10) {
            int i11;
            if (i10 == 2) {
                i11 = a.this.f18385k;
            } else {
                i11 = a.this.f18386l;
            }
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return b(i11);
        }

        @Override // androidx.core.view.accessibility.p
        public boolean f(int i10, int i11, Bundle bundle) {
            return a.this.H(i10, i11, bundle);
        }
    }

    public a(@NonNull View view) {
        if (view != null) {
            this.f18383i = view;
            this.f18382h = (AccessibilityManager) view.getContext().getSystemService("accessibility");
            view.setFocusable(true);
            if (ViewCompat.u(view) == 0) {
                ViewCompat.p0(view, 1);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("View may not be null");
    }

    private boolean I(int i10, int i11, Bundle bundle) {
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 64) {
                    if (i11 != 128) {
                        return B(i10, i11, bundle);
                    }
                    return n(i10);
                }
                return K(i10);
            }
            return o(i10);
        }
        return L(i10);
    }

    private boolean J(int i10, Bundle bundle) {
        return ViewCompat.Y(this.f18383i, i10, bundle);
    }

    private boolean K(int i10) {
        int i11;
        if (!this.f18382h.isEnabled() || !this.f18382h.isTouchExplorationEnabled() || (i11 = this.f18385k) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            n(i11);
        }
        this.f18385k = i10;
        this.f18383i.invalidate();
        M(i10, 32768);
        return true;
    }

    private void N(int i10) {
        int i11 = this.f18387m;
        if (i11 == i10) {
            return;
        }
        this.f18387m = i10;
        M(i10, 128);
        M(i11, 256);
    }

    private boolean n(int i10) {
        if (this.f18385k == i10) {
            this.f18385k = RecyclerView.UNDEFINED_DURATION;
            this.f18383i.invalidate();
            M(i10, 65536);
            return true;
        }
        return false;
    }

    private AccessibilityEvent p(int i10, int i11) {
        if (i10 != -1) {
            return q(i10, i11);
        }
        return r(i11);
    }

    private AccessibilityEvent q(int i10, int i11) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
        o A = A(i10);
        obtain.getText().add(A.w());
        obtain.setContentDescription(A.q());
        obtain.setScrollable(A.K());
        obtain.setPassword(A.J());
        obtain.setEnabled(A.F());
        obtain.setChecked(A.D());
        D(i10, obtain);
        if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
        }
        obtain.setClassName(A.o());
        q.c(obtain, this.f18383i, i10);
        obtain.setPackageName(this.f18383i.getContext().getPackageName());
        return obtain;
    }

    private AccessibilityEvent r(int i10) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i10);
        this.f18383i.onInitializeAccessibilityEvent(obtain);
        return obtain;
    }

    @NonNull
    private o s(int i10) {
        boolean z10;
        o N = o.N();
        N.e0(true);
        N.f0(true);
        N.Z("android.view.View");
        Rect rect = f18375n;
        N.W(rect);
        N.X(rect);
        N.m0(this.f18383i);
        F(i10, N);
        if (N.w() == null && N.q() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        N.l(this.f18379e);
        if (!this.f18379e.equals(rect)) {
            int k10 = N.k();
            if ((k10 & 64) == 0) {
                if ((k10 & 128) == 0) {
                    N.k0(this.f18383i.getContext().getPackageName());
                    N.s0(this.f18383i, i10);
                    if (this.f18385k == i10) {
                        N.U(true);
                        N.a(128);
                    } else {
                        N.U(false);
                        N.a(64);
                    }
                    if (this.f18386l == i10) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        N.a(2);
                    } else if (N.G()) {
                        N.a(1);
                    }
                    N.g0(z10);
                    this.f18383i.getLocationOnScreen(this.f18381g);
                    N.m(this.f18378d);
                    if (this.f18378d.equals(rect)) {
                        N.l(this.f18378d);
                        if (N.f2813b != -1) {
                            o N2 = o.N();
                            for (int i11 = N.f2813b; i11 != -1; i11 = N2.f2813b) {
                                N2.n0(this.f18383i, -1);
                                N2.W(f18375n);
                                F(i11, N2);
                                N2.l(this.f18379e);
                                Rect rect2 = this.f18378d;
                                Rect rect3 = this.f18379e;
                                rect2.offset(rect3.left, rect3.top);
                            }
                            N2.R();
                        }
                        this.f18378d.offset(this.f18381g[0] - this.f18383i.getScrollX(), this.f18381g[1] - this.f18383i.getScrollY());
                    }
                    if (this.f18383i.getLocalVisibleRect(this.f18380f)) {
                        this.f18380f.offset(this.f18381g[0] - this.f18383i.getScrollX(), this.f18381g[1] - this.f18383i.getScrollY());
                        if (this.f18378d.intersect(this.f18380f)) {
                            N.X(this.f18378d);
                            if (z(this.f18378d)) {
                                N.u0(true);
                            }
                        }
                    }
                    return N;
                }
                throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
            }
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
    }

    @NonNull
    private o t() {
        o O = o.O(this.f18383i);
        ViewCompat.W(this.f18383i, O);
        ArrayList arrayList = new ArrayList();
        w(arrayList);
        if (O.n() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            O.d(this.f18383i, ((Integer) arrayList.get(i10)).intValue());
        }
        return O;
    }

    private boolean z(Rect rect) {
        if (rect == null || rect.isEmpty() || this.f18383i.getWindowVisibility() != 0) {
            return false;
        }
        ViewParent parent = this.f18383i.getParent();
        while (parent instanceof View) {
            View view = (View) parent;
            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                return false;
            }
            parent = view.getParent();
        }
        if (parent == null) {
            return false;
        }
        return true;
    }

    @NonNull
    o A(int i10) {
        if (i10 == -1) {
            return t();
        }
        return s(i10);
    }

    protected abstract boolean B(int i10, int i11, @Nullable Bundle bundle);

    protected abstract void D(int i10, @NonNull AccessibilityEvent accessibilityEvent);

    protected abstract void F(int i10, @NonNull o oVar);

    boolean H(int i10, int i11, Bundle bundle) {
        if (i10 != -1) {
            return I(i10, i11, bundle);
        }
        return J(i11, bundle);
    }

    public final boolean L(int i10) {
        int i11;
        if ((!this.f18383i.isFocused() && !this.f18383i.requestFocus()) || (i11 = this.f18386l) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.f18386l = i10;
        G(i10, true);
        M(i10, 8);
        return true;
    }

    public final boolean M(int i10, int i11) {
        ViewParent parent;
        if (i10 == Integer.MIN_VALUE || !this.f18382h.isEnabled() || (parent = this.f18383i.getParent()) == null) {
            return false;
        }
        return parent.requestSendAccessibilityEvent(this.f18383i, p(i10, i11));
    }

    @Override // androidx.core.view.a
    public p b(View view) {
        if (this.f18384j == null) {
            this.f18384j = new c();
        }
        return this.f18384j;
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        C(accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void g(View view, o oVar) {
        super.g(view, oVar);
        E(oVar);
    }

    public final boolean o(int i10) {
        if (this.f18386l != i10) {
            return false;
        }
        this.f18386l = RecyclerView.UNDEFINED_DURATION;
        G(i10, false);
        M(i10, 8);
        return true;
    }

    public final boolean u(@NonNull MotionEvent motionEvent) {
        if (!this.f18382h.isEnabled() || !this.f18382h.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7 && action != 9) {
            if (action != 10 || this.f18387m == Integer.MIN_VALUE) {
                return false;
            }
            N(RecyclerView.UNDEFINED_DURATION);
            return true;
        }
        int v10 = v(motionEvent.getX(), motionEvent.getY());
        N(v10);
        if (v10 == Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    protected abstract int v(float f10, float f11);

    protected abstract void w(List<Integer> list);

    public final void x() {
        y(-1, 1);
    }

    public final void y(int i10, int i11) {
        ViewParent parent;
        if (i10 != Integer.MIN_VALUE && this.f18382h.isEnabled() && (parent = this.f18383i.getParent()) != null) {
            AccessibilityEvent p10 = p(i10, 2048);
            AccessibilityEventCompat.b(p10, i11);
            parent.requestSendAccessibilityEvent(this.f18383i, p10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C(@NonNull AccessibilityEvent accessibilityEvent) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void E(@NonNull o oVar) {
    }

    protected void G(int i10, boolean z10) {
    }
}
