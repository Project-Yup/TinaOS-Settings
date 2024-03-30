package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GapWorker.java */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i  reason: collision with root package name */
    static final ThreadLocal<e> f4214i = new ThreadLocal<>();

    /* renamed from: j  reason: collision with root package name */
    static Comparator<c> f4215j = new a();

    /* renamed from: b  reason: collision with root package name */
    long f4217b;

    /* renamed from: g  reason: collision with root package name */
    long f4218g;

    /* renamed from: a  reason: collision with root package name */
    ArrayList<RecyclerView> f4216a = new ArrayList<>();

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<c> f4219h = new ArrayList<>();

    /* compiled from: GapWorker.java */
    /* loaded from: classes.dex */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(c cVar, c cVar2) {
            boolean z10;
            boolean z11;
            RecyclerView recyclerView = cVar.f4227d;
            if (recyclerView == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (cVar2.f4227d == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 != z11) {
                if (recyclerView == null) {
                    return 1;
                }
                return -1;
            }
            boolean z12 = cVar.f4224a;
            if (z12 != cVar2.f4224a) {
                if (!z12) {
                    return 1;
                }
                return -1;
            }
            int i10 = cVar2.f4225b - cVar.f4225b;
            if (i10 != 0) {
                return i10;
            }
            int i11 = cVar.f4226c - cVar2.f4226c;
            if (i11 == 0) {
                return 0;
            }
            return i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: GapWorker.java */
    @SuppressLint({"VisibleForTests"})
    /* loaded from: classes.dex */
    public static class b implements RecyclerView.n.c {

        /* renamed from: a  reason: collision with root package name */
        int f4220a;

        /* renamed from: b  reason: collision with root package name */
        int f4221b;

        /* renamed from: c  reason: collision with root package name */
        int[] f4222c;

        /* renamed from: d  reason: collision with root package name */
        int f4223d;

        @Override // androidx.recyclerview.widget.RecyclerView.n.c
        public void a(int i10, int i11) {
            if (i10 >= 0) {
                if (i11 >= 0) {
                    int i12 = this.f4223d * 2;
                    int[] iArr = this.f4222c;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.f4222c = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i12 >= iArr.length) {
                        int[] iArr3 = new int[i12 * 2];
                        this.f4222c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.f4222c;
                    iArr4[i12] = i10;
                    iArr4[i12 + 1] = i11;
                    this.f4223d++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b() {
            int[] iArr = this.f4222c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f4223d = 0;
        }

        void c(RecyclerView recyclerView, boolean z10) {
            this.f4223d = 0;
            int[] iArr = this.f4222c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.n nVar = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && nVar != null && nVar.u0()) {
                if (z10) {
                    if (!recyclerView.mAdapterHelper.p()) {
                        nVar.p(recyclerView.mAdapter.getItemCount(), this);
                    }
                } else if (!recyclerView.hasPendingAdapterUpdates()) {
                    nVar.o(this.f4220a, this.f4221b, recyclerView.mState, this);
                }
                int i10 = this.f4223d;
                if (i10 > nVar.f3986m) {
                    nVar.f3986m = i10;
                    nVar.f3987n = z10;
                    recyclerView.mRecycler.K();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean d(int i10) {
            if (this.f4222c != null) {
                int i11 = this.f4223d * 2;
                for (int i12 = 0; i12 < i11; i12 += 2) {
                    if (this.f4222c[i12] == i10) {
                        return true;
                    }
                }
            }
            return false;
        }

        void e(int i10, int i11) {
            this.f4220a = i10;
            this.f4221b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: GapWorker.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public boolean f4224a;

        /* renamed from: b  reason: collision with root package name */
        public int f4225b;

        /* renamed from: c  reason: collision with root package name */
        public int f4226c;

        /* renamed from: d  reason: collision with root package name */
        public RecyclerView f4227d;

        /* renamed from: e  reason: collision with root package name */
        public int f4228e;

        c() {
        }

        public void a() {
            this.f4224a = false;
            this.f4225b = 0;
            this.f4226c = 0;
            this.f4227d = null;
            this.f4228e = 0;
        }
    }

    private void b() {
        c cVar;
        boolean z10;
        int size = this.f4216a.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView = this.f4216a.get(i11);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.mPrefetchRegistry.c(recyclerView, false);
                i10 += recyclerView.mPrefetchRegistry.f4223d;
            }
        }
        this.f4219h.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView2 = this.f4216a.get(i13);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.mPrefetchRegistry;
                int abs = Math.abs(bVar.f4220a) + Math.abs(bVar.f4221b);
                for (int i14 = 0; i14 < bVar.f4223d * 2; i14 += 2) {
                    if (i12 >= this.f4219h.size()) {
                        cVar = new c();
                        this.f4219h.add(cVar);
                    } else {
                        cVar = this.f4219h.get(i12);
                    }
                    int[] iArr = bVar.f4222c;
                    int i15 = iArr[i14 + 1];
                    if (i15 <= abs) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    cVar.f4224a = z10;
                    cVar.f4225b = abs;
                    cVar.f4226c = i15;
                    cVar.f4227d = recyclerView2;
                    cVar.f4228e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(this.f4219h, f4215j);
    }

    private void c(c cVar, long j10) {
        long j11;
        if (cVar.f4224a) {
            j11 = Long.MAX_VALUE;
        } else {
            j11 = j10;
        }
        RecyclerView.a0 i10 = i(cVar.f4227d, cVar.f4228e, j11);
        if (i10 != null && i10.mNestedRecyclerView != null && i10.isBound() && !i10.isInvalid()) {
            h(i10.mNestedRecyclerView.get(), j10);
        }
    }

    private void d(long j10) {
        for (int i10 = 0; i10 < this.f4219h.size(); i10++) {
            c cVar = this.f4219h.get(i10);
            if (cVar.f4227d != null) {
                c(cVar, j10);
                cVar.a();
            } else {
                return;
            }
        }
    }

    static boolean e(RecyclerView recyclerView, int i10) {
        int j10 = recyclerView.mChildHelper.j();
        for (int i11 = 0; i11 < j10; i11++) {
            RecyclerView.a0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.i(i11));
            if (childViewHolderInt.mPosition == i10 && !childViewHolderInt.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    private void h(@Nullable RecyclerView recyclerView, long j10) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.j() != 0) {
            recyclerView.removeAndRecycleViews();
        }
        b bVar = recyclerView.mPrefetchRegistry;
        bVar.c(recyclerView, true);
        if (bVar.f4223d != 0) {
            try {
                androidx.core.os.j.a("RV Nested Prefetch");
                recyclerView.mState.f(recyclerView.mAdapter);
                for (int i10 = 0; i10 < bVar.f4223d * 2; i10 += 2) {
                    i(recyclerView, bVar.f4222c[i10], j10);
                }
            } finally {
                androidx.core.os.j.b();
            }
        }
    }

    private RecyclerView.a0 i(RecyclerView recyclerView, int i10, long j10) {
        if (e(recyclerView, i10)) {
            return null;
        }
        RecyclerView.t tVar = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.a0 I = tVar.I(i10, false, j10);
            if (I != null) {
                if (I.isBound() && !I.isInvalid()) {
                    tVar.B(I.itemView);
                } else {
                    tVar.a(I, false);
                }
            }
            return I;
        } finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }

    public void a(RecyclerView recyclerView) {
        this.f4216a.add(recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.isAttachedToWindow() && this.f4217b == 0) {
            this.f4217b = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.mPrefetchRegistry.e(i10, i11);
    }

    void g(long j10) {
        b();
        d(j10);
    }

    public void j(RecyclerView recyclerView) {
        this.f4216a.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            androidx.core.os.j.a("RV Prefetch");
            if (!this.f4216a.isEmpty()) {
                int size = this.f4216a.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    RecyclerView recyclerView = this.f4216a.get(i10);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j10 = Math.max(recyclerView.getDrawingTime(), j10);
                    }
                }
                if (j10 != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(j10) + this.f4218g);
                }
            }
        } finally {
            this.f4217b = 0L;
            androidx.core.os.j.b();
        }
    }
}
