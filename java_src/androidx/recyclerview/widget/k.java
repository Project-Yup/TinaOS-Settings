package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PagerSnapHelper.java */
/* loaded from: classes.dex */
public class k extends q {
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private j f4250d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private j f4251e;

    /* compiled from: PagerSnapHelper.java */
    /* loaded from: classes.dex */
    class a extends h {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.RecyclerView.w
        protected void o(View view, RecyclerView.x xVar, RecyclerView.w.a aVar) {
            k kVar = k.this;
            int[] c10 = kVar.c(kVar.f4258a.getLayoutManager(), view);
            int i10 = c10[0];
            int i11 = c10[1];
            int w10 = w(Math.max(Math.abs(i10), Math.abs(i11)));
            if (w10 > 0) {
                aVar.d(i10, i11, w10, this.f4239j);
            }
        }

        @Override // androidx.recyclerview.widget.h
        protected float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // androidx.recyclerview.widget.h
        public int x(int i10) {
            return Math.min(100, super.x(i10));
        }
    }

    private int k(@NonNull View view, j jVar) {
        return (jVar.g(view) + (jVar.e(view) / 2)) - (jVar.m() + (jVar.n() / 2));
    }

    @Nullable
    private View l(RecyclerView.n nVar, j jVar) {
        int J = nVar.J();
        View view = null;
        if (J == 0) {
            return null;
        }
        int m10 = jVar.m() + (jVar.n() / 2);
        int i10 = Preference.DEFAULT_ORDER;
        for (int i11 = 0; i11 < J; i11++) {
            View I = nVar.I(i11);
            int abs = Math.abs((jVar.g(I) + (jVar.e(I) / 2)) - m10);
            if (abs < i10) {
                view = I;
                i10 = abs;
            }
        }
        return view;
    }

    @NonNull
    private j m(@NonNull RecyclerView.n nVar) {
        j jVar = this.f4251e;
        if (jVar == null || jVar.f4247a != nVar) {
            this.f4251e = j.a(nVar);
        }
        return this.f4251e;
    }

    @Nullable
    private j n(RecyclerView.n nVar) {
        if (nVar.l()) {
            return o(nVar);
        }
        if (nVar.k()) {
            return m(nVar);
        }
        return null;
    }

    @NonNull
    private j o(@NonNull RecyclerView.n nVar) {
        j jVar = this.f4250d;
        if (jVar == null || jVar.f4247a != nVar) {
            this.f4250d = j.c(nVar);
        }
        return this.f4250d;
    }

    private boolean p(RecyclerView.n nVar, int i10, int i11) {
        if (nVar.k()) {
            if (i10 > 0) {
                return true;
            }
            return false;
        } else if (i11 > 0) {
            return true;
        } else {
            return false;
        }
    }

    private boolean q(RecyclerView.n nVar) {
        PointF a10;
        int Y = nVar.Y();
        if (!(nVar instanceof RecyclerView.w.b) || (a10 = ((RecyclerView.w.b) nVar).a(Y - 1)) == null) {
            return false;
        }
        if (a10.x >= 0.0f && a10.y >= 0.0f) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.q
    @Nullable
    public int[] c(@NonNull RecyclerView.n nVar, @NonNull View view) {
        int[] iArr = new int[2];
        if (nVar.k()) {
            iArr[0] = k(view, m(nVar));
        } else {
            iArr[0] = 0;
        }
        if (nVar.l()) {
            iArr[1] = k(view, o(nVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.q
    @Nullable
    protected RecyclerView.w d(@NonNull RecyclerView.n nVar) {
        if (!(nVar instanceof RecyclerView.w.b)) {
            return null;
        }
        return new a(this.f4258a.getContext());
    }

    @Override // androidx.recyclerview.widget.q
    @Nullable
    public View f(RecyclerView.n nVar) {
        if (nVar.l()) {
            return l(nVar, o(nVar));
        }
        if (nVar.k()) {
            return l(nVar, m(nVar));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.q
    public int g(RecyclerView.n nVar, int i10, int i11) {
        j n10;
        int i12;
        int Y = nVar.Y();
        if (Y == 0 || (n10 = n(nVar)) == null) {
            return -1;
        }
        int J = nVar.J();
        View view = null;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        View view2 = null;
        for (int i15 = 0; i15 < J; i15++) {
            View I = nVar.I(i15);
            if (I != null) {
                int k10 = k(I, n10);
                if (k10 <= 0 && k10 > i14) {
                    view2 = I;
                    i14 = k10;
                }
                if (k10 >= 0 && k10 < i13) {
                    view = I;
                    i13 = k10;
                }
            }
        }
        boolean p10 = p(nVar, i10, i11);
        if (p10 && view != null) {
            return nVar.h0(view);
        }
        if (!p10 && view2 != null) {
            return nVar.h0(view2);
        }
        if (p10) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int h02 = nVar.h0(view);
        if (q(nVar) == p10) {
            i12 = -1;
        } else {
            i12 = 1;
        }
        int i16 = h02 + i12;
        if (i16 < 0 || i16 >= Y) {
            return -1;
        }
        return i16;
    }
}
