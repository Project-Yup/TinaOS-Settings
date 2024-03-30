package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.os.d;
import androidx.fragment.app.Fragment;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.List;
/* compiled from: FragmentTransitionSupport.java */
@SuppressLint({"RestrictedApi"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d extends androidx.fragment.app.b0 {

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    class a extends Transition.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Rect f4646a;

        a(Rect rect) {
            this.f4646a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(@NonNull Transition transition) {
            return this.f4646a;
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    class c extends q {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Object f4651a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ArrayList f4652b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ Object f4653g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ ArrayList f4654h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ Object f4655i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ ArrayList f4656j;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f4651a = obj;
            this.f4652b = arrayList;
            this.f4653g = obj2;
            this.f4654h = arrayList2;
            this.f4655i = obj3;
            this.f4656j = arrayList3;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
            Object obj = this.f4651a;
            if (obj != null) {
                d.this.w(obj, this.f4652b, null);
            }
            Object obj2 = this.f4653g;
            if (obj2 != null) {
                d.this.w(obj2, this.f4654h, null);
            }
            Object obj3 = this.f4655i;
            if (obj3 != null) {
                d.this.w(obj3, this.f4656j, null);
            }
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            transition.U(this);
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* renamed from: androidx.transition.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0049d implements d.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Transition f4658a;

        C0049d(Transition transition) {
            this.f4658a = transition;
        }

        @Override // androidx.core.os.d.b
        public void onCancel() {
            this.f4658a.h();
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    class f extends Transition.e {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Rect f4662a;

        f(Rect rect) {
            this.f4662a = rect;
        }

        @Override // androidx.transition.Transition.e
        public Rect a(@NonNull Transition transition) {
            Rect rect = this.f4662a;
            if (rect != null && !rect.isEmpty()) {
                return this.f4662a;
            }
            return null;
        }
    }

    private static boolean v(Transition transition) {
        if (androidx.fragment.app.b0.i(transition.C()) && androidx.fragment.app.b0.i(transition.D()) && androidx.fragment.app.b0.i(transition.E())) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.b0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).b(view);
        }
    }

    @Override // androidx.fragment.app.b0
    public void b(Object obj, ArrayList<View> arrayList) {
        Transition transition = (Transition) obj;
        if (transition == null) {
            return;
        }
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int n02 = transitionSet.n0();
            while (i10 < n02) {
                b(transitionSet.m0(i10), arrayList);
                i10++;
            }
        } else if (!v(transition) && androidx.fragment.app.b0.i(transition.F())) {
            int size = arrayList.size();
            while (i10 < size) {
                transition.b(arrayList.get(i10));
                i10++;
            }
        }
    }

    @Override // androidx.fragment.app.b0
    public void c(ViewGroup viewGroup, Object obj) {
        r.a(viewGroup, (Transition) obj);
    }

    @Override // androidx.fragment.app.b0
    public boolean e(Object obj) {
        return obj instanceof Transition;
    }

    @Override // androidx.fragment.app.b0
    public Object f(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.b0
    public Object j(Object obj, Object obj2, Object obj3) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition != null && transition2 != null) {
            transition = new TransitionSet().k0(transition).k0(transition2).s0(1);
        } else if (transition == null) {
            if (transition2 != null) {
                transition = transition2;
            } else {
                transition = null;
            }
        }
        if (transition3 != null) {
            TransitionSet transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.k0(transition);
            }
            transitionSet.k0(transition3);
            return transitionSet;
        }
        return transition;
    }

    @Override // androidx.fragment.app.b0
    public Object k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.k0((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.k0((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.k0((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.b0
    public void m(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).a(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.b0
    public void n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).a(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.b0
    public void o(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).a0(new f(rect));
        }
    }

    @Override // androidx.fragment.app.b0
    public void p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            h(view, rect);
            ((Transition) obj).a0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.b0
    public void q(@NonNull Fragment fragment, @NonNull Object obj, @NonNull androidx.core.os.d dVar, @NonNull Runnable runnable) {
        Transition transition = (Transition) obj;
        dVar.b(new C0049d(transition));
        transition.a(new e(runnable));
    }

    @Override // androidx.fragment.app.b0
    public void s(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> F = transitionSet.F();
        F.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.fragment.app.b0.d(F, arrayList.get(i10));
        }
        F.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.b0
    public void t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.F().clear();
            transitionSet.F().addAll(arrayList2);
            w(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.b0
    public Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.k0((Transition) obj);
        return transitionSet;
    }

    public void w(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        int size;
        Transition transition = (Transition) obj;
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int n02 = transitionSet.n0();
            while (i10 < n02) {
                w(transitionSet.m0(i10), arrayList, arrayList2);
                i10++;
            }
        } else if (!v(transition)) {
            List<View> F = transition.F();
            if (F.size() == arrayList.size() && F.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i10 < size) {
                    transition.b(arrayList2.get(i10));
                    i10++;
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    transition.V(arrayList.get(size2));
                }
            }
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    class b implements Transition.f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f4648a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ArrayList f4649b;

        b(View view, ArrayList arrayList) {
            this.f4648a = view;
            this.f4649b = arrayList;
        }

        @Override // androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
            transition.U(this);
            transition.a(this);
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            transition.U(this);
            this.f4648a.setVisibility(8);
            int size = this.f4649b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f4649b.get(i10)).setVisibility(0);
            }
        }

        @Override // androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void d(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
        }
    }

    /* compiled from: FragmentTransitionSupport.java */
    /* loaded from: classes.dex */
    class e implements Transition.f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f4660a;

        e(Runnable runnable) {
            this.f4660a = runnable;
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            this.f4660a.run();
        }

        @Override // androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void d(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
        }
    }
}
