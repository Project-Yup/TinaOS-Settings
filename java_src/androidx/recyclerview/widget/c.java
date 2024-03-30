package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: DefaultItemAnimator.java */
/* loaded from: classes.dex */
public class c extends p {

    /* renamed from: s  reason: collision with root package name */
    private static TimeInterpolator f4132s;

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f4133h = new ArrayList<>();

    /* renamed from: i  reason: collision with root package name */
    private ArrayList<RecyclerView.a0> f4134i = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<j> f4135j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private ArrayList<i> f4136k = new ArrayList<>();

    /* renamed from: l  reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.a0>> f4137l = new ArrayList<>();

    /* renamed from: m  reason: collision with root package name */
    ArrayList<ArrayList<j>> f4138m = new ArrayList<>();

    /* renamed from: n  reason: collision with root package name */
    ArrayList<ArrayList<i>> f4139n = new ArrayList<>();

    /* renamed from: o  reason: collision with root package name */
    ArrayList<RecyclerView.a0> f4140o = new ArrayList<>();

    /* renamed from: p  reason: collision with root package name */
    ArrayList<RecyclerView.a0> f4141p = new ArrayList<>();

    /* renamed from: q  reason: collision with root package name */
    ArrayList<RecyclerView.a0> f4142q = new ArrayList<>();

    /* renamed from: r  reason: collision with root package name */
    ArrayList<RecyclerView.a0> f4143r = new ArrayList<>();

    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f4144a;

        a(ArrayList arrayList) {
            this.f4144a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4144a.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                c.this.T(jVar.f4178a, jVar.f4179b, jVar.f4180c, jVar.f4181d, jVar.f4182e);
            }
            this.f4144a.clear();
            c.this.f4138m.remove(this.f4144a);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f4146a;

