package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.recyclerview.widget.RecyclerView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ViewInfoStore.java */
/* loaded from: classes.dex */
public class r {
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    final k.g<RecyclerView.a0, a> f4263a = new k.g<>();
    @VisibleForTesting

    /* renamed from: b  reason: collision with root package name */
    final k.e<RecyclerView.a0> f4264b = new k.e<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewInfoStore.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: d  reason: collision with root package name */
        static androidx.core.util.e<a> f4265d = new androidx.core.util.f(20);

        /* renamed from: a  reason: collision with root package name */
        int f4266a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        RecyclerView.ItemAnimator.c f4267b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        RecyclerView.ItemAnimator.c f4268c;

        private a() {
        }

        static void a() {
            do {
            } while (f4265d.b() != null);
        }

        static a b() {
            a b10 = f4265d.b();
            if (b10 == null) {
                return new a();
            }
            return b10;
        }

        static void c(a aVar) {
            aVar.f4266a = 0;
            aVar.f4267b = null;
            aVar.f4268c = null;
            f4265d.a(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewInfoStore.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(RecyclerView.a0 a0Var);

        void b(RecyclerView.a0 a0Var, @Nullable RecyclerView.ItemAnimator.c cVar, RecyclerView.ItemAnimator.c cVar2);

        void c(RecyclerView.a0 a0Var, @NonNull RecyclerView.ItemAnimator.c cVar, @Nullable RecyclerView.ItemAnimator.c cVar2);

        void d(RecyclerView.a0 a0Var, @NonNull RecyclerView.ItemAnimator.c cVar, @NonNull RecyclerView.ItemAnimator.c cVar2);
    }

    private RecyclerView.ItemAnimator.c l(RecyclerView.a0 a0Var, int i10) {
        a m10;
        RecyclerView.ItemAnimator.c cVar;
        int f10 = this.f4263a.f(a0Var);
        if (f10 >= 0 && (m10 = this.f4263a.m(f10)) != null) {
            int i11 = m10.f4266a;
            if ((i11 & i10) != 0) {
                int i12 = (~i10) & i11;
                m10.f4266a = i12;
                if (i10 == 4) {
                    cVar = m10.f4267b;
                } else if (i10 == 8) {
                    cVar = m10.f4268c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i12 & 12) == 0) {
                    this.f4263a.k(f10);
                    a.c(m10);
                }
                return cVar;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(RecyclerView.a0 a0Var, RecyclerView.ItemAnimator.c cVar) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f4263a.put(a0Var, aVar);
        }
        aVar.f4266a |= 2;
        aVar.f4267b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(RecyclerView.a0 a0Var) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f4263a.put(a0Var, aVar);
        }
        aVar.f4266a |= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(long j10, RecyclerView.a0 a0Var) {
        this.f4264b.i(j10, a0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(RecyclerView.a0 a0Var, RecyclerView.ItemAnimator.c cVar) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f4263a.put(a0Var, aVar);
        }
        aVar.f4268c = cVar;
        aVar.f4266a |= 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(RecyclerView.a0 a0Var, RecyclerView.ItemAnimator.c cVar) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar == null) {
            aVar = a.b();
            this.f4263a.put(a0Var, aVar);
        }
        aVar.f4267b = cVar;
        aVar.f4266a |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        this.f4263a.clear();
        this.f4264b.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.a0 g(long j10) {
        return this.f4264b.d(j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean h(RecyclerView.a0 a0Var) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar != null && (aVar.f4266a & 1) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i(RecyclerView.a0 a0Var) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar != null && (aVar.f4266a & 4) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        a.a();
    }

    public void k(RecyclerView.a0 a0Var) {
        p(a0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public RecyclerView.ItemAnimator.c m(RecyclerView.a0 a0Var) {
        return l(a0Var, 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public RecyclerView.ItemAnimator.c n(RecyclerView.a0 a0Var) {
        return l(a0Var, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(b bVar) {
        for (int size = this.f4263a.size() - 1; size >= 0; size--) {
            RecyclerView.a0 i10 = this.f4263a.i(size);
            a k10 = this.f4263a.k(size);
            int i11 = k10.f4266a;
            if ((i11 & 3) == 3) {
                bVar.a(i10);
            } else if ((i11 & 1) != 0) {
                RecyclerView.ItemAnimator.c cVar = k10.f4267b;
                if (cVar == null) {
                    bVar.a(i10);
                } else {
                    bVar.c(i10, cVar, k10.f4268c);
                }
            } else if ((i11 & 14) == 14) {
                bVar.b(i10, k10.f4267b, k10.f4268c);
            } else if ((i11 & 12) == 12) {
                bVar.d(i10, k10.f4267b, k10.f4268c);
            } else if ((i11 & 4) != 0) {
                bVar.c(i10, k10.f4267b, null);
            } else if ((i11 & 8) != 0) {
                bVar.b(i10, k10.f4267b, k10.f4268c);
            }
            a.c(k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(RecyclerView.a0 a0Var) {
        a aVar = this.f4263a.get(a0Var);
        if (aVar == null) {
            return;
        }
        aVar.f4266a &= -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(RecyclerView.a0 a0Var) {
        int l10 = this.f4264b.l() - 1;
        while (true) {
            if (l10 < 0) {
                break;
            } else if (a0Var == this.f4264b.m(l10)) {
                this.f4264b.k(l10);
                break;
            } else {
                l10--;
            }
        }
        a remove = this.f4263a.remove(a0Var);
        if (remove != null) {
            a.c(remove);
        }
    }
}
