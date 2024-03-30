package androidx.recyclerview.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: OrientationHelper.java */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    protected final RecyclerView.n f4247a;

    /* renamed from: b  reason: collision with root package name */
    private int f4248b;

    /* renamed from: c  reason: collision with root package name */
    final Rect f4249c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: OrientationHelper.java */
    /* loaded from: classes.dex */
    public class a extends j {
        a(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.j
        public int d(View view) {
            return this.f4247a.T(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f4247a.S(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f4247a.R(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int g(View view) {
            return this.f4247a.Q(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).leftMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int h() {
            return this.f4247a.o0();
        }

        @Override // androidx.recyclerview.widget.j
        public int i() {
            return this.f4247a.o0() - this.f4247a.f0();
        }

        @Override // androidx.recyclerview.widget.j
        public int j() {
            return this.f4247a.f0();
        }

        @Override // androidx.recyclerview.widget.j
        public int k() {
            return this.f4247a.p0();
        }

        @Override // androidx.recyclerview.widget.j
        public int l() {
            return this.f4247a.X();
        }

        @Override // androidx.recyclerview.widget.j
        public int m() {
            return this.f4247a.e0();
        }

        @Override // androidx.recyclerview.widget.j
        public int n() {
            return (this.f4247a.o0() - this.f4247a.e0()) - this.f4247a.f0();
        }

        @Override // androidx.recyclerview.widget.j
        public int p(View view) {
            this.f4247a.n0(view, true, this.f4249c);
            return this.f4249c.right;
        }

        @Override // androidx.recyclerview.widget.j
        public int q(View view) {
            this.f4247a.n0(view, true, this.f4249c);
            return this.f4249c.left;
        }

        @Override // androidx.recyclerview.widget.j
        public void r(int i10) {
            this.f4247a.C0(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: OrientationHelper.java */
    /* loaded from: classes.dex */
    public class b extends j {
        b(RecyclerView.n nVar) {
            super(nVar, null);
        }

        @Override // androidx.recyclerview.widget.j
        public int d(View view) {
            return this.f4247a.O(view) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int e(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f4247a.R(view) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int f(View view) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            return this.f4247a.S(view) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int g(View view) {
            return this.f4247a.U(view) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) view.getLayoutParams())).topMargin;
        }

        @Override // androidx.recyclerview.widget.j
        public int h() {
            return this.f4247a.W();
        }

        @Override // androidx.recyclerview.widget.j
        public int i() {
            return this.f4247a.W() - this.f4247a.d0();
        }

        @Override // androidx.recyclerview.widget.j
        public int j() {
            return this.f4247a.d0();
        }

        @Override // androidx.recyclerview.widget.j
        public int k() {
            return this.f4247a.X();
        }

        @Override // androidx.recyclerview.widget.j
        public int l() {
            return this.f4247a.p0();
        }

        @Override // androidx.recyclerview.widget.j
        public int m() {
            return this.f4247a.g0();
        }

        @Override // androidx.recyclerview.widget.j
        public int n() {
            return (this.f4247a.W() - this.f4247a.g0()) - this.f4247a.d0();
        }

        @Override // androidx.recyclerview.widget.j
        public int p(View view) {
            this.f4247a.n0(view, true, this.f4249c);
            return this.f4249c.bottom;
        }

        @Override // androidx.recyclerview.widget.j
        public int q(View view) {
            this.f4247a.n0(view, true, this.f4249c);
            return this.f4249c.top;
        }

        @Override // androidx.recyclerview.widget.j
        public void r(int i10) {
            this.f4247a.D0(i10);
        }
    }

    /* synthetic */ j(RecyclerView.n nVar, a aVar) {
        this(nVar);
    }

    public static j a(RecyclerView.n nVar) {
        return new a(nVar);
    }

    public static j b(RecyclerView.n nVar, int i10) {
        if (i10 != 0) {
            if (i10 == 1) {
                return c(nVar);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return a(nVar);
    }

    public static j c(RecyclerView.n nVar) {
        return new b(nVar);
    }

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public int o() {
        if (Integer.MIN_VALUE == this.f4248b) {
            return 0;
        }
        return n() - this.f4248b;
    }

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i10);

    public void s() {
        this.f4248b = n();
    }

    private j(RecyclerView.n nVar) {
        this.f4248b = RecyclerView.UNDEFINED_DURATION;
        this.f4249c = new Rect();
        this.f4247a = nVar;
    }
}
