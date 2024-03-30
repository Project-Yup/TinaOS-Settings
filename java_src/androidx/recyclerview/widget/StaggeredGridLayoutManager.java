package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.n implements RecyclerView.w.b {
    private BitSet B;
    private boolean G;
    private boolean H;
    private SavedState I;
    private int J;
    private int[] O;

    /* renamed from: t  reason: collision with root package name */
    c[] f4069t;
    @NonNull

    /* renamed from: u  reason: collision with root package name */
    j f4070u;
    @NonNull

    /* renamed from: v  reason: collision with root package name */
    j f4071v;

    /* renamed from: w  reason: collision with root package name */
    private int f4072w;

    /* renamed from: x  reason: collision with root package name */
    private int f4073x;
    @NonNull

    /* renamed from: y  reason: collision with root package name */
    private final g f4074y;

    /* renamed from: s  reason: collision with root package name */
    private int f4068s = -1;

    /* renamed from: z  reason: collision with root package name */
    boolean f4075z = false;
    boolean A = false;
    int C = -1;
    int D = RecyclerView.UNDEFINED_DURATION;
    LazySpanLookup E = new LazySpanLookup();
    private int F = 2;
    private final Rect K = new Rect();
    private final b L = new b();
    private boolean M = false;
    private boolean N = true;
    private final Runnable P = new a();

    /* loaded from: classes.dex */
    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e  reason: collision with root package name */
        c f4076e;

        /* renamed from: f  reason: collision with root package name */
        boolean f4077f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f4077f;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f4084a;

        /* renamed from: b  reason: collision with root package name */
        int f4085b;

        /* renamed from: g  reason: collision with root package name */
        int f4086g;

        /* renamed from: h  reason: collision with root package name */
        int[] f4087h;

        /* renamed from: i  reason: collision with root package name */
        int f4088i;

        /* renamed from: j  reason: collision with root package name */
        int[] f4089j;

        /* renamed from: k  reason: collision with root package name */
        List<LazySpanLookup.FullSpanItem> f4090k;

        /* renamed from: l  reason: collision with root package name */
        boolean f4091l;

        /* renamed from: m  reason: collision with root package name */
        boolean f4092m;

        /* renamed from: n  reason: collision with root package name */
        boolean f4093n;

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

        void c() {
            this.f4087h = null;
            this.f4086g = 0;
            this.f4084a = -1;
            this.f4085b = -1;
        }

        void d() {
            this.f4087h = null;
            this.f4086g = 0;
            this.f4088i = 0;
            this.f4089j = null;
            this.f4090k = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f4084a);
            parcel.writeInt(this.f4085b);
            parcel.writeInt(this.f4086g);
            if (this.f4086g > 0) {
                parcel.writeIntArray(this.f4087h);
            }
            parcel.writeInt(this.f4088i);
            if (this.f4088i > 0) {
                parcel.writeIntArray(this.f4089j);
            }
            parcel.writeInt(this.f4091l ? 1 : 0);
            parcel.writeInt(this.f4092m ? 1 : 0);
            parcel.writeInt(this.f4093n ? 1 : 0);
            parcel.writeList(this.f4090k);
        }

        SavedState(Parcel parcel) {
            this.f4084a = parcel.readInt();
            this.f4085b = parcel.readInt();
            int readInt = parcel.readInt();
            this.f4086g = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f4087h = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f4088i = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f4089j = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f4091l = parcel.readInt() == 1;
            this.f4092m = parcel.readInt() == 1;
            this.f4093n = parcel.readInt() == 1;
            this.f4090k = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f4086g = savedState.f4086g;
            this.f4084a = savedState.f4084a;
            this.f4085b = savedState.f4085b;
            this.f4087h = savedState.f4087h;
            this.f4088i = savedState.f4088i;
            this.f4089j = savedState.f4089j;
            this.f4091l = savedState.f4091l;
            this.f4092m = savedState.f4092m;
            this.f4093n = savedState.f4093n;
            this.f4090k = savedState.f4090k;
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.S1();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        int f4095a;

        /* renamed from: b  reason: collision with root package name */
        int f4096b;

        /* renamed from: c  reason: collision with root package name */
        boolean f4097c;

        /* renamed from: d  reason: collision with root package name */
        boolean f4098d;

        /* renamed from: e  reason: collision with root package name */
        boolean f4099e;

        /* renamed from: f  reason: collision with root package name */
        int[] f4100f;

        b() {
            c();
        }

        void a() {
            int m10;
            if (this.f4097c) {
                m10 = StaggeredGridLayoutManager.this.f4070u.i();
            } else {
                m10 = StaggeredGridLayoutManager.this.f4070u.m();
            }
            this.f4096b = m10;
        }

        void b(int i10) {
            if (this.f4097c) {
                this.f4096b = StaggeredGridLayoutManager.this.f4070u.i() - i10;
            } else {
                this.f4096b = StaggeredGridLayoutManager.this.f4070u.m() + i10;
            }
        }

        void c() {
            this.f4095a = -1;
            this.f4096b = RecyclerView.UNDEFINED_DURATION;
            this.f4097c = false;
            this.f4098d = false;
            this.f4099e = false;
            int[] iArr = this.f4100f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        void d(c[] cVarArr) {
            int length = cVarArr.length;
            int[] iArr = this.f4100f;
            if (iArr == null || iArr.length < length) {
                this.f4100f = new int[StaggeredGridLayoutManager.this.f4069t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f4100f[i10] = cVarArr[i10].p(RecyclerView.UNDEFINED_DURATION);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c {

        /* renamed from: a  reason: collision with root package name */
        ArrayList<View> f4102a = new ArrayList<>();

        /* renamed from: b  reason: collision with root package name */
        int f4103b = RecyclerView.UNDEFINED_DURATION;

        /* renamed from: c  reason: collision with root package name */
        int f4104c = RecyclerView.UNDEFINED_DURATION;

        /* renamed from: d  reason: collision with root package name */
        int f4105d = 0;

        /* renamed from: e  reason: collision with root package name */
        final int f4106e;

        c(int i10) {
            this.f4106e = i10;
        }

        void a(View view) {
            LayoutParams n10 = n(view);
            n10.f4076e = this;
            this.f4102a.add(view);
            this.f4104c = RecyclerView.UNDEFINED_DURATION;
            if (this.f4102a.size() == 1) {
                this.f4103b = RecyclerView.UNDEFINED_DURATION;
            }
            if (n10.c() || n10.b()) {
                this.f4105d += StaggeredGridLayoutManager.this.f4070u.e(view);
            }
        }

        void b(boolean z10, int i10) {
            int p10;
            if (z10) {
                p10 = l(RecyclerView.UNDEFINED_DURATION);
            } else {
                p10 = p(RecyclerView.UNDEFINED_DURATION);
            }
            e();
            if (p10 == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || p10 >= StaggeredGridLayoutManager.this.f4070u.i()) {
                if (!z10 && p10 > StaggeredGridLayoutManager.this.f4070u.m()) {
                    return;
                }
                if (i10 != Integer.MIN_VALUE) {
                    p10 += i10;
                }
                this.f4104c = p10;
                this.f4103b = p10;
            }
        }

        void c() {
            LazySpanLookup.FullSpanItem f10;
            ArrayList<View> arrayList = this.f4102a;
            View view = arrayList.get(arrayList.size() - 1);
            LayoutParams n10 = n(view);
            this.f4104c = StaggeredGridLayoutManager.this.f4070u.d(view);
            if (n10.f4077f && (f10 = StaggeredGridLayoutManager.this.E.f(n10.a())) != null && f10.f4081b == 1) {
                this.f4104c += f10.c(this.f4106e);
            }
        }

        void d() {
            LazySpanLookup.FullSpanItem f10;
            View view = this.f4102a.get(0);
            LayoutParams n10 = n(view);
            this.f4103b = StaggeredGridLayoutManager.this.f4070u.g(view);
            if (n10.f4077f && (f10 = StaggeredGridLayoutManager.this.E.f(n10.a())) != null && f10.f4081b == -1) {
                this.f4103b -= f10.c(this.f4106e);
            }
        }

        void e() {
            this.f4102a.clear();
            q();
            this.f4105d = 0;
        }

        public int f() {
            if (StaggeredGridLayoutManager.this.f4075z) {
                return i(this.f4102a.size() - 1, -1, true);
            }
            return i(0, this.f4102a.size(), true);
        }

        public int g() {
            if (StaggeredGridLayoutManager.this.f4075z) {
                return i(0, this.f4102a.size(), true);
            }
            return i(this.f4102a.size() - 1, -1, true);
        }

        int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int i12;
            boolean z13;
            int m10 = StaggeredGridLayoutManager.this.f4070u.m();
            int i13 = StaggeredGridLayoutManager.this.f4070u.i();
            if (i11 > i10) {
                i12 = 1;
            } else {
                i12 = -1;
            }
            while (i10 != i11) {
                View view = this.f4102a.get(i10);
                int g10 = StaggeredGridLayoutManager.this.f4070u.g(view);
                int d10 = StaggeredGridLayoutManager.this.f4070u.d(view);
                boolean z14 = false;
                if (!z12 ? g10 < i13 : g10 <= i13) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!z12 ? d10 > m10 : d10 >= m10) {
                    z14 = true;
                }
                if (z13 && z14) {
                    if (z10 && z11) {
                        if (g10 >= m10 && d10 <= i13) {
                            return StaggeredGridLayoutManager.this.h0(view);
                        }
                    } else if (z11) {
                        return StaggeredGridLayoutManager.this.h0(view);
                    } else {
                        if (g10 < m10 || d10 > i13) {
                            return StaggeredGridLayoutManager.this.h0(view);
                        }
                    }
                }
                i10 += i12;
            }
            return -1;
        }

        int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f4105d;
        }

        int k() {
            int i10 = this.f4104c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f4104c;
        }

        int l(int i10) {
            int i11 = this.f4104c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f4102a.size() == 0) {
                return i10;
            }
            c();
            return this.f4104c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 == -1) {
                int size = this.f4102a.size();
                int i12 = 0;
                while (i12 < size) {
                    View view2 = this.f4102a.get(i12);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f4075z && staggeredGridLayoutManager.h0(view2) <= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f4075z && staggeredGridLayoutManager2.h0(view2) >= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    i12++;
                    view = view2;
                }
            } else {
                int size2 = this.f4102a.size() - 1;
                while (size2 >= 0) {
                    View view3 = this.f4102a.get(size2);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.f4075z && staggeredGridLayoutManager3.h0(view3) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.f4075z && staggeredGridLayoutManager4.h0(view3) <= i10) || !view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        LayoutParams n(View view) {
            return (LayoutParams) view.getLayoutParams();
        }

        int o() {
            int i10 = this.f4103b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f4103b;
        }

        int p(int i10) {
            int i11 = this.f4103b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f4102a.size() == 0) {
                return i10;
            }
            d();
            return this.f4103b;
        }

        void q() {
            this.f4103b = RecyclerView.UNDEFINED_DURATION;
            this.f4104c = RecyclerView.UNDEFINED_DURATION;
        }

        void r(int i10) {
            int i11 = this.f4103b;
            if (i11 != Integer.MIN_VALUE) {
                this.f4103b = i11 + i10;
            }
            int i12 = this.f4104c;
            if (i12 != Integer.MIN_VALUE) {
                this.f4104c = i12 + i10;
            }
        }

        void s() {
            int size = this.f4102a.size();
            View remove = this.f4102a.remove(size - 1);
            LayoutParams n10 = n(remove);
            n10.f4076e = null;
            if (n10.c() || n10.b()) {
                this.f4105d -= StaggeredGridLayoutManager.this.f4070u.e(remove);
            }
            if (size == 1) {
                this.f4103b = RecyclerView.UNDEFINED_DURATION;
            }
            this.f4104c = RecyclerView.UNDEFINED_DURATION;
        }

        void t() {
            View remove = this.f4102a.remove(0);
            LayoutParams n10 = n(remove);
            n10.f4076e = null;
            if (this.f4102a.size() == 0) {
                this.f4104c = RecyclerView.UNDEFINED_DURATION;
            }
            if (n10.c() || n10.b()) {
                this.f4105d -= StaggeredGridLayoutManager.this.f4070u.e(remove);
            }
            this.f4103b = RecyclerView.UNDEFINED_DURATION;
        }

        void u(View view) {
            LayoutParams n10 = n(view);
            n10.f4076e = this;
            this.f4102a.add(0, view);
            this.f4103b = RecyclerView.UNDEFINED_DURATION;
            if (this.f4102a.size() == 1) {
                this.f4104c = RecyclerView.UNDEFINED_DURATION;
            }
            if (n10.c() || n10.b()) {
                this.f4105d += StaggeredGridLayoutManager.this.f4070u.e(view);
            }
        }

        void v(int i10) {
            this.f4103b = i10;
            this.f4104c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.n.d i02 = RecyclerView.n.i0(context, attributeSet, i10, i11);
        H2(i02.f3994a);
        J2(i02.f3995b);
        I2(i02.f3996c);
        this.f4074y = new g();
        a2();
    }

    private void A2(RecyclerView.t tVar, g gVar) {
        int min;
        int min2;
        if (gVar.f4229a && !gVar.f4237i) {
            if (gVar.f4230b == 0) {
                if (gVar.f4233e == -1) {
                    B2(tVar, gVar.f4235g);
                } else {
                    C2(tVar, gVar.f4234f);
                }
            } else if (gVar.f4233e == -1) {
                int i10 = gVar.f4234f;
                int m22 = i10 - m2(i10);
                if (m22 < 0) {
                    min2 = gVar.f4235g;
                } else {
                    min2 = gVar.f4235g - Math.min(m22, gVar.f4230b);
                }
                B2(tVar, min2);
            } else {
                int n22 = n2(gVar.f4235g) - gVar.f4235g;
                if (n22 < 0) {
                    min = gVar.f4234f;
                } else {
                    min = Math.min(n22, gVar.f4230b) + gVar.f4234f;
                }
                C2(tVar, min);
            }
        }
    }

    private void B2(RecyclerView.t tVar, int i10) {
        for (int J = J() - 1; J >= 0; J--) {
            View I = I(J);
            if (this.f4070u.g(I) >= i10 && this.f4070u.q(I) >= i10) {
                LayoutParams layoutParams = (LayoutParams) I.getLayoutParams();
                if (layoutParams.f4077f) {
                    for (int i11 = 0; i11 < this.f4068s; i11++) {
                        if (this.f4069t[i11].f4102a.size() == 1) {
                            return;
                        }
                    }
                    for (int i12 = 0; i12 < this.f4068s; i12++) {
                        this.f4069t[i12].s();
                    }
                } else if (layoutParams.f4076e.f4102a.size() == 1) {
                    return;
                } else {
                    layoutParams.f4076e.s();
                }
                m1(I, tVar);
            } else {
                return;
            }
        }
    }

    private void C2(RecyclerView.t tVar, int i10) {
        while (J() > 0) {
            View I = I(0);
            if (this.f4070u.d(I) <= i10 && this.f4070u.p(I) <= i10) {
                LayoutParams layoutParams = (LayoutParams) I.getLayoutParams();
                if (layoutParams.f4077f) {
                    for (int i11 = 0; i11 < this.f4068s; i11++) {
                        if (this.f4069t[i11].f4102a.size() == 1) {
                            return;
                        }
                    }
                    for (int i12 = 0; i12 < this.f4068s; i12++) {
                        this.f4069t[i12].t();
                    }
                } else if (layoutParams.f4076e.f4102a.size() == 1) {
                    return;
                } else {
                    layoutParams.f4076e.t();
                }
                m1(I, tVar);
            } else {
                return;
            }
        }
    }

    private void D2() {
        if (this.f4071v.k() == 1073741824) {
            return;
        }
        int J = J();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < J; i10++) {
            View I = I(i10);
            float e10 = this.f4071v.e(I);
            if (e10 >= f10) {
                if (((LayoutParams) I.getLayoutParams()).e()) {
                    e10 = (e10 * 1.0f) / this.f4068s;
                }
                f10 = Math.max(f10, e10);
            }
        }
        int i11 = this.f4073x;
        int round = Math.round(f10 * this.f4068s);
        if (this.f4071v.k() == Integer.MIN_VALUE) {
            round = Math.min(round, this.f4071v.n());
        }
        P2(round);
        if (this.f4073x == i11) {
            return;
        }
        for (int i12 = 0; i12 < J; i12++) {
            View I2 = I(i12);
            LayoutParams layoutParams = (LayoutParams) I2.getLayoutParams();
            if (!layoutParams.f4077f) {
                if (t2() && this.f4072w == 1) {
                    int i13 = this.f4068s;
                    int i14 = layoutParams.f4076e.f4106e;
                    I2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f4073x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = layoutParams.f4076e.f4106e;
                    int i16 = this.f4073x * i15;
                    int i17 = i15 * i11;
                    if (this.f4072w == 1) {
                        I2.offsetLeftAndRight(i16 - i17);
                    } else {
                        I2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    private void E2() {
        if (this.f4072w != 1 && t2()) {
            this.A = !this.f4075z;
        } else {
            this.A = this.f4075z;
        }
    }

    private void G2(int i10) {
        boolean z10;
        g gVar = this.f4074y;
        gVar.f4233e = i10;
        boolean z11 = this.A;
        int i11 = 1;
        if (i10 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z11 != z10) {
            i11 = -1;
        }
        gVar.f4232d = i11;
    }

    private void K2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f4068s; i12++) {
            if (!this.f4069t[i12].f4102a.isEmpty()) {
                Q2(this.f4069t[i12], i10, i11);
            }
        }
    }

    private boolean L2(RecyclerView.x xVar, b bVar) {
        int c22;
        if (this.G) {
            c22 = g2(xVar.b());
        } else {
            c22 = c2(xVar.b());
        }
        bVar.f4095a = c22;
        bVar.f4096b = RecyclerView.UNDEFINED_DURATION;
        return true;
    }

    private void M1(View view) {
        for (int i10 = this.f4068s - 1; i10 >= 0; i10--) {
            this.f4069t[i10].a(view);
        }
    }

    private void N1(b bVar) {
        int m10;
        SavedState savedState = this.I;
        int i10 = savedState.f4086g;
        if (i10 > 0) {
            if (i10 == this.f4068s) {
                for (int i11 = 0; i11 < this.f4068s; i11++) {
                    this.f4069t[i11].e();
                    SavedState savedState2 = this.I;
                    int i12 = savedState2.f4087h[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        if (savedState2.f4092m) {
                            m10 = this.f4070u.i();
                        } else {
                            m10 = this.f4070u.m();
                        }
                        i12 += m10;
                    }
                    this.f4069t[i11].v(i12);
                }
            } else {
                savedState.d();
                SavedState savedState3 = this.I;
                savedState3.f4084a = savedState3.f4085b;
            }
        }
        SavedState savedState4 = this.I;
        this.H = savedState4.f4093n;
        I2(savedState4.f4091l);
        E2();
        SavedState savedState5 = this.I;
        int i13 = savedState5.f4084a;
        if (i13 != -1) {
            this.C = i13;
            bVar.f4097c = savedState5.f4092m;
        } else {
            bVar.f4097c = this.A;
        }
        if (savedState5.f4088i > 1) {
            LazySpanLookup lazySpanLookup = this.E;
            lazySpanLookup.f4078a = savedState5.f4089j;
            lazySpanLookup.f4079b = savedState5.f4090k;
        }
    }

    private void O2(int i10, RecyclerView.x xVar) {
        int i11;
        int i12;
        int c10;
        boolean z10;
        g gVar = this.f4074y;
        boolean z11 = false;
        gVar.f4230b = 0;
        gVar.f4231c = i10;
        if (x0() && (c10 = xVar.c()) != -1) {
            boolean z12 = this.A;
            if (c10 < i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z12 == z10) {
                i11 = this.f4070u.n();
                i12 = 0;
            } else {
                i12 = this.f4070u.n();
                i11 = 0;
            }
        } else {
            i11 = 0;
            i12 = 0;
        }
        if (M()) {
            this.f4074y.f4234f = this.f4070u.m() - i12;
            this.f4074y.f4235g = this.f4070u.i() + i11;
        } else {
            this.f4074y.f4235g = this.f4070u.h() + i11;
            this.f4074y.f4234f = -i12;
        }
        g gVar2 = this.f4074y;
        gVar2.f4236h = false;
        gVar2.f4229a = true;
        if (this.f4070u.k() == 0 && this.f4070u.h() == 0) {
            z11 = true;
        }
        gVar2.f4237i = z11;
    }

    private void Q1(View view, LayoutParams layoutParams, g gVar) {
        if (gVar.f4233e == 1) {
            if (layoutParams.f4077f) {
                M1(view);
            } else {
                layoutParams.f4076e.a(view);
            }
        } else if (layoutParams.f4077f) {
            z2(view);
        } else {
            layoutParams.f4076e.u(view);
        }
    }

    private void Q2(c cVar, int i10, int i11) {
        int j10 = cVar.j();
        if (i10 == -1) {
            if (cVar.o() + j10 <= i11) {
                this.B.set(cVar.f4106e, false);
            }
        } else if (cVar.k() - j10 >= i11) {
            this.B.set(cVar.f4106e, false);
        }
    }

    private int R1(int i10) {
        boolean z10;
        if (J() == 0) {
            if (!this.A) {
                return -1;
            }
            return 1;
        }
        if (i10 < j2()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 != this.A) {
            return -1;
        }
        return 1;
    }

    private int R2(int i10, int i11, int i12) {
        if (i11 == 0 && i12 == 0) {
            return i10;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode);
    }

    private boolean T1(c cVar) {
        if (this.A) {
            if (cVar.k() < this.f4070u.i()) {
                ArrayList<View> arrayList = cVar.f4102a;
                return !cVar.n(arrayList.get(arrayList.size() - 1)).f4077f;
            }
        } else if (cVar.o() > this.f4070u.m()) {
            return !cVar.n(cVar.f4102a.get(0)).f4077f;
        }
        return false;
    }

    private int U1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        return o.a(xVar, this.f4070u, e2(!this.N), d2(!this.N), this, this.N);
    }

    private int V1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        return o.b(xVar, this.f4070u, e2(!this.N), d2(!this.N), this, this.N, this.A);
    }

    private int W1(RecyclerView.x xVar) {
        if (J() == 0) {
            return 0;
        }
        return o.c(xVar, this.f4070u, e2(!this.N), d2(!this.N), this, this.N);
    }

    private int X1(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 != 33) {
                        if (i10 != 66) {
                            if (i10 == 130 && this.f4072w == 1) {
                                return 1;
                            }
                            return RecyclerView.UNDEFINED_DURATION;
                        } else if (this.f4072w == 0) {
                            return 1;
                        } else {
                            return RecyclerView.UNDEFINED_DURATION;
                        }
                    } else if (this.f4072w == 1) {
                        return -1;
                    } else {
                        return RecyclerView.UNDEFINED_DURATION;
                    }
                } else if (this.f4072w == 0) {
                    return -1;
                } else {
                    return RecyclerView.UNDEFINED_DURATION;
                }
            } else if (this.f4072w != 1 && t2()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.f4072w == 1 || !t2()) {
            return -1;
        } else {
            return 1;
        }
    }

    private LazySpanLookup.FullSpanItem Y1(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f4082g = new int[this.f4068s];
        for (int i11 = 0; i11 < this.f4068s; i11++) {
            fullSpanItem.f4082g[i11] = i10 - this.f4069t[i11].l(i10);
        }
        return fullSpanItem;
    }

    private LazySpanLookup.FullSpanItem Z1(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f4082g = new int[this.f4068s];
        for (int i11 = 0; i11 < this.f4068s; i11++) {
            fullSpanItem.f4082g[i11] = this.f4069t[i11].p(i10) - i10;
        }
        return fullSpanItem;
    }

    private void a2() {
        this.f4070u = j.b(this, this.f4072w);
        this.f4071v = j.b(this, 1 - this.f4072w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v7 */
    private int b2(RecyclerView.t tVar, g gVar, RecyclerView.x xVar) {
        int i10;
        int m10;
        int l22;
        boolean z10;
        c cVar;
        int p10;
        int e10;
        int i11;
        int m11;
        int i12;
        int e11;
        boolean z11;
        int i13;
        boolean P1;
        int l10;
        ?? r92 = 0;
        this.B.set(0, this.f4068s, true);
        if (this.f4074y.f4237i) {
            if (gVar.f4233e == 1) {
                i10 = Preference.DEFAULT_ORDER;
            } else {
                i10 = RecyclerView.UNDEFINED_DURATION;
            }
        } else if (gVar.f4233e == 1) {
            i10 = gVar.f4235g + gVar.f4230b;
        } else {
            i10 = gVar.f4234f - gVar.f4230b;
        }
        int i14 = i10;
        K2(gVar.f4233e, i14);
        if (this.A) {
            m10 = this.f4070u.i();
        } else {
            m10 = this.f4070u.m();
        }
        int i15 = m10;
        boolean z12 = false;
        while (gVar.a(xVar) && (this.f4074y.f4237i || !this.B.isEmpty())) {
            View b10 = gVar.b(tVar);
            LayoutParams layoutParams = (LayoutParams) b10.getLayoutParams();
            int a10 = layoutParams.a();
            int g10 = this.E.g(a10);
            if (g10 == -1) {
                z10 = true;
            } else {
                z10 = r92;
            }
            if (z10) {
                if (layoutParams.f4077f) {
                    cVar = this.f4069t[r92];
                } else {
                    cVar = p2(gVar);
                }
                this.E.n(a10, cVar);
            } else {
                cVar = this.f4069t[g10];
            }
            c cVar2 = cVar;
            layoutParams.f4076e = cVar2;
            if (gVar.f4233e == 1) {
                d(b10);
            } else {
                e(b10, r92);
            }
            v2(b10, layoutParams, r92);
            if (gVar.f4233e == 1) {
                if (layoutParams.f4077f) {
                    l10 = l2(i15);
                } else {
                    l10 = cVar2.l(i15);
                }
                int e12 = this.f4070u.e(b10) + l10;
                if (z10 && layoutParams.f4077f) {
                    LazySpanLookup.FullSpanItem Y1 = Y1(l10);
                    Y1.f4081b = -1;
                    Y1.f4080a = a10;
                    this.E.a(Y1);
                }
                i11 = e12;
                e10 = l10;
            } else {
                if (layoutParams.f4077f) {
                    p10 = o2(i15);
                } else {
                    p10 = cVar2.p(i15);
                }
                e10 = p10 - this.f4070u.e(b10);
                if (z10 && layoutParams.f4077f) {
                    LazySpanLookup.FullSpanItem Z1 = Z1(p10);
                    Z1.f4081b = 1;
                    Z1.f4080a = a10;
                    this.E.a(Z1);
                }
                i11 = p10;
            }
            if (layoutParams.f4077f && gVar.f4232d == -1) {
                if (z10) {
                    this.M = true;
                } else {
                    if (gVar.f4233e == 1) {
                        P1 = O1();
                    } else {
                        P1 = P1();
                    }
                    if (!P1) {
                        LazySpanLookup.FullSpanItem f10 = this.E.f(a10);
                        if (f10 != null) {
                            f10.f4083h = true;
                        }
                        this.M = true;
                    }
                }
            }
            Q1(b10, layoutParams, gVar);
            if (t2() && this.f4072w == 1) {
                if (layoutParams.f4077f) {
                    i13 = this.f4071v.i();
                } else {
                    i13 = this.f4071v.i() - (((this.f4068s - 1) - cVar2.f4106e) * this.f4073x);
                }
                e11 = i13;
                i12 = i13 - this.f4071v.e(b10);
            } else {
                if (layoutParams.f4077f) {
                    m11 = this.f4071v.m();
                } else {
                    m11 = (cVar2.f4106e * this.f4073x) + this.f4071v.m();
                }
                i12 = m11;
                e11 = this.f4071v.e(b10) + m11;
            }
            if (this.f4072w == 1) {
                z0(b10, i12, e10, e11, i11);
            } else {
                z0(b10, e10, i12, i11, e11);
            }
            if (layoutParams.f4077f) {
                K2(this.f4074y.f4233e, i14);
            } else {
                Q2(cVar2, this.f4074y.f4233e, i14);
            }
            A2(tVar, this.f4074y);
            if (this.f4074y.f4236h && b10.hasFocusable()) {
                if (layoutParams.f4077f) {
                    this.B.clear();
                } else {
                    z11 = false;
                    this.B.set(cVar2.f4106e, false);
                    r92 = z11;
                    z12 = true;
                }
            }
            z11 = false;
            r92 = z11;
            z12 = true;
        }
        int i16 = r92;
        if (!z12) {
            A2(tVar, this.f4074y);
        }
        if (this.f4074y.f4233e == -1) {
            l22 = this.f4070u.m() - o2(this.f4070u.m());
        } else {
            l22 = l2(this.f4070u.i()) - this.f4070u.i();
        }
        if (l22 > 0) {
            return Math.min(gVar.f4230b, l22);
        }
        return i16;
    }

    private int c2(int i10) {
        int J = J();
        for (int i11 = 0; i11 < J; i11++) {
            int h02 = h0(I(i11));
            if (h02 >= 0 && h02 < i10) {
                return h02;
            }
        }
        return 0;
    }

    private int g2(int i10) {
        for (int J = J() - 1; J >= 0; J--) {
            int h02 = h0(I(J));
            if (h02 >= 0 && h02 < i10) {
                return h02;
            }
        }
        return 0;
    }

    private void h2(RecyclerView.t tVar, RecyclerView.x xVar, boolean z10) {
        int i10;
        int l22 = l2(RecyclerView.UNDEFINED_DURATION);
        if (l22 != Integer.MIN_VALUE && (i10 = this.f4070u.i() - l22) > 0) {
            int i11 = i10 - (-F2(-i10, tVar, xVar));
            if (z10 && i11 > 0) {
                this.f4070u.r(i11);
            }
        }
    }

    private void i2(RecyclerView.t tVar, RecyclerView.x xVar, boolean z10) {
        int m10;
        int o22 = o2(Preference.DEFAULT_ORDER);
        if (o22 != Integer.MAX_VALUE && (m10 = o22 - this.f4070u.m()) > 0) {
            int F2 = m10 - F2(m10, tVar, xVar);
            if (z10 && F2 > 0) {
                this.f4070u.r(-F2);
            }
        }
    }

    private int l2(int i10) {
        int l10 = this.f4069t[0].l(i10);
        for (int i11 = 1; i11 < this.f4068s; i11++) {
            int l11 = this.f4069t[i11].l(i10);
            if (l11 > l10) {
                l10 = l11;
            }
        }
        return l10;
    }

    private int m2(int i10) {
        int p10 = this.f4069t[0].p(i10);
        for (int i11 = 1; i11 < this.f4068s; i11++) {
            int p11 = this.f4069t[i11].p(i10);
            if (p11 > p10) {
                p10 = p11;
            }
        }
        return p10;
    }

    private int n2(int i10) {
        int l10 = this.f4069t[0].l(i10);
        for (int i11 = 1; i11 < this.f4068s; i11++) {
            int l11 = this.f4069t[i11].l(i10);
            if (l11 < l10) {
                l10 = l11;
            }
        }
        return l10;
    }

    private int o2(int i10) {
        int p10 = this.f4069t[0].p(i10);
        for (int i11 = 1; i11 < this.f4068s; i11++) {
            int p11 = this.f4069t[i11].p(i10);
            if (p11 < p10) {
                p10 = p11;
            }
        }
        return p10;
    }

    private c p2(g gVar) {
        int i10;
        int i11;
        int i12;
        if (x2(gVar.f4233e)) {
            i11 = this.f4068s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f4068s;
            i11 = 0;
            i12 = 1;
        }
        c cVar = null;
        if (gVar.f4233e == 1) {
            int m10 = this.f4070u.m();
            int i13 = Preference.DEFAULT_ORDER;
            while (i11 != i10) {
                c cVar2 = this.f4069t[i11];
                int l10 = cVar2.l(m10);
                if (l10 < i13) {
                    cVar = cVar2;
                    i13 = l10;
                }
                i11 += i12;
            }
            return cVar;
        }
        int i14 = this.f4070u.i();
        int i15 = RecyclerView.UNDEFINED_DURATION;
        while (i11 != i10) {
            c cVar3 = this.f4069t[i11];
            int p10 = cVar3.p(i14);
            if (p10 > i15) {
                cVar = cVar3;
                i15 = p10;
            }
            i11 += i12;
        }
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void q2(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.A
            if (r0 == 0) goto L9
            int r0 = r6.k2()
            goto Ld
        L9:
            int r0 = r6.j2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1a
            if (r7 >= r8) goto L16
            int r2 = r8 + 1
            goto L1c
        L16:
            int r2 = r7 + 1
            r3 = r8
            goto L1d
        L1a:
            int r2 = r7 + r8
        L1c:
            r3 = r7
        L1d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r6.E
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3c
            r5 = 2
            if (r9 == r5) goto L36
            if (r9 == r1) goto L2b
            goto L41
        L2b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r7 = r6.E
            r7.j(r8, r4)
            goto L41
        L36:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.k(r7, r8)
            goto L41
        L3c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.E
            r9.j(r7, r8)
        L41:
            if (r2 > r0) goto L44
            return
        L44:
            boolean r7 = r6.A
            if (r7 == 0) goto L4d
            int r7 = r6.j2()
            goto L51
        L4d:
            int r7 = r6.k2()
        L51:
            if (r3 > r7) goto L56
            r6.t1()
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.q2(int, int, int):void");
    }

    private void u2(View view, int i10, int i11, boolean z10) {
        boolean F1;
        j(view, this.K);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        Rect rect = this.K;
        int R2 = R2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        Rect rect2 = this.K;
        int R22 = R2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect2.bottom);
        if (z10) {
            F1 = H1(view, R2, R22, layoutParams);
        } else {
            F1 = F1(view, R2, R22, layoutParams);
        }
        if (F1) {
            view.measure(R2, R22);
        }
    }

    private void v2(View view, LayoutParams layoutParams, boolean z10) {
        if (layoutParams.f4077f) {
            if (this.f4072w == 1) {
                u2(view, this.J, RecyclerView.n.K(W(), X(), g0() + d0(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z10);
            } else {
                u2(view, RecyclerView.n.K(o0(), p0(), e0() + f0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), this.J, z10);
            }
        } else if (this.f4072w == 1) {
            u2(view, RecyclerView.n.K(this.f4073x, p0(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).width, false), RecyclerView.n.K(W(), X(), g0() + d0(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true), z10);
        } else {
            u2(view, RecyclerView.n.K(o0(), p0(), e0() + f0(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), RecyclerView.n.K(this.f4073x, X(), 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false), z10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0157, code lost:
        if (S1() != false) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w2(androidx.recyclerview.widget.RecyclerView.t r9, androidx.recyclerview.widget.RecyclerView.x r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.w2(androidx.recyclerview.widget.RecyclerView$t, androidx.recyclerview.widget.RecyclerView$x, boolean):void");
    }

    private boolean x2(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        if (this.f4072w == 0) {
            if (i10 == -1) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12 != this.A) {
                return true;
            }
            return false;
        }
        if (i10 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 == this.A) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 == t2()) {
            return true;
        }
        return false;
    }

    private void z2(View view) {
        for (int i10 = this.f4068s - 1; i10 >= 0; i10--) {
            this.f4069t[i10].u(view);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C0(int i10) {
        super.C0(i10);
        for (int i11 = 0; i11 < this.f4068s; i11++) {
            this.f4069t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void C1(Rect rect, int i10, int i11) {
        int n10;
        int n11;
        int e02 = e0() + f0();
        int g02 = g0() + d0();
        if (this.f4072w == 1) {
            n11 = RecyclerView.n.n(i11, rect.height() + g02, b0());
            n10 = RecyclerView.n.n(i10, (this.f4073x * this.f4068s) + e02, c0());
        } else {
            n10 = RecyclerView.n.n(i10, rect.width() + e02, c0());
            n11 = RecyclerView.n.n(i11, (this.f4073x * this.f4068s) + g02, b0());
        }
        B1(n10, n11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams D() {
        if (this.f4072w == 0) {
            return new LayoutParams(-2, -1);
        }
        return new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void D0(int i10) {
        super.D0(i10);
        for (int i11 = 0; i11 < this.f4068s; i11++) {
            this.f4069t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams E(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void E0(@Nullable RecyclerView.h hVar, @Nullable RecyclerView.h hVar2) {
        this.E.b();
        for (int i10 = 0; i10 < this.f4068s; i10++) {
            this.f4069t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public RecyclerView.LayoutParams F(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    int F2(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        if (J() == 0 || i10 == 0) {
            return 0;
        }
        y2(i10, xVar);
        int b22 = b2(tVar, this.f4074y, xVar);
        if (this.f4074y.f4230b >= b22) {
            if (i10 < 0) {
                i10 = -b22;
            } else {
                i10 = b22;
            }
        }
        this.f4070u.r(-i10);
        this.G = this.A;
        g gVar = this.f4074y;
        gVar.f4230b = 0;
        A2(tVar, gVar);
        return i10;
    }

    public void H2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        g(null);
        if (i10 == this.f4072w) {
            return;
        }
        this.f4072w = i10;
        j jVar = this.f4070u;
        this.f4070u = this.f4071v;
        this.f4071v = jVar;
        t1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I0(RecyclerView recyclerView, RecyclerView.t tVar) {
        super.I0(recyclerView, tVar);
        o1(this.P);
        for (int i10 = 0; i10 < this.f4068s; i10++) {
            this.f4069t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void I1(RecyclerView recyclerView, RecyclerView.x xVar, int i10) {
        h hVar = new h(recyclerView.getContext());
        hVar.p(i10);
        J1(hVar);
    }

    public void I2(boolean z10) {
        g(null);
        SavedState savedState = this.I;
        if (savedState != null && savedState.f4091l != z10) {
            savedState.f4091l = z10;
        }
        this.f4075z = z10;
        t1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    @Nullable
    public View J0(View view, int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        View B;
        int j22;
        boolean z10;
        boolean z11;
        int g10;
        int g11;
        int g12;
        View m10;
        if (J() == 0 || (B = B(view)) == null) {
            return null;
        }
        E2();
        int X1 = X1(i10);
        if (X1 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) B.getLayoutParams();
        boolean z12 = layoutParams.f4077f;
        c cVar = layoutParams.f4076e;
        if (X1 == 1) {
            j22 = k2();
        } else {
            j22 = j2();
        }
        O2(j22, xVar);
        G2(X1);
        g gVar = this.f4074y;
        gVar.f4231c = gVar.f4232d + j22;
        gVar.f4230b = (int) (this.f4070u.n() * 0.33333334f);
        g gVar2 = this.f4074y;
        gVar2.f4236h = true;
        gVar2.f4229a = false;
        b2(tVar, gVar2, xVar);
        this.G = this.A;
        if (!z12 && (m10 = cVar.m(j22, X1)) != null && m10 != B) {
            return m10;
        }
        if (x2(X1)) {
            for (int i11 = this.f4068s - 1; i11 >= 0; i11--) {
                View m11 = this.f4069t[i11].m(j22, X1);
                if (m11 != null && m11 != B) {
                    return m11;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f4068s; i12++) {
                View m12 = this.f4069t[i12].m(j22, X1);
                if (m12 != null && m12 != B) {
                    return m12;
                }
            }
        }
        boolean z13 = !this.f4075z;
        if (X1 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z13 == z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z12) {
            if (z11) {
                g12 = cVar.f();
            } else {
                g12 = cVar.g();
            }
            View C = C(g12);
            if (C != null && C != B) {
                return C;
            }
        }
        if (x2(X1)) {
            for (int i13 = this.f4068s - 1; i13 >= 0; i13--) {
                if (i13 != cVar.f4106e) {
                    if (z11) {
                        g11 = this.f4069t[i13].f();
                    } else {
                        g11 = this.f4069t[i13].g();
                    }
                    View C2 = C(g11);
                    if (C2 != null && C2 != B) {
                        return C2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f4068s; i14++) {
                if (z11) {
                    g10 = this.f4069t[i14].f();
                } else {
                    g10 = this.f4069t[i14].g();
                }
                View C3 = C(g10);
                if (C3 != null && C3 != B) {
                    return C3;
                }
            }
        }
        return null;
    }

    public void J2(int i10) {
        g(null);
        if (i10 != this.f4068s) {
            s2();
            this.f4068s = i10;
            this.B = new BitSet(this.f4068s);
            this.f4069t = new c[this.f4068s];
            for (int i11 = 0; i11 < this.f4068s; i11++) {
                this.f4069t[i11] = new c(i11);
            }
            t1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void K0(AccessibilityEvent accessibilityEvent) {
        super.K0(accessibilityEvent);
        if (J() > 0) {
            View e22 = e2(false);
            View d22 = d2(false);
            if (e22 != null && d22 != null) {
                int h02 = h0(e22);
                int h03 = h0(d22);
                if (h02 < h03) {
                    accessibilityEvent.setFromIndex(h02);
                    accessibilityEvent.setToIndex(h03);
                    return;
                }
                accessibilityEvent.setFromIndex(h03);
                accessibilityEvent.setToIndex(h02);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean L1() {
        if (this.I == null) {
            return true;
        }
        return false;
    }

    boolean M2(RecyclerView.x xVar, b bVar) {
        int i10;
        int j22;
        int m10;
        boolean z10 = false;
        if (!xVar.e() && (i10 = this.C) != -1) {
            if (i10 >= 0 && i10 < xVar.b()) {
                SavedState savedState = this.I;
                if (savedState != null && savedState.f4084a != -1 && savedState.f4086g >= 1) {
                    bVar.f4096b = RecyclerView.UNDEFINED_DURATION;
                    bVar.f4095a = this.C;
                } else {
                    View C = C(this.C);
                    if (C != null) {
                        if (this.A) {
                            j22 = k2();
                        } else {
                            j22 = j2();
                        }
                        bVar.f4095a = j22;
                        if (this.D != Integer.MIN_VALUE) {
                            if (bVar.f4097c) {
                                bVar.f4096b = (this.f4070u.i() - this.D) - this.f4070u.d(C);
                            } else {
                                bVar.f4096b = (this.f4070u.m() + this.D) - this.f4070u.g(C);
                            }
                            return true;
                        } else if (this.f4070u.e(C) > this.f4070u.n()) {
                            if (bVar.f4097c) {
                                m10 = this.f4070u.i();
                            } else {
                                m10 = this.f4070u.m();
                            }
                            bVar.f4096b = m10;
                            return true;
                        } else {
                            int g10 = this.f4070u.g(C) - this.f4070u.m();
                            if (g10 < 0) {
                                bVar.f4096b = -g10;
                                return true;
                            }
                            int i11 = this.f4070u.i() - this.f4070u.d(C);
                            if (i11 < 0) {
                                bVar.f4096b = i11;
                                return true;
                            }
                            bVar.f4096b = RecyclerView.UNDEFINED_DURATION;
                        }
                    } else {
                        int i12 = this.C;
                        bVar.f4095a = i12;
                        int i13 = this.D;
                        if (i13 == Integer.MIN_VALUE) {
                            if (R1(i12) == 1) {
                                z10 = true;
                            }
                            bVar.f4097c = z10;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f4098d = true;
                    }
                }
                return true;
            }
            this.C = -1;
            this.D = RecyclerView.UNDEFINED_DURATION;
        }
        return false;
    }

    void N2(RecyclerView.x xVar, b bVar) {
        if (M2(xVar, bVar) || L2(xVar, bVar)) {
            return;
        }
        bVar.a();
        bVar.f4095a = 0;
    }

    boolean O1() {
        int l10 = this.f4069t[0].l(RecyclerView.UNDEFINED_DURATION);
        for (int i10 = 1; i10 < this.f4068s; i10++) {
            if (this.f4069t[i10].l(RecyclerView.UNDEFINED_DURATION) != l10) {
                return false;
            }
        }
        return true;
    }

    boolean P1() {
        int p10 = this.f4069t[0].p(RecyclerView.UNDEFINED_DURATION);
        for (int i10 = 1; i10 < this.f4068s; i10++) {
            if (this.f4069t[i10].p(RecyclerView.UNDEFINED_DURATION) != p10) {
                return false;
            }
        }
        return true;
    }

    void P2(int i10) {
        this.f4073x = i10 / this.f4068s;
        this.J = View.MeasureSpec.makeMeasureSpec(i10, this.f4071v.k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void R0(RecyclerView recyclerView, int i10, int i11) {
        q2(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void S0(RecyclerView recyclerView) {
        this.E.b();
        t1();
    }

    boolean S1() {
        int j22;
        int k22;
        int i10;
        if (J() == 0 || this.F == 0 || !r0()) {
            return false;
        }
        if (this.A) {
            j22 = k2();
            k22 = j2();
        } else {
            j22 = j2();
            k22 = k2();
        }
        if (j22 == 0 && r2() != null) {
            this.E.b();
            u1();
            t1();
            return true;
        } else if (!this.M) {
            return false;
        } else {
            if (this.A) {
                i10 = -1;
            } else {
                i10 = 1;
            }
            int i11 = k22 + 1;
            LazySpanLookup.FullSpanItem e10 = this.E.e(j22, i11, i10, true);
            if (e10 == null) {
                this.M = false;
                this.E.d(i11);
                return false;
            }
            LazySpanLookup.FullSpanItem e11 = this.E.e(j22, e10.f4080a, i10 * (-1), true);
            if (e11 == null) {
                this.E.d(e10.f4080a);
            } else {
                this.E.d(e11.f4080a + 1);
            }
            u1();
            t1();
            return true;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void T0(RecyclerView recyclerView, int i10, int i11, int i12) {
        q2(i10, i11, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void U0(RecyclerView recyclerView, int i10, int i11) {
        q2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void W0(RecyclerView recyclerView, int i10, int i11, Object obj) {
        q2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void X0(RecyclerView.t tVar, RecyclerView.x xVar) {
        w2(tVar, xVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void Y0(RecyclerView.x xVar) {
        super.Y0(xVar);
        this.C = -1;
        this.D = RecyclerView.UNDEFINED_DURATION;
        this.I = null;
        this.L.c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.w.b
    public PointF a(int i10) {
        int R1 = R1(i10);
        PointF pointF = new PointF();
        if (R1 == 0) {
            return null;
        }
        if (this.f4072w == 0) {
            pointF.x = R1;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = R1;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void c1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.I = savedState;
            if (this.C != -1) {
                savedState.c();
                this.I.d();
            }
            t1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public Parcelable d1() {
        int j22;
        int p10;
        int m10;
        int[] iArr;
        if (this.I != null) {
            return new SavedState(this.I);
        }
        SavedState savedState = new SavedState();
        savedState.f4091l = this.f4075z;
        savedState.f4092m = this.G;
        savedState.f4093n = this.H;
        LazySpanLookup lazySpanLookup = this.E;
        if (lazySpanLookup != null && (iArr = lazySpanLookup.f4078a) != null) {
            savedState.f4089j = iArr;
            savedState.f4088i = iArr.length;
            savedState.f4090k = lazySpanLookup.f4079b;
        } else {
            savedState.f4088i = 0;
        }
        if (J() > 0) {
            if (this.G) {
                j22 = k2();
            } else {
                j22 = j2();
            }
            savedState.f4084a = j22;
            savedState.f4085b = f2();
            int i10 = this.f4068s;
            savedState.f4086g = i10;
            savedState.f4087h = new int[i10];
            for (int i11 = 0; i11 < this.f4068s; i11++) {
                if (this.G) {
                    p10 = this.f4069t[i11].l(RecyclerView.UNDEFINED_DURATION);
                    if (p10 != Integer.MIN_VALUE) {
                        m10 = this.f4070u.i();
                        p10 -= m10;
                        savedState.f4087h[i11] = p10;
                    } else {
                        savedState.f4087h[i11] = p10;
                    }
                } else {
                    p10 = this.f4069t[i11].p(RecyclerView.UNDEFINED_DURATION);
                    if (p10 != Integer.MIN_VALUE) {
                        m10 = this.f4070u.m();
                        p10 -= m10;
                        savedState.f4087h[i11] = p10;
                    } else {
                        savedState.f4087h[i11] = p10;
                    }
                }
            }
        } else {
            savedState.f4084a = -1;
            savedState.f4085b = -1;
            savedState.f4086g = 0;
        }
        return savedState;
    }

    View d2(boolean z10) {
        int m10 = this.f4070u.m();
        int i10 = this.f4070u.i();
        View view = null;
        for (int J = J() - 1; J >= 0; J--) {
            View I = I(J);
            int g10 = this.f4070u.g(I);
            int d10 = this.f4070u.d(I);
            if (d10 > m10 && g10 < i10) {
                if (d10 > i10 && z10) {
                    if (view == null) {
                        view = I;
                    }
                } else {
                    return I;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void e1(int i10) {
        if (i10 == 0) {
            S1();
        }
    }

    View e2(boolean z10) {
        int m10 = this.f4070u.m();
        int i10 = this.f4070u.i();
        int J = J();
        View view = null;
        for (int i11 = 0; i11 < J; i11++) {
            View I = I(i11);
            int g10 = this.f4070u.g(I);
            if (this.f4070u.d(I) > m10 && g10 < i10) {
                if (g10 < m10 && z10) {
                    if (view == null) {
                        view = I;
                    }
                } else {
                    return I;
                }
            }
        }
        return view;
    }

    int f2() {
        View e22;
        if (this.A) {
            e22 = d2(true);
        } else {
            e22 = e2(true);
        }
        if (e22 == null) {
            return -1;
        }
        return h0(e22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g(String str) {
        if (this.I == null) {
            super.g(str);
        }
    }

    int j2() {
        if (J() == 0) {
            return 0;
        }
        return h0(I(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean k() {
        if (this.f4072w == 0) {
            return true;
        }
        return false;
    }

    int k2() {
        int J = J();
        if (J == 0) {
            return 0;
        }
        return h0(I(J - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean l() {
        if (this.f4072w == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean m(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    @RestrictTo({RestrictTo.a.LIBRARY})
    public void o(int i10, int i11, RecyclerView.x xVar, RecyclerView.n.c cVar) {
        int l10;
        int i12;
        if (this.f4072w != 0) {
            i10 = i11;
        }
        if (J() != 0 && i10 != 0) {
            y2(i10, xVar);
            int[] iArr = this.O;
            if (iArr == null || iArr.length < this.f4068s) {
                this.O = new int[this.f4068s];
            }
            int i13 = 0;
            for (int i14 = 0; i14 < this.f4068s; i14++) {
                g gVar = this.f4074y;
                if (gVar.f4232d == -1) {
                    l10 = gVar.f4234f;
                    i12 = this.f4069t[i14].p(l10);
                } else {
                    l10 = this.f4069t[i14].l(gVar.f4235g);
                    i12 = this.f4074y.f4235g;
                }
                int i15 = l10 - i12;
                if (i15 >= 0) {
                    this.O[i13] = i15;
                    i13++;
                }
            }
            Arrays.sort(this.O, 0, i13);
            for (int i16 = 0; i16 < i13 && this.f4074y.a(xVar); i16++) {
                cVar.a(this.f4074y.f4231c, this.O[i16]);
                g gVar2 = this.f4074y;
                gVar2.f4231c += gVar2.f4232d;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int q(RecyclerView.x xVar) {
        return U1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int r(RecyclerView.x xVar) {
        return V1(xVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r10 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        if (r10 == r11) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0088, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008a, code lost:
        r10 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    android.view.View r2() {
        /*
            r12 = this;
            int r0 = r12.J()
            r1 = 1
            int r0 = r0 - r1
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f4068s
            r2.<init>(r3)
            int r3 = r12.f4068s
            r4 = 0
            r2.set(r4, r3, r1)
            int r3 = r12.f4072w
            r5 = -1
            if (r3 != r1) goto L20
            boolean r3 = r12.t2()
            if (r3 == 0) goto L20
            r3 = r1
            goto L21
        L20:
            r3 = r5
        L21:
            boolean r6 = r12.A
            if (r6 == 0) goto L27
            r6 = r5
            goto L2b
        L27:
            int r0 = r0 + 1
            r6 = r0
            r0 = r4
        L2b:
            if (r0 >= r6) goto L2e
            r5 = r1
        L2e:
            if (r0 == r6) goto Lab
            android.view.View r7 = r12.I(r0)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f4076e
            int r9 = r9.f4106e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L54
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f4076e
            boolean r9 = r12.T1(r9)
            if (r9 == 0) goto L4d
            return r7
        L4d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r8.f4076e
            int r9 = r9.f4106e
            r2.clear(r9)
        L54:
            boolean r9 = r8.f4077f
            if (r9 == 0) goto L59
            goto La9
        L59:
            int r9 = r0 + r5
            if (r9 == r6) goto La9
            android.view.View r9 = r12.I(r9)
            boolean r10 = r12.A
            if (r10 == 0) goto L77
            androidx.recyclerview.widget.j r10 = r12.f4070u
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.j r11 = r12.f4070u
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L74
            return r7
        L74:
            if (r10 != r11) goto L8a
            goto L88
        L77:
            androidx.recyclerview.widget.j r10 = r12.f4070u
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.j r11 = r12.f4070u
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L86
            return r7
        L86:
            if (r10 != r11) goto L8a
        L88:
            r10 = r1
            goto L8b
        L8a:
            r10 = r4
        L8b:
            if (r10 == 0) goto La9
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LayoutParams r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = r8.f4076e
            int r8 = r8.f4106e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = r9.f4076e
            int r9 = r9.f4106e
            int r8 = r8 - r9
            if (r8 >= 0) goto La0
            r8 = r1
            goto La1
        La0:
            r8 = r4
        La1:
            if (r3 >= 0) goto La5
            r9 = r1
            goto La6
        La5:
            r9 = r4
        La6:
            if (r8 == r9) goto La9
            return r7
        La9:
            int r0 = r0 + r5
            goto L2e
        Lab:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.r2():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int s(RecyclerView.x xVar) {
        return W1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public boolean s0() {
        if (this.F != 0) {
            return true;
        }
        return false;
    }

    public void s2() {
        this.E.b();
        t1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int t(RecyclerView.x xVar) {
        return U1(xVar);
    }

    boolean t2() {
        if (Z() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int u(RecyclerView.x xVar) {
        return V1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int v(RecyclerView.x xVar) {
        return W1(xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int w1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        return F2(i10, tVar, xVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void x1(int i10) {
        SavedState savedState = this.I;
        if (savedState != null && savedState.f4084a != i10) {
            savedState.c();
        }
        this.C = i10;
        this.D = RecyclerView.UNDEFINED_DURATION;
        t1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public int y1(int i10, RecyclerView.t tVar, RecyclerView.x xVar) {
        return F2(i10, tVar, xVar);
    }

    void y2(int i10, RecyclerView.x xVar) {
        int j22;
        int i11;
        if (i10 > 0) {
            j22 = k2();
            i11 = 1;
        } else {
            j22 = j2();
            i11 = -1;
        }
        this.f4074y.f4229a = true;
        O2(j22, xVar);
        G2(i11);
        g gVar = this.f4074y;
        gVar.f4231c = j22 + gVar.f4232d;
        gVar.f4230b = Math.abs(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class LazySpanLookup {

        /* renamed from: a  reason: collision with root package name */
        int[] f4078a;

        /* renamed from: b  reason: collision with root package name */
        List<FullSpanItem> f4079b;

        LazySpanLookup() {
        }

        private int i(int i10) {
            if (this.f4079b == null) {
                return -1;
            }
            FullSpanItem f10 = f(i10);
            if (f10 != null) {
                this.f4079b.remove(f10);
            }
            int size = this.f4079b.size();
            int i11 = 0;
            while (true) {
                if (i11 < size) {
                    if (this.f4079b.get(i11).f4080a >= i10) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 == -1) {
                return -1;
            }
            this.f4079b.remove(i11);
            return this.f4079b.get(i11).f4080a;
        }

        private void l(int i10, int i11) {
            List<FullSpanItem> list = this.f4079b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f4079b.get(size);
                int i12 = fullSpanItem.f4080a;
                if (i12 >= i10) {
                    fullSpanItem.f4080a = i12 + i11;
                }
            }
        }

        private void m(int i10, int i11) {
            List<FullSpanItem> list = this.f4079b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f4079b.get(size);
                int i13 = fullSpanItem.f4080a;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f4079b.remove(size);
                    } else {
                        fullSpanItem.f4080a = i13 - i11;
                    }
                }
            }
        }

        public void a(FullSpanItem fullSpanItem) {
            if (this.f4079b == null) {
                this.f4079b = new ArrayList();
            }
            int size = this.f4079b.size();
            for (int i10 = 0; i10 < size; i10++) {
                FullSpanItem fullSpanItem2 = this.f4079b.get(i10);
                if (fullSpanItem2.f4080a == fullSpanItem.f4080a) {
                    this.f4079b.remove(i10);
                }
                if (fullSpanItem2.f4080a >= fullSpanItem.f4080a) {
                    this.f4079b.add(i10, fullSpanItem);
                    return;
                }
            }
            this.f4079b.add(fullSpanItem);
        }

        void b() {
            int[] iArr = this.f4078a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f4079b = null;
        }

        void c(int i10) {
            int[] iArr = this.f4078a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f4078a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f4078a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f4078a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        int d(int i10) {
            List<FullSpanItem> list = this.f4079b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.f4079b.get(size).f4080a >= i10) {
                        this.f4079b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public FullSpanItem e(int i10, int i11, int i12, boolean z10) {
            List<FullSpanItem> list = this.f4079b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                FullSpanItem fullSpanItem = this.f4079b.get(i13);
                int i14 = fullSpanItem.f4080a;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || fullSpanItem.f4081b == i12 || (z10 && fullSpanItem.f4083h))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i10) {
            List<FullSpanItem> list = this.f4079b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f4079b.get(size);
                if (fullSpanItem.f4080a == i10) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        int g(int i10) {
            int[] iArr = this.f4078a;
            if (iArr != null && i10 < iArr.length) {
                return iArr[i10];
            }
            return -1;
        }

        int h(int i10) {
            int[] iArr = this.f4078a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f4078a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f4078a.length;
            }
            int min = Math.min(i11 + 1, this.f4078a.length);
            Arrays.fill(this.f4078a, i10, min, -1);
            return min;
        }

        void j(int i10, int i11) {
            int[] iArr = this.f4078a;
            if (iArr != null && i10 < iArr.length) {
                int i12 = i10 + i11;
                c(i12);
                int[] iArr2 = this.f4078a;
                System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
                Arrays.fill(this.f4078a, i10, i12, -1);
                l(i10, i11);
            }
        }

        void k(int i10, int i11) {
            int[] iArr = this.f4078a;
            if (iArr != null && i10 < iArr.length) {
                int i12 = i10 + i11;
                c(i12);
                int[] iArr2 = this.f4078a;
                System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
                int[] iArr3 = this.f4078a;
                Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
                m(i10, i11);
            }
        }

        void n(int i10, c cVar) {
            c(i10);
            this.f4078a[i10] = cVar.f4106e;
        }

        int o(int i10) {
            int length = this.f4078a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: a  reason: collision with root package name */
            int f4080a;

            /* renamed from: b  reason: collision with root package name */
            int f4081b;

            /* renamed from: g  reason: collision with root package name */
            int[] f4082g;

            /* renamed from: h  reason: collision with root package name */
            boolean f4083h;

            /* loaded from: classes.dex */
            class a implements Parcelable.Creator<FullSpanItem> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b */
                public FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            }

            FullSpanItem(Parcel parcel) {
                this.f4080a = parcel.readInt();
                this.f4081b = parcel.readInt();
                this.f4083h = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f4082g = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            int c(int i10) {
                int[] iArr = this.f4082g;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f4080a + ", mGapDir=" + this.f4081b + ", mHasUnwantedGapAfter=" + this.f4083h + ", mGapPerSpan=" + Arrays.toString(this.f4082g) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f4080a);
                parcel.writeInt(this.f4081b);
                parcel.writeInt(this.f4083h ? 1 : 0);
                int[] iArr = this.f4082g;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f4082g);
                    return;
                }
                parcel.writeInt(0);
            }

            FullSpanItem() {
            }
        }
    }
}
