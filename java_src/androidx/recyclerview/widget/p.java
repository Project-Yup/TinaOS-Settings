package androidx.recyclerview.widget;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: SimpleItemAnimator.java */
/* loaded from: classes.dex */
public abstract class p extends RecyclerView.ItemAnimator {

    /* renamed from: g  reason: collision with root package name */
    boolean f4257g = true;

    public abstract boolean A(RecyclerView.a0 a0Var);

    public final void B(RecyclerView.a0 a0Var) {
        J(a0Var);
        h(a0Var);
    }

    public final void C(RecyclerView.a0 a0Var) {
        K(a0Var);
    }

    public final void D(RecyclerView.a0 a0Var, boolean z10) {
        L(a0Var, z10);
        h(a0Var);
    }

    public final void E(RecyclerView.a0 a0Var, boolean z10) {
        M(a0Var, z10);
    }

    public final void F(RecyclerView.a0 a0Var) {
        N(a0Var);
        h(a0Var);
    }

    public final void G(RecyclerView.a0 a0Var) {
        O(a0Var);
    }

    public final void H(RecyclerView.a0 a0Var) {
        P(a0Var);
        h(a0Var);
    }

    public final void I(RecyclerView.a0 a0Var) {
        Q(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean a(@NonNull RecyclerView.a0 a0Var, @Nullable RecyclerView.ItemAnimator.c cVar, @NonNull RecyclerView.ItemAnimator.c cVar2) {
        int i10;
        int i11;
        if (cVar != null && ((i10 = cVar.f3954a) != (i11 = cVar2.f3954a) || cVar.f3955b != cVar2.f3955b)) {
            return z(a0Var, i10, cVar.f3955b, i11, cVar2.f3955b);
        }
        return x(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean b(@NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.a0 a0Var2, @NonNull RecyclerView.ItemAnimator.c cVar, @NonNull RecyclerView.ItemAnimator.c cVar2) {
        int i10;
        int i11;
        int i12 = cVar.f3954a;
        int i13 = cVar.f3955b;
        if (a0Var2.shouldIgnore()) {
            int i14 = cVar.f3954a;
            i11 = cVar.f3955b;
            i10 = i14;
        } else {
            i10 = cVar2.f3954a;
            i11 = cVar2.f3955b;
        }
        return y(a0Var, a0Var2, i12, i13, i10, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean c(@NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.ItemAnimator.c cVar, @Nullable RecyclerView.ItemAnimator.c cVar2) {
        int i10;
        int i11;
        int i12 = cVar.f3954a;
        int i13 = cVar.f3955b;
        View view = a0Var.itemView;
        if (cVar2 == null) {
            i10 = view.getLeft();
        } else {
            i10 = cVar2.f3954a;
        }
        int i14 = i10;
        if (cVar2 == null) {
            i11 = view.getTop();
        } else {
            i11 = cVar2.f3955b;
        }
        int i15 = i11;
        if (!a0Var.isRemoved() && (i12 != i14 || i13 != i15)) {
            view.layout(i14, i15, view.getWidth() + i14, view.getHeight() + i15);
            return z(a0Var, i12, i13, i14, i15);
        }
        return A(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean d(@NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.ItemAnimator.c cVar, @NonNull RecyclerView.ItemAnimator.c cVar2) {
        int i10 = cVar.f3954a;
        int i11 = cVar2.f3954a;
        if (i10 == i11 && cVar.f3955b == cVar2.f3955b) {
            F(a0Var);
            return false;
        }
        return z(a0Var, i10, cVar.f3955b, i11, cVar2.f3955b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean f(@NonNull RecyclerView.a0 a0Var) {
        if (this.f4257g && !a0Var.isInvalid()) {
            return false;
        }
        return true;
    }

    public abstract boolean x(RecyclerView.a0 a0Var);

    public abstract boolean y(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i10, int i11, int i12, int i13);

    public abstract boolean z(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13);

    public void J(RecyclerView.a0 a0Var) {
    }

    public void K(RecyclerView.a0 a0Var) {
    }

    public void N(RecyclerView.a0 a0Var) {
    }

    public void O(RecyclerView.a0 a0Var) {
    }

    public void P(RecyclerView.a0 a0Var) {
    }

    public void Q(RecyclerView.a0 a0Var) {
    }

    public void L(RecyclerView.a0 a0Var, boolean z10) {
    }

    public void M(RecyclerView.a0 a0Var, boolean z10) {
    }
}
