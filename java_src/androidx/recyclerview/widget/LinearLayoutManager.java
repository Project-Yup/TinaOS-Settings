package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.n implements RecyclerView.w.b {
    int A;
    int B;
    private boolean C;
    SavedState D;
    final a E;
    private final b F;
    private int G;
    private int[] H;

    /* renamed from: s  reason: collision with root package name */
    int f3915s;

    /* renamed from: t  reason: collision with root package name */
    private c f3916t;

    /* renamed from: u  reason: collision with root package name */
    j f3917u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f3918v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f3919w;

    /* renamed from: x  reason: collision with root package name */
    boolean f3920x;

    /* renamed from: y  reason: collision with root package name */
    private boolean f3921y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f3922z;

    @SuppressLint({"BanParcelableUsage"})
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f3923a;

        /* renamed from: b  reason: collision with root package name */
        int f3924b;

        /* renamed from: g  reason: collision with root package name */
        boolean f3925g;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        boolean c() {
            if (this.f3923a >= 0) {
                return true;
            }
            return false;
        }

        void d() {
            this.f3923a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f3923a);
            parcel.writeInt(this.f3924b);
            parcel.writeInt(this.f3925g ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            this.f3923a = parcel.readInt();
            this.f3924b = parcel.readInt();
            this.f3925g = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f3923a = savedState.f3923a;
            this.f3924b = savedState.f3924b;
            this.f3925g = savedState.f3925g;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        j f3926a;

        /* renamed from: b  reason: collision with root package name */
        int f3927b;

        /* renamed from: c  reason: collision with root package name */
        int f3928c;

        /* renamed from: d  reason: collision with root package name */
        boolean f3929d;

        /* renamed from: e  reason: collision with root package name */
        boolean f3930e;

        a() {
            e();
        }

        void a() {
            int m10;
            if (this.f3929d) {
                m10 = this.f3926a.i();
            } else {
                m10 = this.f3926a.m();
            }
            this.f3928c = m10;
        }

        public void b(View view, int i10) {
            if (this.f3929d) {
                this.f3928c = this.f3926a.d(view) + this.f3926a.o();
            } else {
                this.f3928c = this.f3926a.g(view);
            }
            this.f3927b = i10;
        }

        public void c(View view, int i10) {
            int o10 = this.f3926a.o();
            if (o10 >= 0) {
                b(view, i10);
                return;
            }
            this.f3927b = i10;
            if (this.f3929d) {
                int i11 = (this.f3926a.i() - o10) - this.f3926a.d(view);
                this.f3928c = this.f3926a.i() - i11;
                if (i11 > 0) {
                    int e10 = this.f3928c - this.f3926a.e(view);
                    int m10 = this.f3926a.m();
                    int min = e10 - (m10 + Math.min(this.f3926a.g(view) - m10, 0));
                    if (min < 0) {
                        this.f3928c += Math.min(i11, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int g10 = this.f3926a.g(view);
            int m11 = g10 - this.f3926a.m();
            this.f3928c = g10;
            if (m11 > 0) {
                int i12 = (this.f3926a.i() - Math.min(0, (this.f3926a.i() - o10) - this.f3926a.d(view))) - (g10 + this.f3926a.e(view));
                if (i12 < 0) {
                    this.f3928c -= Math.min(m11, -i12);
                }
            }
        }

        boolean d(View view, RecyclerView.x xVar) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
            if (!layoutParams.c() && layoutParams.a() >= 0 && layoutParams.a() < xVar.b()) {
                return true;
            }
            return false;
        }

        void e() {
            this.f3927b = -1;
            this.f3928c = RecyclerView.UNDEFINED_DURATION;
            this.f3929d = false;
            this.f3930e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f3927b + ", mCoordinate=" + this.f3928c + ", mLayoutFromEnd=" + this.f3929d + ", mValid=" + this.f3930e + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f3931a;

        /* renamed from: b  reason: collision with root package name */
        public boolean f3932b;

        /* renamed from: c  reason: collision with root package name */
        public boolean f3933c;

        /* renamed from: d  reason: collision with root package name */
        public boolean f3934d;

        protected b() {
        }

        void a() {
            this.f3931a = 0;
            this.f3932b = false;
            this.f3933c = false;
            this.f3934d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: b  reason: collision with root package name */
        int f3936b;

        /* renamed from: c  reason: collision with root package name */
        int f3937c;

        /* renamed from: d  reason: collision with root package name */
        int f3938d;

        /* renamed from: e  reason: collision with root package name */
        int f3939e;

        /* renamed from: f  reason: collision with root package name */
        int f3940f;

        /* renamed from: g  reason: collision with root package name */
        int f3941g;

        /* renamed from: k  reason: collision with root package name */
        int f3945k;

        /* renamed from: m  reason: collision with root package name */
        boolean f3947m;

        /* renamed from: a  reason: collision with root package name */
        boolean f3935a = true;

        /* renamed from: h  reason: collision with root package name */
        int f3942h = 0;

        /* renamed from: i  reason: collision with root package name */
        int f3943i = 0;

        /* renamed from: j  reason: collision with root package name */
        boolean f3944j = false;

        /* renamed from: l  reason: collision with root package name */
        List<RecyclerView.a0> f3946l = null;

        c() {
        }

        private View e() {
            int size = this.f3946l.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = this.f3946l.get(i10).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.c() && this.f3938d == layoutParams.a()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public void a() {
            b(null);
        }

        public void b(View view) {
            View f10 = f(view);
            if (f10 == null) {
                this.f3938d = -1;
            } else {
                this.f3938d = ((RecyclerView.LayoutParams) f10.getLayoutParams()).a();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean c(RecyclerView.x xVar) {
            int i10 = this.f3938d;
            if (i10 >= 0 && i10 < xVar.b()) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public View d(RecyclerView.t tVar) {
            if (this.f3946l != null) {
                return e();
            }
            View o10 = tVar.o(this.f3938d);
            this.f3938d += this.f3939e;
            return o10;
        }

        public View f(View view) {
            int a10;
            int size = this.f3946l.size();
            View view2 = null;
            int i10 = Preference.DEFAULT_ORDER;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f3946l.get(i11).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.c() && (a10 = (layoutParams.a() - this.f3938d) * this.f3939e) >= 0 && a10 < i10) {
                    view2 = view3;
                    if (a10 == 0) {
                        break;
                    }
                    i10 = a10;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private boolean C2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar) {
        View f22;
        boolean z10;
        boolean z11 = false;
        if (J() == 0) {
            return false;
        }
        View V = V();
        if (V != null && aVar.d(V, xVar)) {
            aVar.c(V, h0(V));
            return true;
        }
        boolean z12 = this.f3918v;
        boolean z13 = this.f3921y;
        if (z12 != z13 || (f22 = f2(tVar, xVar, aVar.f3929d, z13)) == null) {
            return false;
        }
        aVar.b(f22, h0(f22));
        if (!xVar.e() && L1()) {
            int g10 = this.f3917u.g(f22);
            int d10 = this.f3917u.d(f22);
            int m10 = this.f3917u.m();
            int i10 = this.f3917u.i();
            if (d10 <= m10 && g10 < m10) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (g10 >= i10 && d10 > i10) {
                z11 = true;
            }
            if (z10 || z11) {
                if (aVar.f3929d) {
                    m10 = i10;
                }
                aVar.f3928c = m10;
            }
        }
        return true;
    }

    private boolean D2(RecyclerView.x xVar, a aVar) {
        int i10;
        boolean z10;
        int g10;
        boolean z11 = false;
        if (!xVar.e() && (i10 = this.A) != -1) {
            if (i10 >= 0 && i10 < xVar.b()) {
                aVar.f3927b = this.A;
                SavedState savedState = this.D;
                if (savedState != null && savedState.c()) {
                    boolean z12 = this.D.f3925g;
                    aVar.f3929d = z12;
                    if (z12) {
                        aVar.f3928c = this.f3917u.i() - this.D.f3924b;
                    } else {
                        aVar.f3928c = this.f3917u.m() + this.D.f3924b;
                    }
                    return true;
                } else if (this.B == Integer.MIN_VALUE) {
                    View C = C(this.A);
                    if (C != null) {
                        if (this.f3917u.e(C) > this.f3917u.n()) {
                            aVar.a();
                            return true;
                        } else if (this.f3917u.g(C) - this.f3917u.m() < 0) {
                            aVar.f3928c = this.f3917u.m();
                            aVar.f3929d = false;
                            return true;
                        } else if (this.f3917u.i() - this.f3917u.d(C) < 0) {
                            aVar.f3928c = this.f3917u.i();
                            aVar.f3929d = true;
                            return true;
                        } else {
                            if (aVar.f3929d) {
                                g10 = this.f3917u.d(C) + this.f3917u.o();
                            } else {
                                g10 = this.f3917u.g(C);
                            }
                            aVar.f3928c = g10;
                        }
                    } else {
                        if (J() > 0) {
                            if (this.A < h0(I(0))) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10 == this.f3920x) {
                                z11 = true;
                            }
                            aVar.f3929d = z11;
                        }
                        aVar.a();
                    }
                    return true;
                } else {
                    boolean z13 = this.f3920x;
                    aVar.f3929d = z13;
                    if (z13) {
                        aVar.f3928c = this.f3917u.i() - this.B;
                    } else {
                        aVar.f3928c = this.f3917u.m() + this.B;
                    }
                    return true;
                }
            }
            this.A = -1;
            this.B = RecyclerView.UNDEFINED_DURATION;
        }
        return false;
    }

    private void E2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar) {
        int i10;
        if (D2(xVar, aVar) || C2(tVar, xVar, aVar)) {
            return;
        }
        aVar.a();
        if (this.f3921y) {
            i10 = xVar.b() - 1;
        } else {
            i10 = 0;
        }
        aVar.f3927b = i10;
    }

    private void F2(int i10, int i11, boolean z10, RecyclerView.x xVar) {
        int i12;
        int m10;
        this.f3916t.f3947m = v2();
        this.f3916t.f3940f = i10;
        int[] iArr = this.H;
        boolean z11 = false;
        iArr[0] = 0;
        int i13 = 1;
        iArr[1] = 0;
        M1(xVar, iArr);
        int max = Math.max(0, this.H[0]);
        int max2 = Math.max(0, this.H[1]);
        if (i10 == 1) {
            z11 = true;
        }
        c cVar = this.f3916t;
        if (z11) {
            i12 = max2;
        } else {
            i12 = max;
        }
        cVar.f3942h = i12;
        if (!z11) {
            max = max2;
        }
        cVar.f3943i = max;
        if (z11) {
            cVar.f3942h = i12 + this.f3917u.j();
            View i22 = i2();
            c cVar2 = this.f3916t;
            if (this.f3920x) {
                i13 = -1;
            }
            cVar2.f3939e = i13;
            int h02 = h0(i22);
            c cVar3 = this.f3916t;
            cVar2.f3938d = h02 + cVar3.f3939e;
            cVar3.f3936b = this.f3917u.d(i22);
            m10 = this.f3917u.d(i22) - this.f3917u.i();
        } else {
            View j22 = j2();
            this.f3916t.f3942h += this.f3917u.m();
            c cVar4 = this.f3916t;
            if (!this.f3920x) {
                i13 = -1;
            }
            cVar4.f3939e = i13;
            int h03 = h0(j22);
            c cVar5 = this.f3916t;
            cVar4.f3938d = h03 + cVar5.f3939e;
            cVar5.f3936b = this.f3917u.g(j22);
            m10 = (-this.f3917u.g(j22)) + this.f3917u.m();
        }
        c cVar6 = this.f3916t;
        cVar6.f3937c = i11;
        if (z10) {
            cVar6.f3937c = i11 - m10;
        }
        cVar6.f3941g = m10;
    }

    private void G2(int i10, int i11) {
        int i12;
        this.f3916t.f3937c = this.f3917u.i() - i11;
        c cVar = this.f3916t;
        if (this.f3920x) {
            i12 = -1;
        } else {
            i12 = 1;
        }
        cVar.f3939e = i12;
        cVar.f3938d = i10;
        cVar.f3940f = 1;
        cVar.f3936b = i11;
        cVar.f3941g = RecyclerView.UNDEFINED_DURATION;
    }

    private void H2(a aVar) {
        G2(aVar.f3927b, aVar.f3928c);
    }

    private void I2(int i10, int i11) {
        int i12;
        this.f3916t.f3937c = i11 - this.f3917u.m();
        c cVar = this.f3916t;
        cVar.f3938d = i10;
        if (this.f3920x) {
            i12 = 1;
        } else {
            i12 = -1;
        }
        cVar.f3939e = i12;
        cVar.f3940f = -1;
        cVar.f3936b = i11;
        cVar.f3941g = RecyclerView.UNDEFINED_DURATION;
    }

    private void J2(a aVar) {
        I2(aVar.f3927b, aVar.f3928c);
    }

    private int O1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return o.a(xVar, this.f3917u, X1(!this.f3922z, true), W1(!this.f3922z, true), this, this.f3922z);
    }

    private int P1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return o.b(xVar, this.f3917u, X1(!this.f3922z, true), W1(!this.f3922z, true), this, this.f3922z, this.f3920x);
    }

    private int Q1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        T1();
        return o.c(xVar, this.f3917u, X1(!this.f3922z, true), W1(!this.f3922z, true), this, this.f3922z);
    }

    private View V1() {
        return b2(0, J());
    }

    private View Z1() {
        return b2(J() - 1, -1);
    }

    private View d2() {
        if (this.f3920x) {
            return V1();
        }
        return Z1();
    }

    private View e2() {
        if (this.f3920x) {
            return Z1();
        }
        return V1();
    }

    private int g2(int i10, RecyclerView.t tVar, RecyclerView.x xVar, boolean z10) {
        int i11;
        int i12 = this.f3917u.i() - i10;
        if (i12 > 0) {
            int i13 = -x2(-i12, tVar, xVar);
            int i14 = i10 + i13;
            if (z10 && (i11 = this.f3917u.i() - i14) > 0) {
                this.f3917u.r(i11);
                return i11 + i13;
            }
            return i13;
        }
        return 0;
    }

    private int h2(int i10, RecyclerView.t tVar, RecyclerView.x xVar, boolean z10) {
        int m10;
        int m11 = i10 - this.f3917u.m();
        if (m11 > 0) {
            int i11 = -x2(m11, tVar, xVar);
            int i12 = i10 + i11;
            if (z10 && (m10 = i12 - this.f3917u.m()) > 0) {
                this.f3917u.r(-m10);
                return i11 - m10;
            }
            return i11;
        }
        return 0;
    }

    private View i2() {
        int J;
        if (this.f3920x) {
            J = 0;
        } else {
            J = J() - 1;
        }
        return I(J);
    }

    private View j2() {
        int i10;
        if (this.f3920x) {
            i10 = J() - 1;
        } else {
            i10 = 0;
        }
        return I(i10);
    }

    private void p2(RecyclerView.t tVar, RecyclerView.x xVar, int i10, int i11) {
        boolean z10;
        if (xVar.g() && J() != 0 && !xVar.e() && L1()) {
            List<RecyclerView.a0> k10 = tVar.k();
            int size = k10.size();
            int h02 = h0(I(0));
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                RecyclerView.a0 a0Var = k10.get(i14);
                if (!a0Var.isRemoved()) {
                    boolean z11 = true;
                    if (a0Var.getLayoutPosition() < h02) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 != this.f3920x) {
                        z11 = true;
                    }
                    if (z11) {
                        i12 += this.f3917u.e(a0Var.itemView);
                    } else {
                        i13 += this.f3917u.e(a0Var.itemView);
                    }
                }
            }
            this.f3916t.f3946l = k10;
            if (i12 > 0) {
                I2(h0(j2()), i10);
                c cVar = this.f3916t;
                cVar.f3942h = i12;
                cVar.f3937c = 0;
                cVar.a();
                U1(tVar, this.f3916t, xVar, false);
            }
            if (i13 > 0) {
                G2(h0(i2()), i11);
                c cVar2 = this.f3916t;
                cVar2.f3942h = i13;
                cVar2.f3937c = 0;
                cVar2.a();
                U1(tVar, this.f3916t, xVar, false);
            }
            this.f3916t.f3946l = null;
        }
    }

    private void r2(RecyclerView.t tVar, c cVar) {
        if (cVar.f3935a && !cVar.f3947m) {
            int i10 = cVar.f3941g;
            int i11 = cVar.f3943i;
            if (cVar.f3940f == -1) {
                t2(tVar, i10, i11);
            } else {
                u2(tVar, i10, i11);
            }
        }
    }

    private void s2(RecyclerView.t tVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 > i10) {
            for (int i12 = i11 - 1; i12 >= i10; i12--) {
                n1(i12, tVar);
            }
            return;
        }
        while (i10 > i11) {
            n1(i10, tVar);
            i10--;
        }
    }

    private void t2(RecyclerView.t tVar, int i10, int i11) {
        int J = J();
        if (i10 < 0) {
            return;
        }
        int h10 = (this.f3917u.h() - i10) + i11;
        if (this.f3920x) {
            for (int i12 = 0; i12 < J; i12++) {
                View I = I(i12);
                if (this.f3917u.g(I) < h10 || this.f3917u.q(I) < h10) {
                    s2(tVar, 0, i12);
                    return;
                }
            }
            return;
        }
        int i13 = J - 1;
        for (int i14 = i13; i14 >= 0; i14--) {
            View I2 = I(i14);
            if (this.f3917u.g(I2) < h10 || this.f3917u.q(I2) < h10) {
                s2(tVar, i13, i14);
                return;
            }
        }
    }

    private void u2(RecyclerView.t tVar, int i10, int i11) {
        if (i10 < 0) {
            return;
        }
        int i12 = i10 - i11;
        int J = J();
        if (this.f3920x) {
            int i13 = J - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View I = I(i14);
                if (this.f3917u.d(I) > i12 || this.f3917u.p(I) > i12) {
                    s2(tVar, i13, i14);
                    return;
                }
            }
            return;
        }
        for (int i15 = 0; i15 < J; i15++) {
            View I2 = I(i15);
            if (this.f3917u.d(I2) > i12 || this.f3917u.p(I2) > i12) {
                s2(tVar, 0, i15);
                return;
            }
        }
    }

    private void w2() {
        if (this.f3915s != 1 && m2()) {
            this.f3920x = !this.f3919w;
        } else {
            this.f3920x = this.f3919w;
        }
    }

    public void A2(boolean z10) {
        g(null);
        if (z10 == this.f3919w) {
            return;
        }
        this.f3919w = z10;
        t1();
    }

    public void B2(boolean z10) {
        g(null);
        if (this.f3921y == z10) {
            return;
        }
        this.f3921y = z10;
        t1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View C(int i10) {
        int J = J();
        if (J == 0) {
            return null;
        }
        int h02 = i10 - h0(I(0));
        if (h02 >= 0 && h02 < J) {
            View I = I(h02);
            if (h0(I) == i10) {
                return I;
            }
        }
        return super.C(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams D() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    boolean G1() {
        if (X() != 1073741824 && p0() != 1073741824 && q0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I0(RecyclerView recyclerView, RecyclerView.t tVar) {
        super.I0(recyclerView, tVar);
        if (this.C) {
            k1(tVar);
            tVar.c();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I1(RecyclerView recyclerView, RecyclerView.x xVar, int i10) {
        h hVar = new h(recyclerView.getContext());
        hVar.p(i10);
        J1(hVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public View J0(View view, int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        int R1;
        View d22;
        View i22;
        w2();
        if (J() == 0 || (R1 = R1(i10)) == Integer.MIN_VALUE) {
            return null;
        }
        T1();
        F2(R1, (int) (this.f3917u.n() * 0.33333334f), false, xVar);
        c cVar = this.f3916t;
        cVar.f3941g = RecyclerView.UNDEFINED_DURATION;
        cVar.f3935a = false;
        U1(tVar, cVar, xVar, true);
        if (R1 == -1) {
            d22 = e2();
        } else {
            d22 = d2();
        }
        if (R1 == -1) {
            i22 = j2();
        } else {
            i22 = i2();
        }
        if (i22.hasFocusable()) {
            if (d22 == null) {
                return null;
            }
            return i22;
        }
        return d22;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void K0(AccessibilityEvent accessibilityEvent) {
        super.K0(accessibilityEvent);
        if (J() > 0) {
            accessibilityEvent.setFromIndex(Y1());
            accessibilityEvent.setToIndex(a2());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean L1() {
        if (this.D == null && this.f3918v == this.f3921y) {
            return true;
        }
        return false;
    }

    protected void M1(@NonNull RecyclerView.x xVar, @NonNull int[] iArr) {
        int i10;
        int k22 = k2(xVar);
        if (this.f3916t.f3940f == -1) {
            i10 = 0;
        } else {
            i10 = k22;
            k22 = 0;
        }
        iArr[0] = k22;
        iArr[1] = i10;
    }

    void N1(RecyclerView.x xVar, c cVar, RecyclerView.n.c cVar2) {
        int i10 = cVar.f3938d;
        if (i10 >= 0 && i10 < xVar.b()) {
            cVar2.a(i10, Math.max(0, cVar.f3941g));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int R1(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 != 66) {
                            if (i10 == 130 && this.f3915s == 1) {
                                return 1;
                            }
                            return RecyclerView.UNDEFINED_DURATION;
                        } else if (this.f3915s == 0) {
                            return 1;
                        } else {
                            return RecyclerView.UNDEFINED_DURATION;
                        }
                    } else if (this.f3915s == 1) {
                        return -1;
                    } else {
                        return RecyclerView.UNDEFINED_DURATION;
                    }
                } else if (this.f3915s == 0) {
                    return -1;
                } else {
                    return RecyclerView.UNDEFINED_DURATION;
                }
            } else if (this.f3915s != 1 && m2()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.f3915s == 1 || !m2()) {
            return -1;
        } else {
            return 1;
        }
    }

    c S1() {
        return new c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T1() {
        if (this.f3916t == null) {
            this.f3916t = S1();
        }
    }

    int U1(RecyclerView.t tVar, c cVar, RecyclerView.x xVar, boolean z10) {
        int i10 = cVar.f3937c;
        int i11 = cVar.f3941g;
        if (i11 != Integer.MIN_VALUE) {
            if (i10 < 0) {
                cVar.f3941g = i11 + i10;
            }
            r2(tVar, cVar);
        }
        int i12 = cVar.f3937c + cVar.f3942h;
        b bVar = this.F;
        while (true) {
            if ((!cVar.f3947m && i12 <= 0) || !cVar.c(xVar)) {
                break;
            }
            bVar.a();
            o2(tVar, xVar, cVar, bVar);
            if (!bVar.f3932b) {
                cVar.f3936b += bVar.f3931a * cVar.f3940f;
                if (!bVar.f3933c || cVar.f3946l != null || !xVar.e()) {
                    int i13 = cVar.f3937c;
                    int i14 = bVar.f3931a;
                    cVar.f3937c = i13 - i14;
                    i12 -= i14;
                }
                int i15 = cVar.f3941g;
                if (i15 != Integer.MIN_VALUE) {
                    int i16 = i15 + bVar.f3931a;
                    cVar.f3941g = i16;
                    int i17 = cVar.f3937c;
                    if (i17 < 0) {
                        cVar.f3941g = i16 + i17;
                    }
                    r2(tVar, cVar);
                }
                if (z10 && bVar.f3934d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i10 - cVar.f3937c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View W1(boolean z10, boolean z11) {
        if (this.f3920x) {
            return c2(0, J(), z10, z11);
        }
        return c2(J() - 1, -1, z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void X0(RecyclerView.t tVar, RecyclerView.x xVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int g22;
        int i15;
        View C;
        int g10;
        int i16;
        int i17 = -1;
        if ((this.D != null || this.A != -1) && xVar.b() == 0) {
            k1(tVar);
            return;
        }
        SavedState savedState = this.D;
        if (savedState != null && savedState.c()) {
            this.A = this.D.f3923a;
        }
        T1();
        this.f3916t.f3935a = false;
        w2();
        View V = V();
        a aVar = this.E;
        if (aVar.f3930e && this.A == -1 && this.D == null) {
            if (V != null && (this.f3917u.g(V) >= this.f3917u.i() || this.f3917u.d(V) <= this.f3917u.m())) {
                this.E.c(V, h0(V));
            }
        } else {
            aVar.e();
            a aVar2 = this.E;
            aVar2.f3929d = this.f3920x ^ this.f3921y;
            E2(tVar, xVar, aVar2);
            this.E.f3930e = true;
        }
        c cVar = this.f3916t;
        if (cVar.f3945k >= 0) {
            i10 = 1;
        } else {
            i10 = -1;
        }
        cVar.f3940f = i10;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        M1(xVar, iArr);
        int max = Math.max(0, this.H[0]) + this.f3917u.m();
        int max2 = Math.max(0, this.H[1]) + this.f3917u.j();
        if (xVar.e() && (i15 = this.A) != -1 && this.B != Integer.MIN_VALUE && (C = C(i15)) != null) {
            if (this.f3920x) {
                i16 = this.f3917u.i() - this.f3917u.d(C);
                g10 = this.B;
            } else {
                g10 = this.f3917u.g(C) - this.f3917u.m();
                i16 = this.B;
            }
            int i18 = i16 - g10;
            if (i18 > 0) {
                max += i18;
            } else {
                max2 -= i18;
            }
        }
        a aVar3 = this.E;
        if (!aVar3.f3929d ? !this.f3920x : this.f3920x) {
            i17 = 1;
        }
        q2(tVar, xVar, aVar3, i17);
        w(tVar);
        this.f3916t.f3947m = v2();
        this.f3916t.f3944j = xVar.e();
        this.f3916t.f3943i = 0;
        a aVar4 = this.E;
        if (aVar4.f3929d) {
            J2(aVar4);
            c cVar2 = this.f3916t;
            cVar2.f3942h = max;
            U1(tVar, cVar2, xVar, false);
            c cVar3 = this.f3916t;
            i12 = cVar3.f3936b;
            int i19 = cVar3.f3938d;
            int i20 = cVar3.f3937c;
            if (i20 > 0) {
                max2 += i20;
            }
            H2(this.E);
            c cVar4 = this.f3916t;
            cVar4.f3942h = max2;
            cVar4.f3938d += cVar4.f3939e;
            U1(tVar, cVar4, xVar, false);
            c cVar5 = this.f3916t;
            i11 = cVar5.f3936b;
            int i21 = cVar5.f3937c;
            if (i21 > 0) {
                I2(i19, i12);
                c cVar6 = this.f3916t;
                cVar6.f3942h = i21;
                U1(tVar, cVar6, xVar, false);
                i12 = this.f3916t.f3936b;
            }
        } else {
            H2(aVar4);
            c cVar7 = this.f3916t;
            cVar7.f3942h = max2;
            U1(tVar, cVar7, xVar, false);
            c cVar8 = this.f3916t;
            i11 = cVar8.f3936b;
            int i22 = cVar8.f3938d;
            int i23 = cVar8.f3937c;
            if (i23 > 0) {
                max += i23;
            }
            J2(this.E);
            c cVar9 = this.f3916t;
            cVar9.f3942h = max;
            cVar9.f3938d += cVar9.f3939e;
            U1(tVar, cVar9, xVar, false);
            c cVar10 = this.f3916t;
            i12 = cVar10.f3936b;
            int i24 = cVar10.f3937c;
            if (i24 > 0) {
                G2(i22, i11);
                c cVar11 = this.f3916t;
                cVar11.f3942h = i24;
                U1(tVar, cVar11, xVar, false);
                i11 = this.f3916t.f3936b;
            }
        }
        if (J() > 0) {
            if (this.f3920x ^ this.f3921y) {
                int g23 = g2(i11, tVar, xVar, true);
                i13 = i12 + g23;
                i14 = i11 + g23;
                g22 = h2(i13, tVar, xVar, false);
            } else {
                int h22 = h2(i12, tVar, xVar, true);
                i13 = i12 + h22;
                i14 = i11 + h22;
                g22 = g2(i14, tVar, xVar, false);
            }
            i12 = i13 + g22;
            i11 = i14 + g22;
        }
        p2(tVar, xVar, i12, i11);
        if (!xVar.e()) {
            this.f3917u.s();
        } else {
            this.E.e();
        }
        this.f3918v = this.f3921y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View X1(boolean z10, boolean z11) {
        if (this.f3920x) {
            return c2(J() - 1, -1, z10, z11);
        }
        return c2(0, J(), z10, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y0(RecyclerView.x xVar) {
        super.Y0(xVar);
        this.D = null;
        this.A = -1;
        this.B = RecyclerView.UNDEFINED_DURATION;
        this.E.e();
    }

    public int Y1() {
        View c22 = c2(0, J(), false, true);
        if (c22 == null) {
            return -1;
        }
        return h0(c22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    public PointF a(int i10) {
        if (J() == 0) {
            return null;
        }
        boolean z10 = false;
        int i11 = 1;
        if (i10 < h0(I(0))) {
            z10 = true;
        }
        if (z10 != this.f3920x) {
            i11 = -1;
        }
        if (this.f3915s == 0) {
            return new PointF(i11, 0.0f);
        }
        return new PointF(0.0f, i11);
    }

    public int a2() {
        View c22 = c2(J() - 1, -1, false, true);
        if (c22 == null) {
            return -1;
        }
        return h0(c22);
    }

    View b2(int i10, int i11) {
        char c10;
        int i12;
        int i13;
        T1();
        if (i11 > i10) {
            c10 = 1;
        } else if (i11 < i10) {
            c10 = 65535;
        } else {
            c10 = 0;
        }
        if (c10 == 0) {
            return I(i10);
        }
        if (this.f3917u.g(I(i10)) < this.f3917u.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        if (this.f3915s == 0) {
            return this.f3978e.a(i10, i11, i12, i13);
        }
        return this.f3979f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void c1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.D = savedState;
            if (this.A != -1) {
                savedState.d();
            }
            t1();
        }
    }

    View c2(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        T1();
        int i13 = 320;
        if (z10) {
            i12 = 24579;
        } else {
            i12 = 320;
        }
        if (!z11) {
            i13 = 0;
        }
        if (this.f3915s == 0) {
            return this.f3978e.a(i10, i11, i12, i13);
        }
        return this.f3979f.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable d1() {
        if (this.D != null) {
            return new SavedState(this.D);
        }
        SavedState savedState = new SavedState();
        if (J() > 0) {
            T1();
            boolean z10 = this.f3918v ^ this.f3920x;
            savedState.f3925g = z10;
            if (z10) {
                View i22 = i2();
                savedState.f3924b = this.f3917u.i() - this.f3917u.d(i22);
                savedState.f3923a = h0(i22);
            } else {
                View j22 = j2();
                savedState.f3923a = h0(j22);
                savedState.f3924b = this.f3917u.g(j22) - this.f3917u.m();
            }
        } else {
            savedState.d();
        }
        return savedState;
    }

    View f2(RecyclerView.t tVar, RecyclerView.x xVar, boolean z10, boolean z11) {
        int i10;
        int i11;
        int i12;
        boolean z12;
        boolean z13;
        T1();
        int J = J();
        if (z11) {
            i11 = J() - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = J;
            i11 = 0;
            i12 = 1;
        }
        int b10 = xVar.b();
        int m10 = this.f3917u.m();
        int i13 = this.f3917u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i11 != i10) {
            View I = I(i11);
            int h02 = h0(I);
            int g10 = this.f3917u.g(I);
            int d10 = this.f3917u.d(I);
            if (h02 >= 0 && h02 < b10) {
                if (((RecyclerView.LayoutParams) I.getLayoutParams()).c()) {
                    if (view3 == null) {
                        view3 = I;
                    }
                } else {
                    if (d10 <= m10 && g10 < m10) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (g10 >= i13 && d10 > i13) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (!z12 && !z13) {
                        return I;
                    }
                    if (z10) {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = I;
                        }
                        view2 = I;
                    } else {
                        if (!z12) {
                            if (view != null) {
                            }
                            view = I;
                        }
                        view2 = I;
                    }
                }
            }
            i11 += i12;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g(String str) {
        if (this.D == null) {
            super.g(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean k() {
        if (this.f3915s == 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    protected int k2(RecyclerView.x xVar) {
        if (xVar.d()) {
            return this.f3917u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean l() {
        if (this.f3915s == 1) {
            return true;
        }
        return false;
    }

    public int l2() {
        return this.f3915s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean m2() {
        if (Z() == 1) {
            return true;
        }
        return false;
    }

    public boolean n2() {
        return this.f3922z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void o(int i10, int i11, RecyclerView.x xVar, RecyclerView.n.c cVar) {
        int i12;
        if (this.f3915s != 0) {
            i10 = i11;
        }
        if (J() != 0 && i10 != 0) {
            T1();
            if (i10 > 0) {
                i12 = 1;
            } else {
                i12 = -1;
            }
            F2(i12, Math.abs(i10), true, xVar);
            N1(xVar, this.f3916t, cVar);
        }
    }

    void o2(RecyclerView.t tVar, RecyclerView.x xVar, c cVar, b bVar) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int f10;
        boolean z11;
        View d10 = cVar.d(tVar);
        if (d10 == null) {
            bVar.f3932b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) d10.getLayoutParams();
        if (cVar.f3946l == null) {
            boolean z12 = this.f3920x;
            if (cVar.f3940f == -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z12 == z11) {
                d(d10);
            } else {
                e(d10, 0);
            }
        } else {
            boolean z13 = this.f3920x;
            if (cVar.f3940f == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z13 == z10) {
                b(d10);
            } else {
                c(d10, 0);
            }
        }
        A0(d10, 0, 0);
        bVar.f3931a = this.f3917u.e(d10);
        if (this.f3915s == 1) {
            if (m2()) {
                f10 = o0() - f0();
                i13 = f10 - this.f3917u.f(d10);
            } else {
                i13 = e0();
                f10 = this.f3917u.f(d10) + i13;
            }
            if (cVar.f3940f == -1) {
                int i14 = cVar.f3936b;
                i12 = i14;
                i11 = f10;
                i10 = i14 - bVar.f3931a;
            } else {
                int i15 = cVar.f3936b;
                i10 = i15;
                i11 = f10;
                i12 = bVar.f3931a + i15;
            }
        } else {
            int g02 = g0();
            int f11 = this.f3917u.f(d10) + g02;
            if (cVar.f3940f == -1) {
                int i16 = cVar.f3936b;
                i11 = i16;
                i10 = g02;
                i12 = f11;
                i13 = i16 - bVar.f3931a;
            } else {
                int i17 = cVar.f3936b;
                i10 = g02;
                i11 = bVar.f3931a + i17;
                i12 = f11;
                i13 = i17;
            }
        }
        z0(d10, i13, i10, i11, i12);
        if (layoutParams.c() || layoutParams.b()) {
            bVar.f3933c = true;
        }
        bVar.f3934d = d10.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void p(int i10, RecyclerView.n.c cVar) {
        boolean z10;
        int i11;
        SavedState savedState = this.D;
        int i12 = -1;
        if (savedState != null && savedState.c()) {
            SavedState savedState2 = this.D;
            z10 = savedState2.f3925g;
            i11 = savedState2.f3923a;
        } else {
            w2();
            z10 = this.f3920x;
            i11 = this.A;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        }
        if (!z10) {
            i12 = 1;
        }
        for (int i13 = 0; i13 < this.G && i11 >= 0 && i11 < i10; i13++) {
            cVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int q(RecyclerView.x xVar) {
        return O1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int r(RecyclerView.x xVar) {
        return P1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int s(RecyclerView.x xVar) {
        return Q1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean s0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int t(RecyclerView.x xVar) {
        return O1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int u(RecyclerView.x xVar) {
        return P1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.x xVar) {
        return Q1(xVar);
    }

    boolean v2() {
        if (this.f3917u.k() == 0 && this.f3917u.h() == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int w1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f3915s == 1) {
            return 0;
        }
        return x2(i10, tVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void x1(int i10) {
        this.A = i10;
        this.B = RecyclerView.UNDEFINED_DURATION;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.d();
        }
        t1();
    }

    int x2(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        int i11;
        if (J() == 0 || i10 == 0) {
            return 0;
        }
        T1();
        this.f3916t.f3935a = true;
        if (i10 > 0) {
            i11 = 1;
        } else {
            i11 = -1;
        }
        int abs = Math.abs(i10);
        F2(i11, abs, true, xVar);
        c cVar = this.f3916t;
        int U1 = cVar.f3941g + U1(tVar, cVar, xVar, false);
        if (U1 < 0) {
            return 0;
        }
        if (abs > U1) {
            i10 = i11 * U1;
        }
        this.f3917u.r(-i10);
        this.f3916t.f3945k = i10;
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int y1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (this.f3915s == 0) {
            return 0;
        }
        return x2(i10, tVar, xVar);
    }

    public void y2(int i10, int i11) {
        this.A = i10;
        this.B = i11;
        SavedState savedState = this.D;
        if (savedState != null) {
            savedState.d();
        }
        t1();
    }

    public void z2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i10);
        }
        g(null);
        if (i10 != this.f3915s || this.f3917u == null) {
            j b10 = j.b(this, i10);
            this.f3917u = b10;
            this.E.f3926a = b10;
            this.f3915s = i10;
            t1();
        }
    }

    public LinearLayoutManager(Context context, int i10, boolean z10) {
        this.f3915s = 1;
        this.f3919w = false;
        this.f3920x = false;
        this.f3921y = false;
        this.f3922z = true;
        this.A = -1;
        this.B = RecyclerView.UNDEFINED_DURATION;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        z2(i10);
        A2(z10);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f3915s = 1;
        this.f3919w = false;
        this.f3920x = false;
        this.f3921y = false;
        this.f3922z = true;
        this.A = -1;
        this.B = RecyclerView.UNDEFINED_DURATION;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.n.d i02 = RecyclerView.n.i0(context, attributeSet, i10, i11);
        z2(i02.f3994a);
        A2(i02.f3996c);
        B2(i02.f3997d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q2(RecyclerView.t tVar, RecyclerView.x xVar, a aVar, int i10) {
    }
}
