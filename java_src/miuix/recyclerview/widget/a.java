package miuix.recyclerview.widget;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import miuix.animation.Folme;
/* compiled from: MiuiBaseDefaultItemAnimator.java */
/* loaded from: classes2.dex */
public abstract class a extends p {

    /* renamed from: s  reason: collision with root package name */
    private static final List<RecyclerView.a0> f15464s = new ArrayList();

    /* renamed from: t  reason: collision with root package name */
    private static final List<d> f15465t = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    private static final List<c> f15466u = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15467h = new ArrayList<>();

    /* renamed from: i  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15468i = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<d> f15469j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private ArrayList<c> f15470k = new ArrayList<>();

    /* renamed from: l  reason: collision with root package name */
    private ArrayList<ArrayList<RecyclerView.a0>> f15471l = new ArrayList<>();

    /* renamed from: m  reason: collision with root package name */
    private ArrayList<ArrayList<d>> f15472m = new ArrayList<>();

    /* renamed from: n  reason: collision with root package name */
    private ArrayList<ArrayList<c>> f15473n = new ArrayList<>();

    /* renamed from: o  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15474o = new ArrayList<>();

    /* renamed from: p  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15475p = new ArrayList<>();

    /* renamed from: q  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15476q = new ArrayList<>();

    /* renamed from: r  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f15477r = new ArrayList<>();

    /* compiled from: MiuiBaseDefaultItemAnimator.java */
    /* renamed from: miuix.recyclerview.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class RunnableC0186a implements Runnable {
        RunnableC0186a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MiuiBaseDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ List f15479a;

        b(List list) {
            this.f15479a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (RecyclerView.a0 a0Var : this.f15479a) {
                a.this.S(a0Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MiuiBaseDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        RecyclerView.a0 f15487a;

        /* renamed from: b  reason: collision with root package name */
        int f15488b;

        /* renamed from: c  reason: collision with root package name */
        int f15489c;

        /* renamed from: d  reason: collision with root package name */
        int f15490d;

        /* renamed from: e  reason: collision with root package name */
        int f15491e;

        d(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13) {
            this.f15487a = a0Var;
            this.f15488b = i10;
            this.f15489c = i11;
            this.f15490d = i12;
            this.f15491e = i13;
        }

