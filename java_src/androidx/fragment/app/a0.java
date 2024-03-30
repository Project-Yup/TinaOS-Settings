package androidx.fragment.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.List;
/* compiled from: FragmentTransitionCompat21.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class a0 extends b0 {

    /* compiled from: FragmentTransitionCompat21.java */
    /* loaded from: classes.dex */
    class a extends Transition.EpicenterCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Rect f3272a;

        a(Rect rect) {
            this.f3272a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            return this.f3272a;
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    /* loaded from: classes.dex */
    class e extends Transition.EpicenterCallback {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Rect f3286a;

        e(Rect rect) {
            this.f3286a = rect;
        }

        @Override // android.transition.Transition.EpicenterCallback
        public Rect onGetEpicenter(Transition transition) {
            Rect rect = this.f3286a;
            if (rect != null && !rect.isEmpty()) {
                return this.f3286a;
            }
            return null;
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class f {
        static void a(@NonNull Transition transition, @NonNull Transition.TransitionListener transitionListener) {
            transition.addListener(transitionListener);
        }

        static void b(@NonNull Transition transition, @NonNull Transition.TransitionListener transitionListener) {
            transition.removeListener(transitionListener);
        }
    }

    private static boolean v(Transition transition) {
        if (b0.i(transition.getTargetIds()) && b0.i(transition.getTargetNames()) && b0.i(transition.getTargetTypes())) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.b0
    public void a(Object obj, View view) {
        if (obj != null) {
            ((Transition) obj).addTarget(view);
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
            int transitionCount = transitionSet.getTransitionCount();
            while (i10 < transitionCount) {
                b(transitionSet.getTransitionAt(i10), arrayList);
                i10++;
            }
        } else if (!v(transition) && b0.i(transition.getTargets())) {
            int size = arrayList.size();
            while (i10 < size) {
                transition.addTarget(arrayList.get(i10));
                i10++;
            }
        }
    }

    @Override // androidx.fragment.app.b0
    public void c(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
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
            transition = new TransitionSet().addTransition(transition).addTransition(transition2).setOrdering(1);
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
                transitionSet.addTransition(transition);
            }
            transitionSet.addTransition(transition3);
            return transitionSet;
        }
        return transition;
    }

    @Override // androidx.fragment.app.b0
    public Object k(Object obj, Object obj2, Object obj3) {
        TransitionSet transitionSet = new TransitionSet();
        if (obj != null) {
            transitionSet.addTransition((Transition) obj);
        }
        if (obj2 != null) {
            transitionSet.addTransition((Transition) obj2);
        }
        if (obj3 != null) {
            transitionSet.addTransition((Transition) obj3);
        }
        return transitionSet;
    }

    @Override // androidx.fragment.app.b0
    public void m(Object obj, View view, ArrayList<View> arrayList) {
        ((Transition) obj).addListener(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.b0
    public void n(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3) {
        ((Transition) obj).addListener(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.b0
    public void o(Object obj, Rect rect) {
        if (obj != null) {
            ((Transition) obj).setEpicenterCallback(new e(rect));
        }
    }

    @Override // androidx.fragment.app.b0
    public void p(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            h(view, rect);
            ((Transition) obj).setEpicenterCallback(new a(rect));
        }
    }

    @Override // androidx.fragment.app.b0
    public void q(@NonNull Fragment fragment, @NonNull Object obj, @NonNull androidx.core.os.d dVar, @NonNull Runnable runnable) {
        ((Transition) obj).addListener(new d(runnable));
    }

    @Override // androidx.fragment.app.b0
    public void s(Object obj, View view, ArrayList<View> arrayList) {
        TransitionSet transitionSet = (TransitionSet) obj;
        List<View> targets = transitionSet.getTargets();
        targets.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b0.d(targets, arrayList.get(i10));
        }
        targets.add(view);
        arrayList.add(view);
        b(transitionSet, arrayList);
    }

    @Override // androidx.fragment.app.b0
    public void t(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        TransitionSet transitionSet = (TransitionSet) obj;
        if (transitionSet != null) {
            transitionSet.getTargets().clear();
            transitionSet.getTargets().addAll(arrayList2);
            w(transitionSet, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.b0
    public Object u(Object obj) {
        if (obj == null) {
            return null;
        }
        TransitionSet transitionSet = new TransitionSet();
        transitionSet.addTransition((Transition) obj);
        return transitionSet;
    }

    public void w(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        List<View> targets;
        int size;
        Transition transition = (Transition) obj;
        int i10 = 0;
        if (transition instanceof TransitionSet) {
            TransitionSet transitionSet = (TransitionSet) transition;
            int transitionCount = transitionSet.getTransitionCount();
            while (i10 < transitionCount) {
                w(transitionSet.getTransitionAt(i10), arrayList, arrayList2);
                i10++;
            }
        } else if (!v(transition) && (targets = transition.getTargets()) != null && targets.size() == arrayList.size() && targets.containsAll(arrayList)) {
            if (arrayList2 == null) {
                size = 0;
            } else {
                size = arrayList2.size();
            }
            while (i10 < size) {
                transition.addTarget(arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                transition.removeTarget(arrayList.get(size2));
            }
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    /* loaded from: classes.dex */
    class b implements Transition.TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f3274a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ArrayList f3275b;

        b(View view, ArrayList arrayList) {
            this.f3274a = view;
            this.f3275b = arrayList;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            f.b(transition, this);
            this.f3274a.setVisibility(8);
            int size = this.f3275b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f3275b.get(i10)).setVisibility(0);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            f.b(transition, this);
            f.a(transition, this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    /* loaded from: classes.dex */
    class c implements Transition.TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Object f3277a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ArrayList f3278b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ Object f3279c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ ArrayList f3280d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ Object f3281e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ ArrayList f3282f;

        c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f3277a = obj;
            this.f3278b = arrayList;
            this.f3279c = obj2;
            this.f3280d = arrayList2;
            this.f3281e = obj3;
            this.f3282f = arrayList3;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            f.b(transition, this);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            Object obj = this.f3277a;
            if (obj != null) {
                a0.this.w(obj, this.f3278b, null);
            }
            Object obj2 = this.f3279c;
            if (obj2 != null) {
                a0.this.w(obj2, this.f3280d, null);
            }
            Object obj3 = this.f3281e;
            if (obj3 != null) {
                a0.this.w(obj3, this.f3282f, null);
            }
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }
    }

    /* compiled from: FragmentTransitionCompat21.java */
    /* loaded from: classes.dex */
    class d implements Transition.TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f3284a;

        d(Runnable runnable) {
            this.f3284a = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.f3284a.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }
}
