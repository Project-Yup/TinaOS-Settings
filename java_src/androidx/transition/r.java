package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: TransitionManager.java */
/* loaded from: classes.dex */
public class r {

    /* renamed from: a  reason: collision with root package name */
    private static Transition f4704a = new AutoTransition();

    /* renamed from: b  reason: collision with root package name */
    private static ThreadLocal<WeakReference<k.a<ViewGroup, ArrayList<Transition>>>> f4705b = new ThreadLocal<>();

    /* renamed from: c  reason: collision with root package name */
    static ArrayList<ViewGroup> f4706c = new ArrayList<>();

    public static void a(@NonNull ViewGroup viewGroup, @Nullable Transition transition) {
        if (!f4706c.contains(viewGroup) && ViewCompat.O(viewGroup)) {
            f4706c.add(viewGroup);
            if (transition == null) {
                transition = f4704a;
            }
            Transition clone = transition.clone();
            d(viewGroup, clone);
            o.c(viewGroup, null);
            c(viewGroup, clone);
        }
    }

    static k.a<ViewGroup, ArrayList<Transition>> b() {
        k.a<ViewGroup, ArrayList<Transition>> aVar;
        WeakReference<k.a<ViewGroup, ArrayList<Transition>>> weakReference = f4705b.get();
        if (weakReference != null && (aVar = weakReference.get()) != null) {
            return aVar;
        }
        k.a<ViewGroup, ArrayList<Transition>> aVar2 = new k.a<>();
        f4705b.set(new WeakReference<>(aVar2));
        return aVar2;
    }

    private static void c(ViewGroup viewGroup, Transition transition) {
        if (transition != null && viewGroup != null) {
            a aVar = new a(transition, viewGroup);
            viewGroup.addOnAttachStateChangeListener(aVar);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
        }
    }

    private static void d(ViewGroup viewGroup, Transition transition) {
        ArrayList<Transition> arrayList = b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().S(viewGroup);
            }
        }
        if (transition != null) {
            transition.m(viewGroup, true);
        }
        o b10 = o.b(viewGroup);
        if (b10 != null) {
            b10.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TransitionManager.java */
    /* loaded from: classes.dex */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with root package name */
        Transition f4707a;

        /* renamed from: b  reason: collision with root package name */
        ViewGroup f4708b;

        /* compiled from: TransitionManager.java */
        /* renamed from: androidx.transition.r$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0050a extends q {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ k.a f4709a;

            C0050a(k.a aVar) {
                this.f4709a = aVar;
            }

            @Override // androidx.transition.Transition.f
            public void c(@NonNull Transition transition) {
                ((ArrayList) this.f4709a.get(a.this.f4708b)).remove(transition);
                transition.U(this);
            }
        }

        a(Transition transition, ViewGroup viewGroup) {
            this.f4707a = transition;
            this.f4708b = viewGroup;
        }

        private void a() {
            this.f4708b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f4708b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!r.f4706c.remove(this.f4708b)) {
                return true;
            }
            k.a<ViewGroup, ArrayList<Transition>> b10 = r.b();
            ArrayList<Transition> arrayList = b10.get(this.f4708b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                b10.put(this.f4708b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f4707a);
            this.f4707a.a(new C0050a(b10));
            this.f4707a.m(this.f4708b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).W(this.f4708b);
                }
            }
            this.f4707a.T(this.f4708b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            r.f4706c.remove(this.f4708b);
            ArrayList<Transition> arrayList = r.b().get(this.f4708b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator<Transition> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().W(this.f4708b);
                }
            }
            this.f4707a.n(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