        public String toString() {
            return "MoveInfo{holder=" + this.f15487a + ", fromX=" + this.f15488b + ", fromY=" + this.f15489c + ", toX=" + this.f15490d + ", toY=" + this.f15491e + '}';
        }
    }

    private void W(List<RecyclerView.a0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            X(list.get(size).itemView);
        }
        list.clear();
    }

    private void X(View view) {
        Folme.end(view);
    }

    private void Y() {
        if (!p()) {
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        List<d> remove;
        List<c> remove2;
        ArrayList<RecyclerView.a0> remove3;
        if (this.f15472m.isEmpty()) {
            remove = f15465t;
        } else {
            remove = this.f15472m.remove(0);
        }
        if (this.f15473n.isEmpty()) {
            remove2 = f15466u;
        } else {
            remove2 = this.f15473n.remove(0);
        }
        if (this.f15471l.isEmpty()) {
            remove3 = f15464s;
        } else {
            remove3 = this.f15471l.remove(0);
        }
        for (d dVar : remove) {
            U(dVar);
        }
        for (c cVar : remove2) {
            T(cVar);
        }
        if (!remove3.isEmpty()) {
            b bVar = new b(remove3);
            if (remove.isEmpty() && remove2.isEmpty()) {
                bVar.run();
            } else {
                ((RecyclerView.a0) remove3.get(0)).itemView.postDelayed(bVar, 50L);
            }
        }
    }

    private void a0(List<c> list, RecyclerView.a0 a0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            c cVar = list.get(size);
            if (c0(cVar, a0Var) && cVar.f15481a == null && cVar.f15482b == null) {
                list.remove(cVar);
            }
        }
    }

    private void b0(c cVar) {
        RecyclerView.a0 a0Var = cVar.f15481a;
        if (a0Var != null) {
            c0(cVar, a0Var);
        }
        RecyclerView.a0 a0Var2 = cVar.f15482b;
        if (a0Var2 != null) {
            c0(cVar, a0Var2);
        }
    }

    private boolean c0(c cVar, RecyclerView.a0 a0Var) {
        boolean z10 = false;
        if (cVar.f15482b == a0Var) {
            cVar.f15482b = null;
        } else if (cVar.f15481a != a0Var) {
            return false;
        } else {
            cVar.f15481a = null;
            z10 = true;
        }
        a0Var.itemView.setAlpha(1.0f);
        a0Var.itemView.setTranslationX(0.0f);
        a0Var.itemView.setTranslationY(0.0f);
        D(a0Var, z10);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o0(View view) {
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    @Override // androidx.recyclerview.widget.p
    public boolean A(RecyclerView.a0 a0Var) {
        p0(a0Var);
        this.f15467h.add(a0Var);
        return true;
    }

    abstract void S(RecyclerView.a0 a0Var);

    abstract void T(c cVar);

    abstract void U(d dVar);

    abstract void V(RecyclerView.a0 a0Var);

    @Override // androidx.recyclerview.widget.p, androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean a(@NonNull RecyclerView.a0 a0Var, @Nullable RecyclerView.ItemAnimator.c cVar, @NonNull RecyclerView.ItemAnimator.c cVar2) {
        int i10;
        int i11;
        if (cVar != null && ((i10 = cVar.f3954a) != (i11 = cVar2.f3954a) || cVar.f3955b != cVar2.f3955b)) {
            return z(a0Var, i10, cVar.f3955b, i11, cVar2.f3955b);
        }
        return x(a0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d0(RecyclerView.a0 a0Var) {
        B(a0Var);
        this.f15474o.remove(a0Var);
        Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e0(RecyclerView.a0 a0Var) {
        this.f15474o.add(a0Var);
        C(a0Var);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f0(RecyclerView.a0 a0Var, boolean z10) {
        D(a0Var, z10);
        this.f15477r.remove(a0Var);
        Y();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean g(@NonNull RecyclerView.a0 a0Var, @NonNull List<Object> list) {
        if (list.isEmpty() && !super.g(a0Var, list)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g0(RecyclerView.a0 a0Var, boolean z10) {
        this.f15477r.add(a0Var);
        E(a0Var, z10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h0(RecyclerView.a0 a0Var) {
        F(a0Var);
        this.f15475p.remove(a0Var);
        Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i0(RecyclerView.a0 a0Var) {
        this.f15475p.add(a0Var);
        G(a0Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void j(@NonNull RecyclerView.a0 a0Var) {
        View view = a0Var.itemView;
        X(view);
        int size = this.f15469j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (this.f15469j.get(size).f15487a == a0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                F(a0Var);
                this.f15469j.remove(size);
            }
        }
        a0(this.f15470k, a0Var);
        if (this.f15467h.remove(a0Var)) {
            view.setAlpha(1.0f);
            H(a0Var);
        }
        if (this.f15468i.remove(a0Var)) {
            view.setAlpha(1.0f);
            B(a0Var);
        }
        for (int size2 = this.f15473n.size() - 1; size2 >= 0; size2--) {
            ArrayList<c> arrayList = this.f15473n.get(size2);
            a0(arrayList, a0Var);
            if (arrayList.isEmpty()) {
                this.f15473n.remove(size2);
            }
        }
        for (int size3 = this.f15472m.size() - 1; size3 >= 0; size3--) {
            ArrayList<d> arrayList2 = this.f15472m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).f15487a == a0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    F(a0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f15472m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f15471l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.a0> arrayList3 = this.f15471l.get(size5);
            if (arrayList3.remove(a0Var)) {
                view.setAlpha(1.0f);
                B(a0Var);
                if (arrayList3.isEmpty()) {
                    this.f15471l.remove(size5);
                }
            }
        }
        this.f15476q.remove(a0Var);
        this.f15474o.remove(a0Var);
        this.f15477r.remove(a0Var);
        this.f15475p.remove(a0Var);
        Y();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j0(RecyclerView.a0 a0Var) {
        H(a0Var);
        this.f15476q.remove(a0Var);
        Y();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void k() {
        int size = this.f15469j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            d dVar = this.f15469j.get(size);
            View view = dVar.f15487a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            F(dVar.f15487a);
            this.f15469j.remove(size);
        }
        for (int size2 = this.f15467h.size() - 1; size2 >= 0; size2--) {
            H(this.f15467h.get(size2));
            this.f15467h.remove(size2);
        }
        int size3 = this.f15468i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.a0 a0Var = this.f15468i.get(size3);
            a0Var.itemView.setAlpha(1.0f);
            B(a0Var);
            this.f15468i.remove(size3);
        }
        for (int size4 = this.f15470k.size() - 1; size4 >= 0; size4--) {
            b0(this.f15470k.get(size4));
        }
        this.f15470k.clear();
        if (!p()) {
            return;
        }
        for (int size5 = this.f15472m.size() - 1; size5 >= 0; size5--) {
            ArrayList<d> arrayList = this.f15472m.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                d dVar2 = arrayList.get(size6);
                View view2 = dVar2.f15487a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                F(dVar2.f15487a);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.f15472m.remove(arrayList);
                }
            }
        }
        for (int size7 = this.f15471l.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.a0> arrayList2 = this.f15471l.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.a0 a0Var2 = arrayList2.get(size8);
                a0Var2.itemView.setAlpha(1.0f);
                B(a0Var2);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.f15471l.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.f15473n.size() - 1; size9 >= 0; size9--) {
            ArrayList<c> arrayList3 = this.f15473n.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                b0(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.f15473n.remove(arrayList3);
                }
            }
        }
        W(this.f15476q);
        W(this.f15475p);
        W(this.f15474o);
        W(this.f15477r);
        i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k0(RecyclerView.a0 a0Var) {
        this.f15476q.add(a0Var);
        I(a0Var);
    }

    abstract void l0(RecyclerView.a0 a0Var);

    abstract void m0(c cVar);

    abstract void n0(d dVar);

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean p() {
        if (this.f15468i.isEmpty() && this.f15470k.isEmpty() && this.f15469j.isEmpty() && this.f15467h.isEmpty() && this.f15475p.isEmpty() && this.f15476q.isEmpty() && this.f15474o.isEmpty() && this.f15477r.isEmpty() && this.f15472m.isEmpty() && this.f15471l.isEmpty() && this.f15473n.isEmpty()) {
            return false;
        }
        return true;
    }

    abstract void p0(RecyclerView.a0 a0Var);

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void v() {
        boolean z10 = !this.f15467h.isEmpty();
        boolean z11 = !this.f15469j.isEmpty();
        boolean z12 = !this.f15470k.isEmpty();
        boolean z13 = !this.f15468i.isEmpty();
        if (!z10 && !z11 && !z12 && !z13) {
            return;
        }
        this.f15472m.add(new ArrayList<>(this.f15469j));
        this.f15469j.clear();
        this.f15473n.add(new ArrayList<>(this.f15470k));
        this.f15470k.clear();
        this.f15471l.add(new ArrayList<>(this.f15468i));
        this.f15468i.clear();
        RunnableC0186a runnableC0186a = new RunnableC0186a();
        if (z10) {
            Iterator<RecyclerView.a0> it = this.f15467h.iterator();
            while (it.hasNext()) {
                V(it.next());
            }
            this.f15467h.get(0).itemView.postDelayed(runnableC0186a, 100L);
            this.f15467h.clear();
            return;
        }
        runnableC0186a.run();
    }

    @Override // androidx.recyclerview.widget.p
    public boolean x(RecyclerView.a0 a0Var) {
        l0(a0Var);
        this.f15468i.add(a0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.p
    public boolean y(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i10, int i11, int i12, int i13) {
        if (a0Var == a0Var2) {
            return z(a0Var2, i10, i11, i12, i13);
        }
        c cVar = new c(a0Var, a0Var2, i10, i11, i12, i13);
        m0(cVar);
        T(cVar);
        return true;
    }

    @Override // androidx.recyclerview.widget.p
    public boolean z(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13) {
        p0(a0Var);
        int i14 = i13 - i11;
        if (i12 - i10 == 0 && i14 == 0) {
            F(a0Var);
            return false;
        }
        d dVar = new d(a0Var, i10, i11, i12, i13);
        n0(dVar);
        this.f15469j.add(dVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MiuiBaseDefaultItemAnimator.java */
    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        RecyclerView.a0 f15481a;

        /* renamed from: b  reason: collision with root package name */
        RecyclerView.a0 f15482b;

        /* renamed from: c  reason: collision with root package name */
        int f15483c;

        /* renamed from: d  reason: collision with root package name */
        int f15484d;

        /* renamed from: e  reason: collision with root package name */
        int f15485e;

        /* renamed from: f  reason: collision with root package name */
        int f15486f;

        private c(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
            this.f15481a = a0Var;
            this.f15482b = a0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f15481a + ", newHolder=" + this.f15482b + ", fromX=" + this.f15483c + ", fromY=" + this.f15484d + ", toX=" + this.f15485e + ", toY=" + this.f15486f + '}';
        }

        c(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i10, int i11, int i12, int i13) {
            this(a0Var, a0Var2);
            this.f15483c = i10;
            this.f15484d = i11;
            this.f15485e = i12;
            this.f15486f = i13;
        }
    }
}
