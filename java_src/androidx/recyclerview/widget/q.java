package androidx.recyclerview.widget;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SnapHelper.java */
/* loaded from: classes.dex */
public abstract class q extends RecyclerView.p {

    /* renamed from: a  reason: collision with root package name */
    RecyclerView f4258a;

    /* renamed from: b  reason: collision with root package name */
    private Scroller f4259b;

    /* renamed from: c  reason: collision with root package name */
    private final RecyclerView.r f4260c = new a();

    /* compiled from: SnapHelper.java */
    /* loaded from: classes.dex */
    class a extends RecyclerView.r {

        /* renamed from: a  reason: collision with root package name */
        boolean f4261a = false;

        a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrollStateChanged(RecyclerView recyclerView, int i10) {
            super.onScrollStateChanged(recyclerView, i10);
            if (i10 == 0 && this.f4261a) {
                this.f4261a = false;
                q.this.j();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            if (i10 != 0 || i11 != 0) {
                this.f4261a = true;
            }
        }
    }

    private void e() {
        this.f4258a.removeOnScrollListener(this.f4260c);
        this.f4258a.setOnFlingListener(null);
    }

    private void h() throws IllegalStateException {
        if (this.f4258a.getOnFlingListener() == null) {
            this.f4258a.addOnScrollListener(this.f4260c);
            this.f4258a.setOnFlingListener(this);
            return;
        }
        throw new IllegalStateException("An instance of OnFlingListener already set.");
    }

    private boolean i(@NonNull RecyclerView.n nVar, int i10, int i11) {
        RecyclerView.w d10;
        int g10;
        if (!(nVar instanceof RecyclerView.w.b) || (d10 = d(nVar)) == null || (g10 = g(nVar, i10, i11)) == -1) {
            return false;
        }
        d10.p(g10);
        nVar.J1(d10);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean a(int i10, int i11) {
        RecyclerView.n layoutManager = this.f4258a.getLayoutManager();
        if (layoutManager == null || this.f4258a.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.f4258a.getMinFlingVelocity();
        if ((Math.abs(i11) <= minFlingVelocity && Math.abs(i10) <= minFlingVelocity) || !i(layoutManager, i10, i11)) {
            return false;
        }
        return true;
    }

    public void b(@Nullable RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.f4258a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            e();
        }
        this.f4258a = recyclerView;
        if (recyclerView != null) {
            h();
            this.f4259b = new Scroller(this.f4258a.getContext(), new DecelerateInterpolator());
            j();
        }
    }

    @Nullable
    public abstract int[] c(@NonNull RecyclerView.n nVar, @NonNull View view);

    @Nullable
    protected abstract RecyclerView.w d(@NonNull RecyclerView.n nVar);

    @Nullable
    public abstract View f(RecyclerView.n nVar);

    public abstract int g(RecyclerView.n nVar, int i10, int i11);

    void j() {
        RecyclerView.n layoutManager;
        View f10;
        RecyclerView recyclerView = this.f4258a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (f10 = f(layoutManager)) == null) {
            return;
        }
        int[] c10 = c(layoutManager, f10);
        int i10 = c10[0];
        if (i10 != 0 || c10[1] != 0) {
            this.f4258a.smoothScrollBy(i10, c10[1]);
        }
    }
}
