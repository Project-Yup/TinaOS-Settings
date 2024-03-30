package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.accessibility.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    boolean I;
    int J;
    int[] K;
    View[] L;
    final SparseIntArray M;
    final SparseIntArray N;
    b O;
    final Rect P;
    private boolean Q;

    /* loaded from: classes.dex */
    public static final class a extends b {
        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public int e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public int f(int i10) {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {

        /* renamed from: a  reason: collision with root package name */
        final SparseIntArray f3911a = new SparseIntArray();

        /* renamed from: b  reason: collision with root package name */
        final SparseIntArray f3912b = new SparseIntArray();

        /* renamed from: c  reason: collision with root package name */
        private boolean f3913c = false;

        /* renamed from: d  reason: collision with root package name */
        private boolean f3914d = false;

        static int a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 >= 0 && i13 < sparseIntArray.size()) {
                return sparseIntArray.keyAt(i13);
            }
            return -1;
        }

        int b(int i10, int i11) {
            if (!this.f3914d) {
                return d(i10, i11);
            }
            int i12 = this.f3912b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int d10 = d(i10, i11);
            this.f3912b.put(i10, d10);
            return d10;
        }

        int c(int i10, int i11) {
            if (!this.f3913c) {
                return e(i10, i11);
            }
            int i12 = this.f3911a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int e10 = e(i10, i11);
            this.f3911a.put(i10, e10);
            return e10;
        }

        public int d(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int a10;
            if (this.f3914d && (a10 = a(this.f3912b, i10)) != -1) {
                i12 = this.f3912b.get(a10);
                i13 = a10 + 1;
                i14 = c(a10, i11) + f(a10);
                if (i14 == i11) {
                    i12++;
                    i14 = 0;
                }
            } else {
                i12 = 0;
                i13 = 0;
                i14 = 0;
            }
            int f10 = f(i10);
            while (i13 < i10) {
                int f11 = f(i13);
                i14 += f11;
                if (i14 == i11) {
                    i12++;
                    i14 = 0;
                } else if (i14 > i11) {
                    i12++;
                    i14 = f11;
                }
                i13++;
            }
            if (i14 + f10 > i11) {
                return i12 + 1;
            }
            return i12;
        }

        public abstract int e(int i10, int i11);

        public abstract int f(int i10);

        public void g() {
            this.f3912b.clear();
        }

        public void h() {
            this.f3911a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        a3(RecyclerView.n.i0(context, attributeSet, i10, i11).f3995b);
    }

    private void K2(RecyclerView.t tVar, RecyclerView.x xVar, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (z10) {
            i13 = 1;
            i12 = i10;
            i11 = 0;
        } else {
            i11 = i10 - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View view = this.L[i11];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int W2 = W2(tVar, xVar, h0(view));
            layoutParams.f3910f = W2;
            layoutParams.f3909e = i14;
            i14 += W2;
            i11 += i13;
        }
    }

    private void L2() {
        int J = J();
        for (int i10 = 0; i10 < J; i10++) {
            LayoutParams layoutParams = (LayoutParams) I(i10).getLayoutParams();
            int a10 = layoutParams.a();
            this.M.put(a10, layoutParams.f());
            this.N.put(a10, layoutParams.e());
        }
    }

    private void M2(int i10) {
        this.K = N2(this.K, this.J, i10);
    }

    static int[] N2(int[] iArr, int i10, int i11) {
        int i12;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i10 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i11 / i10;
        int i15 = i11 % i10;
        int i16 = 0;
        for (int i17 = 1; i17 <= i10; i17++) {
            i13 += i15;
            if (i13 > 0 && i10 - i13 < i15) {
                i12 = i14 + 1;
                i13 -= i10;
            } else {
                i12 = i14;
            }
            i16 += i12;
            iArr[i17] = i16;
        }
        return iArr;
    }

    private void O2() {
        this.M.clear();
        this.N.clear();
    }

    private int P2(RecyclerView.x xVar) {
        int max;
        if (J() != 0 && xVar.b() != 0) {
            T1();
            boolean n22 = n2();
            View X1 = X1(!n22, true);
            View W1 = W1(!n22, true);
            if (X1 != null && W1 != null) {
                int b10 = this.O.b(h0(X1), this.J);
                int b11 = this.O.b(h0(W1), this.J);
                int min = Math.min(b10, b11);
                int max2 = Math.max(b10, b11);
                int b12 = this.O.b(xVar.b() - 1, this.J) + 1;
                if (this.f3920x) {
                    max = Math.max(0, (b12 - max2) - 1);
                } else {
                    max = Math.max(0, min);
                }
                if (!n22) {
                    return max;
                }
                return Math.round((max * (Math.abs(this.f3917u.d(W1) - this.f3917u.g(X1)) / ((this.O.b(h0(W1), this.J) - this.O.b(h0(X1), this.J)) + 1))) + (this.f3917u.m() - this.f3917u.g(X1)));
            }
        }
        return 0;
    }

    private int Q2(RecyclerView.x xVar) {
        if (J() != 0 && xVar.b() != 0) {
            T1();
            View X1 = X1(!n2(), true);
            View W1 = W1(!n2(), true);
            if (X1 != null && W1 != null) {
                if (!n2()) {
                    return this.O.b(xVar.b() - 1, this.J) + 1;
                }
                int d10 = this.f3917u.d(W1) - this.f3917u.g(X1);
                int b10 = this.O.b(h0(X1), this.J);
                return (int) ((d10 / ((this.O.b(h0(W1), this.J) - b10) + 1)) * (this.O.b(xVar.b() - 1, this.J) + 1));
            }
        }
        return 0;
    }

    private void R2(RecyclerView.t tVar, RecyclerView.x xVar, LinearLayoutManager.a aVar, int i10) {
        boolean z10;
        if (i10 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        int V2 = V2(tVar, xVar, aVar.f3927b);
        if (z10) {
            while (V2 > 0) {
                int i11 = aVar.f3927b;
                if (i11 > 0) {
                    int i12 = i11 - 1;
                    aVar.f3927b = i12;
                    V2 = V2(tVar, xVar, i12);
                } else {
                    return;
                }
            }
            return;
        }
        int b10 = xVar.b() - 1;
        int i13 = aVar.f3927b;
        while (i13 < b10) {
            int i14 = i13 + 1;
            int V22 = V2(tVar, xVar, i14);
            if (V22 <= V2) {
                break;
            }
            i13 = i14;
            V2 = V22;
        }
        aVar.f3927b = i13;
    }

    private void S2() {
        View[] viewArr = this.L;
        if (viewArr == null || viewArr.length != this.J) {
            this.L = new View[this.J];
        }
    }

    private int U2(RecyclerView.t tVar, RecyclerView.x xVar, int i10) {
        if (!xVar.e()) {
            return this.O.b(i10, this.J);
        }
        int f10 = tVar.f(i10);
        if (f10 == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
            return 0;
        }
        return this.O.b(f10, this.J);
    }

    private int V2(RecyclerView.t tVar, RecyclerView.x xVar, int i10) {
        if (!xVar.e()) {
            return this.O.c(i10, this.J);
        }
        int i11 = this.N.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int f10 = tVar.f(i10);
        if (f10 == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
            return 0;
        }
        return this.O.c(f10, this.J);
    }

    private int W2(RecyclerView.t tVar, RecyclerView.x xVar, int i10) {
        if (!xVar.e()) {
            return this.O.f(i10);
        }
        int i11 = this.M.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int f10 = tVar.f(i10);
        if (f10 == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
            return 1;
        }
        return this.O.f(f10);
    }

    private void X2(float f10, int i10) {
        M2(Math.max(Math.round(f10 * this.J), i10));
    }

    private void Y2(View view, int i10, boolean z10) {
        int i11;
        int i12;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f3959b;
        int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int T2 = T2(layoutParams.f3909e, layoutParams.f3910f);
        if (this.f3915s == 1) {
            i12 = RecyclerView.n.K(T2, i10, i14, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            i11 = RecyclerView.n.K(this.f3917u.n(), X(), i13, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int K = RecyclerView.n.K(T2, i10, i13, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int K2 = RecyclerView.n.K(this.f3917u.n(), p0(), i14, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            i11 = K;
            i12 = K2;
        }
        Z2(view, i12, i11, z10);
    }

    private void Z2(View view, int i10, int i11, boolean z10) {
        boolean F1;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z10) {
            F1 = H1(view, i10, i11, layoutParams);
        } else {
            F1 = F1(view, i10, i11, layoutParams);
        }
        if (F1) {
            view.measure(i10, i11);
        }
    }

    private void b3() {
        int W;
        int g02;
        if (l2() == 1) {
            W = o0() - f0();
            g02 = e0();
        } else {
            W = W() - d0();
            g02 = g0();
        }
        M2(W - g02);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void B2(boolean z10) {
        if (!z10) {
            super.B2(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C1(Rect rect, int i10, int i11) {
        int n10;
        int n11;
        if (this.K == null) {
            super.C1(rect, i10, i11);
        }
        int e02 = e0() + f0();
        int g02 = g0() + d0();
        if (this.f3915s == 1) {
            n11 = RecyclerView.n.n(i11, rect.height() + g02, b0());
            int[] iArr = this.K;
            n10 = RecyclerView.n.n(i10, iArr[iArr.length - 1] + e02, c0());
        } else {
            n10 = RecyclerView.n.n(i10, rect.width() + e02, c0());
            int[] iArr2 = this.K;
            n11 = RecyclerView.n.n(i11, iArr2[iArr2.length - 1] + g02, b0());
        }
        B1(n10, n11);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams D() {
        if (this.f3915s == 0) {
            return new LayoutParams(-2, -1);
        }
        return new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams E(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams F(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        if (r13 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
        if (r13 == r11) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View J0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.t r26, androidx.recyclerview.widget.RecyclerView.x r27) {
        /*
            Method dump skipped, instructions count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.J0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$t, androidx.recyclerview.widget.RecyclerView$x):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public boolean L1() {
        if (this.D == null && !this.I) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int N(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f3915s == 1) {
            return this.J;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return U2(tVar, xVar, xVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void N1(RecyclerView.x xVar, LinearLayoutManager.c cVar, RecyclerView.n.c cVar2) {
        int i10 = this.J;
        for (int i11 = 0; i11 < this.J && cVar.c(xVar) && i10 > 0; i11++) {
            int i12 = cVar.f3938d;
            cVar2.a(i12, Math.max(0, cVar.f3941g));
            i10 -= this.O.f(i12);
            cVar.f3938d += cVar.f3939e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void P0(RecyclerView.t tVar, RecyclerView.x xVar, View view, androidx.core.view.accessibility.o oVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            super.O0(view, oVar);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int U2 = U2(tVar, xVar, layoutParams2.a());
        if (this.f3915s == 0) {
            oVar.c0(o.c.a(layoutParams2.e(), layoutParams2.f(), U2, 1, false, false));
        } else {
            oVar.c0(o.c.a(U2, 1, layoutParams2.e(), layoutParams2.f(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void R0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void S0(RecyclerView recyclerView) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void T0(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.O.h();
        this.O.g();
    }

    int T2(int i10, int i11) {
        if (this.f3915s == 1 && m2()) {
            int[] iArr = this.K;
            int i12 = this.J;
            return iArr[i12 - i10] - iArr[(i12 - i10) - i11];
        }
        int[] iArr2 = this.K;
        return iArr2[i11 + i10] - iArr2[i10];
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void U0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void W0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void X0(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (xVar.e()) {
            L2();
        }
        super.X0(tVar, xVar);
        O2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public void Y0(RecyclerView.x xVar) {
        super.Y0(xVar);
        this.I = false;
    }

    public void a3(int i10) {
        if (i10 == this.J) {
            return;
        }
        this.I = true;
        if (i10 >= 1) {
            this.J = i10;
            this.O.h();
            t1();
            return;
        }
        throw new IllegalArgumentException("Span count should be at least 1. Provided " + i10);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    View f2(RecyclerView.t tVar, RecyclerView.x xVar, boolean z10, boolean z11) {
        int i10;
        int i11;
        int J = J();
        int i12 = 1;
        if (z11) {
            i11 = J() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = J;
            i11 = 0;
        }
        int b10 = xVar.b();
        T1();
        int m10 = this.f3917u.m();
        int i13 = this.f3917u.i();
        View view = null;
        View view2 = null;
        while (i11 != i10) {
            View I = I(i11);
            int h02 = h0(I);
            if (h02 >= 0 && h02 < b10 && V2(tVar, xVar, h02) == 0) {
                if (((RecyclerView.LayoutParams) I.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = I;
                    }
                } else if (this.f3917u.g(I) < i13 && this.f3917u.d(I) >= m10) {
                    return I;
                } else {
                    if (view == null) {
                        view = I;
                    }
                }
            }
            i11 += i12;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int k0(RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f3915s == 0) {
            return this.J;
        }
        if (xVar.b() < 1) {
            return 0;
        }
        return U2(tVar, xVar, xVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean m(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009f, code lost:
        r21.f3932b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void o2(androidx.recyclerview.widget.RecyclerView.t r18, androidx.recyclerview.widget.RecyclerView.x r19, androidx.recyclerview.widget.LinearLayoutManager.c r20, androidx.recyclerview.widget.LinearLayoutManager.b r21) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.o2(androidx.recyclerview.widget.RecyclerView$t, androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void q2(RecyclerView.t tVar, RecyclerView.x xVar, LinearLayoutManager.a aVar, int i10) {
        super.q2(tVar, xVar, aVar, i10);
        b3();
        if (xVar.b() > 0 && !xVar.e()) {
            R2(tVar, xVar, aVar, i10);
        }
        S2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int r(RecyclerView.x xVar) {
        if (this.Q) {
            return P2(xVar);
        }
        return super.r(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int s(RecyclerView.x xVar) {
        if (this.Q) {
            return Q2(xVar);
        }
        return super.s(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int u(RecyclerView.x xVar) {
        if (this.Q) {
            return P2(xVar);
        }
        return super.u(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.x xVar) {
        if (this.Q) {
            return Q2(xVar);
        }
        return super.v(xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int w1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        b3();
        S2();
        return super.w1(i10, tVar, xVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
    public int y1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        b3();
        S2();
        return super.y1(i10, tVar, xVar);
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e  reason: collision with root package name */
        int f3909e;

        /* renamed from: f  reason: collision with root package name */
        int f3910f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3909e = -1;
            this.f3910f = 0;
        }

        public int e() {
            return this.f3909e;
        }

        public int f() {
            return this.f3910f;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f3909e = -1;
            this.f3910f = 0;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3909e = -1;
            this.f3910f = 0;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3909e = -1;
            this.f3910f = 0;
        }
    }

    public GridLayoutManager(Context context, int i10) {
        super(context);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        a3(i10);
    }
}