        b(ArrayList arrayList) {
            this.f4146a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4146a.iterator();
            while (it.hasNext()) {
                c.this.S((i) it.next());
            }
            this.f4146a.clear();
            c.this.f4139n.remove(this.f4146a);
        }
    }

    /* compiled from: DefaultItemAnimator.java */
    /* renamed from: androidx.recyclerview.widget.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0037c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f4148a;

        RunnableC0037c(ArrayList arrayList) {
            this.f4148a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f4148a.iterator();
            while (it.hasNext()) {
                c.this.R((RecyclerView.a0) it.next());
            }
            this.f4148a.clear();
            c.this.f4137l.remove(this.f4148a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f4150a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4151b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4152g;

        d(RecyclerView.a0 a0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4150a = a0Var;
            this.f4151b = viewPropertyAnimator;
            this.f4152g = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4151b.setListener(null);
            this.f4152g.setAlpha(1.0f);
            c.this.H(this.f4150a);
            c.this.f4142q.remove(this.f4150a);
            c.this.W();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.I(this.f4150a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f4154a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f4155b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4156g;

        e(RecyclerView.a0 a0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f4154a = a0Var;
            this.f4155b = view;
            this.f4156g = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4155b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4156g.setListener(null);
            c.this.B(this.f4154a);
            c.this.f4140o.remove(this.f4154a);
            c.this.W();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.C(this.f4154a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f4158a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f4159b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4160g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f4161h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4162i;

        f(RecyclerView.a0 a0Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f4158a = a0Var;
            this.f4159b = i10;
            this.f4160g = view;
            this.f4161h = i11;
            this.f4162i = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f4159b != 0) {
                this.f4160g.setTranslationX(0.0f);
            }
            if (this.f4161h != 0) {
                this.f4160g.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4162i.setListener(null);
            c.this.F(this.f4158a);
            c.this.f4141p.remove(this.f4158a);
            c.this.W();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.G(this.f4158a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i f4164a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4165b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4166g;

        g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4164a = iVar;
            this.f4165b = viewPropertyAnimator;
            this.f4166g = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4165b.setListener(null);
            this.f4166g.setAlpha(1.0f);
            this.f4166g.setTranslationX(0.0f);
            this.f4166g.setTranslationY(0.0f);
            c.this.D(this.f4164a.f4172a, true);
            c.this.f4143r.remove(this.f4164a.f4172a);
            c.this.W();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.E(this.f4164a.f4172a, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i f4168a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewPropertyAnimator f4169b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4170g;

        h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f4168a = iVar;
            this.f4169b = viewPropertyAnimator;
            this.f4170g = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4169b.setListener(null);
            this.f4170g.setAlpha(1.0f);
            this.f4170g.setTranslationX(0.0f);
            this.f4170g.setTranslationY(0.0f);
            c.this.D(this.f4168a.f4173b, false);
            c.this.f4143r.remove(this.f4168a.f4173b);
            c.this.W();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.E(this.f4168a.f4173b, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public static class j {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.a0 f4178a;

        /* renamed from: b  reason: collision with root package name */
        public int f4179b;

        /* renamed from: c  reason: collision with root package name */
        public int f4180c;

        /* renamed from: d  reason: collision with root package name */
        public int f4181d;

        /* renamed from: e  reason: collision with root package name */
        public int f4182e;

        j(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13) {
            this.f4178a = a0Var;
            this.f4179b = i10;
            this.f4180c = i11;
            this.f4181d = i12;
            this.f4182e = i13;
        }
    }

    private void U(RecyclerView.a0 a0Var) {
        View view = a0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f4142q.add(a0Var);
        animate.setDuration(o()).alpha(0.0f).setListener(new d(a0Var, animate, view)).start();
    }

    private void X(List<i> list, RecyclerView.a0 a0Var) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (Z(iVar, a0Var) && iVar.f4172a == null && iVar.f4173b == null) {
                list.remove(iVar);
            }
        }
    }

    private void Y(i iVar) {
        RecyclerView.a0 a0Var = iVar.f4172a;
        if (a0Var != null) {
            Z(iVar, a0Var);
        }
        RecyclerView.a0 a0Var2 = iVar.f4173b;
        if (a0Var2 != null) {
            Z(iVar, a0Var2);
        }
    }

    private boolean Z(i iVar, RecyclerView.a0 a0Var) {
        boolean z10 = false;
        if (iVar.f4173b == a0Var) {
            iVar.f4173b = null;
        } else if (iVar.f4172a != a0Var) {
            return false;
        } else {
            iVar.f4172a = null;
            z10 = true;
        }
        a0Var.itemView.setAlpha(1.0f);
        a0Var.itemView.setTranslationX(0.0f);
        a0Var.itemView.setTranslationY(0.0f);
        D(a0Var, z10);
        return true;
    }

    private void a0(RecyclerView.a0 a0Var) {
        if (f4132s == null) {
            f4132s = new ValueAnimator().getInterpolator();
        }
        a0Var.itemView.animate().setInterpolator(f4132s);
        j(a0Var);
    }

    @Override // androidx.recyclerview.widget.p
    public boolean A(RecyclerView.a0 a0Var) {
        a0(a0Var);
        this.f4133h.add(a0Var);
        return true;
    }

    void R(RecyclerView.a0 a0Var) {
        View view = a0Var.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f4140o.add(a0Var);
        animate.alpha(1.0f).setDuration(l()).setListener(new e(a0Var, view, animate)).start();
    }

    void S(i iVar) {
        View view;
        RecyclerView.a0 a0Var = iVar.f4172a;
        View view2 = null;
        if (a0Var == null) {
            view = null;
        } else {
            view = a0Var.itemView;
        }
        RecyclerView.a0 a0Var2 = iVar.f4173b;
        if (a0Var2 != null) {
            view2 = a0Var2.itemView;
        }
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f4143r.add(iVar.f4172a);
            duration.translationX(iVar.f4176e - iVar.f4174c);
            duration.translationY(iVar.f4177f - iVar.f4175d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            this.f4143r.add(iVar.f4173b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, animate, view2)).start();
        }
    }

    void T(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13) {
        View view = a0Var.itemView;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.f4141p.add(a0Var);
        animate.setDuration(n()).setListener(new f(a0Var, i14, view, i15, animate)).start();
    }

    void V(List<RecyclerView.a0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    void W() {
        if (!p()) {
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean g(@NonNull RecyclerView.a0 a0Var, @NonNull List<Object> list) {
        if (list.isEmpty() && !super.g(a0Var, list)) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void j(RecyclerView.a0 a0Var) {
        View view = a0Var.itemView;
        view.animate().cancel();
        int size = this.f4135j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (this.f4135j.get(size).f4178a == a0Var) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                F(a0Var);
                this.f4135j.remove(size);
            }
        }
        X(this.f4136k, a0Var);
        if (this.f4133h.remove(a0Var)) {
            view.setAlpha(1.0f);
            H(a0Var);
        }
        if (this.f4134i.remove(a0Var)) {
            view.setAlpha(1.0f);
            B(a0Var);
        }
        for (int size2 = this.f4139n.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList = this.f4139n.get(size2);
            X(arrayList, a0Var);
            if (arrayList.isEmpty()) {
                this.f4139n.remove(size2);
            }
        }
        for (int size3 = this.f4138m.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList2 = this.f4138m.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).f4178a == a0Var) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    F(a0Var);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.f4138m.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f4137l.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.a0> arrayList3 = this.f4137l.get(size5);
            if (arrayList3.remove(a0Var)) {
                view.setAlpha(1.0f);
                B(a0Var);
                if (arrayList3.isEmpty()) {
                    this.f4137l.remove(size5);
                }
            }
        }
        this.f4142q.remove(a0Var);
        this.f4140o.remove(a0Var);
        this.f4143r.remove(a0Var);
        this.f4141p.remove(a0Var);
        W();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void k() {
        int size = this.f4135j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = this.f4135j.get(size);
            View view = jVar.f4178a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            F(jVar.f4178a);
            this.f4135j.remove(size);
        }
        for (int size2 = this.f4133h.size() - 1; size2 >= 0; size2--) {
            H(this.f4133h.get(size2));
            this.f4133h.remove(size2);
        }
        int size3 = this.f4134i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.a0 a0Var = this.f4134i.get(size3);
            a0Var.itemView.setAlpha(1.0f);
            B(a0Var);
            this.f4134i.remove(size3);
        }
        for (int size4 = this.f4136k.size() - 1; size4 >= 0; size4--) {
            Y(this.f4136k.get(size4));
        }
        this.f4136k.clear();
        if (!p()) {
            return;
        }
        for (int size5 = this.f4138m.size() - 1; size5 >= 0; size5--) {
            ArrayList<j> arrayList = this.f4138m.get(size5);
            for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                j jVar2 = arrayList.get(size6);
                View view2 = jVar2.f4178a.itemView;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                F(jVar2.f4178a);
                arrayList.remove(size6);
                if (arrayList.isEmpty()) {
                    this.f4138m.remove(arrayList);
                }
            }
        }
        for (int size7 = this.f4137l.size() - 1; size7 >= 0; size7--) {
            ArrayList<RecyclerView.a0> arrayList2 = this.f4137l.get(size7);
            for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                RecyclerView.a0 a0Var2 = arrayList2.get(size8);
                a0Var2.itemView.setAlpha(1.0f);
                B(a0Var2);
                arrayList2.remove(size8);
                if (arrayList2.isEmpty()) {
                    this.f4137l.remove(arrayList2);
                }
            }
        }
        for (int size9 = this.f4139n.size() - 1; size9 >= 0; size9--) {
            ArrayList<i> arrayList3 = this.f4139n.get(size9);
            for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                Y(arrayList3.get(size10));
                if (arrayList3.isEmpty()) {
                    this.f4139n.remove(arrayList3);
                }
            }
        }
        V(this.f4142q);
        V(this.f4141p);
        V(this.f4140o);
        V(this.f4143r);
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public boolean p() {
        if (this.f4134i.isEmpty() && this.f4136k.isEmpty() && this.f4135j.isEmpty() && this.f4133h.isEmpty() && this.f4141p.isEmpty() && this.f4142q.isEmpty() && this.f4140o.isEmpty() && this.f4143r.isEmpty() && this.f4138m.isEmpty() && this.f4137l.isEmpty() && this.f4139n.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemAnimator
    public void v() {
        long j10;
        long j11;
        boolean z10 = !this.f4133h.isEmpty();
        boolean z11 = !this.f4135j.isEmpty();
        boolean z12 = !this.f4136k.isEmpty();
        boolean z13 = !this.f4134i.isEmpty();
        if (!z10 && !z11 && !z13 && !z12) {
            return;
        }
        Iterator<RecyclerView.a0> it = this.f4133h.iterator();
        while (it.hasNext()) {
            U(it.next());
        }
        this.f4133h.clear();
        if (z11) {
            ArrayList<j> arrayList = new ArrayList<>();
            arrayList.addAll(this.f4135j);
            this.f4138m.add(arrayList);
            this.f4135j.clear();
            a aVar = new a(arrayList);
            if (z10) {
                ViewCompat.c0(arrayList.get(0).f4178a.itemView, aVar, o());
            } else {
                aVar.run();
            }
        }
        if (z12) {
            ArrayList<i> arrayList2 = new ArrayList<>();
            arrayList2.addAll(this.f4136k);
            this.f4139n.add(arrayList2);
            this.f4136k.clear();
            b bVar = new b(arrayList2);
            if (z10) {
                ViewCompat.c0(arrayList2.get(0).f4172a.itemView, bVar, o());
            } else {
                bVar.run();
            }
        }
        if (z13) {
            ArrayList<RecyclerView.a0> arrayList3 = new ArrayList<>();
            arrayList3.addAll(this.f4134i);
            this.f4137l.add(arrayList3);
            this.f4134i.clear();
            RunnableC0037c runnableC0037c = new RunnableC0037c(arrayList3);
            if (!z10 && !z11 && !z12) {
                runnableC0037c.run();
                return;
            }
            long j12 = 0;
            if (z10) {
                j10 = o();
            } else {
                j10 = 0;
            }
            if (z11) {
                j11 = n();
            } else {
                j11 = 0;
            }
            if (z12) {
                j12 = m();
            }
            ViewCompat.c0(arrayList3.get(0).itemView, runnableC0037c, j10 + Math.max(j11, j12));
        }
    }

    @Override // androidx.recyclerview.widget.p
    public boolean x(RecyclerView.a0 a0Var) {
        a0(a0Var);
        a0Var.itemView.setAlpha(0.0f);
        this.f4134i.add(a0Var);
        return true;
    }

    @Override // androidx.recyclerview.widget.p
    public boolean y(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i10, int i11, int i12, int i13) {
        if (a0Var == a0Var2) {
            return z(a0Var, i10, i11, i12, i13);
        }
        float translationX = a0Var.itemView.getTranslationX();
        float translationY = a0Var.itemView.getTranslationY();
        float alpha = a0Var.itemView.getAlpha();
        a0(a0Var);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        a0Var.itemView.setTranslationX(translationX);
        a0Var.itemView.setTranslationY(translationY);
        a0Var.itemView.setAlpha(alpha);
        if (a0Var2 != null) {
            a0(a0Var2);
            a0Var2.itemView.setTranslationX(-i14);
            a0Var2.itemView.setTranslationY(-i15);
            a0Var2.itemView.setAlpha(0.0f);
        }
        this.f4136k.add(new i(a0Var, a0Var2, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.p
    public boolean z(RecyclerView.a0 a0Var, int i10, int i11, int i12, int i13) {
        View view = a0Var.itemView;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) a0Var.itemView.getTranslationY());
        a0(a0Var);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            F(a0Var);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f4135j.add(new j(a0Var, translationX, translationY, i12, i13));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultItemAnimator.java */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.a0 f4172a;

        /* renamed from: b  reason: collision with root package name */
        public RecyclerView.a0 f4173b;

        /* renamed from: c  reason: collision with root package name */
        public int f4174c;

        /* renamed from: d  reason: collision with root package name */
        public int f4175d;

        /* renamed from: e  reason: collision with root package name */
        public int f4176e;

        /* renamed from: f  reason: collision with root package name */
        public int f4177f;

        private i(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2) {
            this.f4172a = a0Var;
            this.f4173b = a0Var2;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f4172a + ", newHolder=" + this.f4173b + ", fromX=" + this.f4174c + ", fromY=" + this.f4175d + ", toX=" + this.f4176e + ", toY=" + this.f4177f + '}';
        }

        i(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i10, int i11, int i12, int i13) {
            this(a0Var, a0Var2);
            this.f4174c = i10;
            this.f4175d = i11;
            this.f4176e = i12;
            this.f4177f = i13;
        }
    }
}
