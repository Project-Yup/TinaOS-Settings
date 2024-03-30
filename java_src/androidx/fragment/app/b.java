package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.SharedElementCallback;
import androidx.core.os.d;
import androidx.core.view.ViewCompat;
import androidx.core.view.n2;
import androidx.core.view.y0;
import androidx.fragment.app.e0;
import androidx.fragment.app.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: DefaultSpecialEffectsController.java */
/* loaded from: classes.dex */
class b extends e0 {

    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3288a;

        static {
            int[] iArr = new int[e0.e.c.values().length];
            f3288a = iArr;
            try {
                iArr[e0.e.c.GONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3288a[e0.e.c.INVISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3288a[e0.e.c.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3288a[e0.e.c.VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: DefaultSpecialEffectsController.java */
    /* renamed from: androidx.fragment.app.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0027b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ List f3289a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ e0.e f3290b;

        RunnableC0027b(List list, e0.e eVar) {
            this.f3289a = list;
            this.f3290b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f3289a.contains(this.f3290b)) {
                this.f3289a.remove(this.f3290b);
                b.this.s(this.f3290b);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ViewGroup f3292a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f3293b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ boolean f3294g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ e0.e f3295h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ k f3296i;

        c(ViewGroup viewGroup, View view, boolean z10, e0.e eVar, k kVar) {
            this.f3292a = viewGroup;
            this.f3293b = view;
            this.f3294g = z10;
            this.f3295h = eVar;
            this.f3296i = kVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3292a.endViewTransition(this.f3293b);
            if (this.f3294g) {
                this.f3295h.e().a(this.f3293b);
            }
            this.f3296i.a();
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Animator from operation " + this.f3295h + " has ended.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class d implements d.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Animator f3298a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ e0.e f3299b;

        d(Animator animator, e0.e eVar) {
            this.f3298a = animator;
            this.f3299b = eVar;
        }

        @Override // androidx.core.os.d.b
        public void onCancel() {
            this.f3298a.end();
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Animator from operation " + this.f3299b + " has been canceled.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class f implements d.b {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f3307a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewGroup f3308b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ k f3309c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ e0.e f3310d;

        f(View view, ViewGroup viewGroup, k kVar, e0.e eVar) {
            this.f3307a = view;
            this.f3308b = viewGroup;
            this.f3309c = kVar;
            this.f3310d = eVar;
        }

        @Override // androidx.core.os.d.b
        public void onCancel() {
            this.f3307a.clearAnimation();
            this.f3308b.endViewTransition(this.f3307a);
            this.f3309c.a();
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3310d + " has been cancelled.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e0.e f3312a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ e0.e f3313b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ boolean f3314g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ k.a f3315h;

        g(e0.e eVar, e0.e eVar2, boolean z10, k.a aVar) {
            this.f3312a = eVar;
            this.f3313b = eVar2;
            this.f3314g = z10;
            this.f3315h = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.a(this.f3312a.f(), this.f3313b.f(), this.f3314g, this.f3315h, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class h implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ b0 f3317a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f3318b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ Rect f3319g;

        h(b0 b0Var, View view, Rect rect) {
            this.f3317a = b0Var;
            this.f3318b = view;
            this.f3319g = rect;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3317a.h(this.f3318b, this.f3319g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f3321a;

        i(ArrayList arrayList) {
            this.f3321a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            z.e(this.f3321a, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m f3323a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ e0.e f3324b;

        j(m mVar, e0.e eVar) {
            this.f3323a = mVar;
            this.f3324b = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3323a.a();
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Transition for operation " + this.f3324b + "has completed");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static class k extends l {

        /* renamed from: c  reason: collision with root package name */
        private boolean f3326c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f3327d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private g.a f3328e;

        k(@NonNull e0.e eVar, @NonNull androidx.core.os.d dVar, boolean z10) {
            super(eVar, dVar);
            this.f3327d = false;
            this.f3326c = z10;
        }

        @Nullable
        g.a e(@NonNull Context context) {
            boolean z10;
            if (this.f3327d) {
                return this.f3328e;
            }
            Fragment f10 = b().f();
            if (b().e() == e0.e.c.VISIBLE) {
                z10 = true;
            } else {
                z10 = false;
            }
            g.a b10 = androidx.fragment.app.g.b(context, f10, z10, this.f3326c);
            this.f3328e = b10;
            this.f3327d = true;
            return b10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static class l {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final e0.e f3329a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private final androidx.core.os.d f3330b;

        l(@NonNull e0.e eVar, @NonNull androidx.core.os.d dVar) {
            this.f3329a = eVar;
            this.f3330b = dVar;
        }

        void a() {
            this.f3329a.d(this.f3330b);
        }

        @NonNull
        e0.e b() {
            return this.f3329a;
        }

        @NonNull
        androidx.core.os.d c() {
            return this.f3330b;
        }

        boolean d() {
            e0.e.c cVar;
            e0.e.c c10 = e0.e.c.c(this.f3329a.f().mView);
            e0.e.c e10 = this.f3329a.e();
            if (c10 != e10 && (c10 == (cVar = e0.e.c.VISIBLE) || e10 == cVar)) {
                return false;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static class m extends l {
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private final Object f3331c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f3332d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private final Object f3333e;

        m(@NonNull e0.e eVar, @NonNull androidx.core.os.d dVar, boolean z10, boolean z11) {
            super(eVar, dVar);
            Object exitTransition;
            Object enterTransition;
            boolean allowEnterTransitionOverlap;
            if (eVar.e() == e0.e.c.VISIBLE) {
                if (z10) {
                    enterTransition = eVar.f().getReenterTransition();
                } else {
                    enterTransition = eVar.f().getEnterTransition();
                }
                this.f3331c = enterTransition;
                if (z10) {
                    allowEnterTransitionOverlap = eVar.f().getAllowReturnTransitionOverlap();
                } else {
                    allowEnterTransitionOverlap = eVar.f().getAllowEnterTransitionOverlap();
                }
                this.f3332d = allowEnterTransitionOverlap;
            } else {
                if (z10) {
                    exitTransition = eVar.f().getReturnTransition();
                } else {
                    exitTransition = eVar.f().getExitTransition();
                }
                this.f3331c = exitTransition;
                this.f3332d = true;
            }
            if (z11) {
                if (z10) {
                    this.f3333e = eVar.f().getSharedElementReturnTransition();
                    return;
                } else {
                    this.f3333e = eVar.f().getSharedElementEnterTransition();
                    return;
                }
            }
            this.f3333e = null;
        }

        @Nullable
        private b0 f(Object obj) {
            if (obj == null) {
                return null;
            }
            b0 b0Var = z.f3452a;
            if (b0Var != null && b0Var.e(obj)) {
                return b0Var;
            }
            b0 b0Var2 = z.f3453b;
            if (b0Var2 != null && b0Var2.e(obj)) {
                return b0Var2;
            }
            throw new IllegalArgumentException("Transition " + obj + " for fragment " + b().f() + " is not a valid framework Transition or AndroidX Transition");
        }

        @Nullable
        b0 e() {
            b0 f10 = f(this.f3331c);
            b0 f11 = f(this.f3333e);
            if (f10 != null && f11 != null && f10 != f11) {
                throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + b().f() + " returned Transition " + this.f3331c + " which uses a different Transition  type than its shared element transition " + this.f3333e);
            } else if (f10 == null) {
                return f11;
            } else {
                return f10;
            }
        }

        @Nullable
        public Object g() {
            return this.f3333e;
        }

        @Nullable
        Object h() {
            return this.f3331c;
        }

        public boolean i() {
            if (this.f3333e != null) {
                return true;
            }
            return false;
        }

        boolean j() {
            return this.f3332d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@NonNull ViewGroup viewGroup) {
        super(viewGroup);
    }

    private void w(@NonNull List<k> list, @NonNull List<e0.e> list2, boolean z10, @NonNull Map<e0.e, Boolean> map) {
        int i10;
        boolean z11;
        Context context;
        View view;
        int i11;
        boolean z12;
        e0.e eVar;
        ViewGroup m10 = m();
        Context context2 = m10.getContext();
        ArrayList arrayList = new ArrayList();
        Iterator<k> it = list.iterator();
        boolean z13 = false;
        while (true) {
            i10 = 2;
            if (!it.hasNext()) {
                break;
            }
            k next = it.next();
            if (next.d()) {
                next.a();
            } else {
                g.a e10 = next.e(context2);
                if (e10 == null) {
                    next.a();
                } else {
                    Animator animator = e10.f3380b;
                    if (animator == null) {
                        arrayList.add(next);
                    } else {
                        e0.e b10 = next.b();
                        Fragment f10 = b10.f();
                        if (Boolean.TRUE.equals(map.get(b10))) {
                            if (FragmentManager.K0(2)) {
                                Log.v("FragmentManager", "Ignoring Animator set on " + f10 + " as this Fragment was involved in a Transition.");
                            }
                            next.a();
                        } else {
                            if (b10.e() == e0.e.c.GONE) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                list2.remove(b10);
                            }
                            View view2 = f10.mView;
                            m10.startViewTransition(view2);
                            animator.addListener(new c(m10, view2, z12, b10, next));
                            animator.setTarget(view2);
                            animator.start();
                            if (FragmentManager.K0(2)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Animator from operation ");
                                eVar = b10;
                                sb2.append(eVar);
                                sb2.append(" has started.");
                                Log.v("FragmentManager", sb2.toString());
                            } else {
                                eVar = b10;
                            }
                            next.c().b(new d(animator, eVar));
                            z13 = true;
                        }
                    }
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            k kVar = (k) it2.next();
            e0.e b11 = kVar.b();
            Fragment f11 = b11.f();
            if (z10) {
                if (FragmentManager.K0(i10)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + f11 + " as Animations cannot run alongside Transitions.");
                }
                kVar.a();
            } else if (z13) {
                if (FragmentManager.K0(i10)) {
                    Log.v("FragmentManager", "Ignoring Animation set on " + f11 + " as Animations cannot run alongside Animators.");
                }
                kVar.a();
            } else {
                View view3 = f11.mView;
                Animation animation = (Animation) androidx.core.util.h.f(((g.a) androidx.core.util.h.f(kVar.e(context2))).f3379a);
                if (b11.e() != e0.e.c.REMOVED) {
                    view3.startAnimation(animation);
                    kVar.a();
                    z11 = z13;
                    context = context2;
                    i11 = i10;
                    view = view3;
                } else {
                    m10.startViewTransition(view3);
                    g.b bVar = new g.b(animation, m10, view3);
                    z11 = z13;
                    context = context2;
                    view = view3;
                    bVar.setAnimationListener(new e(b11, m10, view3, kVar));
                    view.startAnimation(bVar);
                    i11 = 2;
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "Animation from operation " + b11 + " has started.");
                    }
                }
                kVar.c().b(new f(view, m10, kVar, b11));
                i10 = i11;
                z13 = z11;
                context2 = context;
            }
        }
    }

    @NonNull
    private Map<e0.e, Boolean> x(@NonNull List<m> list, @NonNull List<e0.e> list2, boolean z10, @Nullable e0.e eVar, @Nullable e0.e eVar2) {
        String str;
        View next;
        View next2;
        String str2;
        String str3;
        View view;
        Object obj;
        ArrayList<View> arrayList;
        Object obj2;
        ArrayList<View> arrayList2;
        Object obj3;
        e0.e eVar3;
        View view2;
        k.a aVar;
        e0.e eVar4;
        e0.e eVar5;
        HashMap hashMap;
        ArrayList<View> arrayList3;
        View view3;
        b0 b0Var;
        ArrayList<View> arrayList4;
        Rect rect;
        SharedElementCallback enterTransitionCallback;
        SharedElementCallback exitTransitionCallback;
        ArrayList<String> arrayList5;
        int i10;
        View view4;
        View view5;
        String b10;
        ArrayList<String> arrayList6;
        boolean z11 = z10;
        e0.e eVar6 = eVar;
        e0.e eVar7 = eVar2;
        HashMap hashMap2 = new HashMap();
        b0 b0Var2 = null;
        for (m mVar : list) {
            if (!mVar.d()) {
                b0 e10 = mVar.e();
                if (b0Var2 == null) {
                    b0Var2 = e10;
                } else if (e10 != null && b0Var2 != e10) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + mVar.b().f() + " returned Transition " + mVar.h() + " which uses a different Transition  type than other Fragments.");
                }
            }
        }
        if (b0Var2 == null) {
            for (m mVar2 : list) {
                hashMap2.put(mVar2.b(), Boolean.FALSE);
                mVar2.a();
            }
            return hashMap2;
        }
        View view6 = new View(m().getContext());
        Rect rect2 = new Rect();
        ArrayList<View> arrayList7 = new ArrayList<>();
        ArrayList<View> arrayList8 = new ArrayList<>();
        k.a aVar2 = new k.a();
        Iterator<m> it = list.iterator();
        Object obj4 = null;
        View view7 = null;
        boolean z12 = false;
        while (true) {
            str = "FragmentManager";
            if (!it.hasNext()) {
                break;
            }
            m next3 = it.next();
            if (!next3.i() || eVar6 == null || eVar7 == null) {
                aVar = aVar2;
                eVar4 = eVar6;
                eVar5 = eVar7;
                hashMap = hashMap2;
                arrayList3 = arrayList7;
                view3 = view6;
                b0Var = b0Var2;
                arrayList4 = arrayList8;
                rect = rect2;
                view7 = view7;
            } else {
                Object u10 = b0Var2.u(b0Var2.f(next3.g()));
                ArrayList<String> sharedElementSourceNames = eVar2.f().getSharedElementSourceNames();
                ArrayList<String> sharedElementSourceNames2 = eVar.f().getSharedElementSourceNames();
                ArrayList<String> sharedElementTargetNames = eVar.f().getSharedElementTargetNames();
                View view8 = view7;
                HashMap hashMap3 = hashMap2;
                int i11 = 0;
                while (i11 < sharedElementTargetNames.size()) {
                    int indexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i11));
                    ArrayList<String> arrayList9 = sharedElementTargetNames;
                    if (indexOf != -1) {
                        sharedElementSourceNames.set(indexOf, sharedElementSourceNames2.get(i11));
                    }
                    i11++;
                    sharedElementTargetNames = arrayList9;
                }
                ArrayList<String> sharedElementTargetNames2 = eVar2.f().getSharedElementTargetNames();
                if (!z11) {
                    enterTransitionCallback = eVar.f().getExitTransitionCallback();
                    exitTransitionCallback = eVar2.f().getEnterTransitionCallback();
                } else {
                    enterTransitionCallback = eVar.f().getEnterTransitionCallback();
                    exitTransitionCallback = eVar2.f().getExitTransitionCallback();
                }
                int size = sharedElementSourceNames.size();
                View view9 = view6;
                int i12 = 0;
                while (i12 < size) {
                    aVar2.put(sharedElementSourceNames.get(i12), sharedElementTargetNames2.get(i12));
                    i12++;
                    size = size;
                    rect2 = rect2;
                }
                Rect rect3 = rect2;
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", ">>> entering view names <<<");
                    for (Iterator<String> it2 = sharedElementTargetNames2.iterator(); it2.hasNext(); it2 = it2) {
                        Log.v("FragmentManager", "Name: " + it2.next());
                    }
                    Log.v("FragmentManager", ">>> exiting view names <<<");
                    for (Iterator<String> it3 = sharedElementSourceNames.iterator(); it3.hasNext(); it3 = it3) {
                        Log.v("FragmentManager", "Name: " + it3.next());
                    }
                }
                k.a<String, View> aVar3 = new k.a<>();
                u(aVar3, eVar.f().mView);
                aVar3.q(sharedElementSourceNames);
                if (enterTransitionCallback != null) {
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "Executing exit callback for operation " + eVar6);
                    }
                    enterTransitionCallback.onMapSharedElements(sharedElementSourceNames, aVar3);
                    int size2 = sharedElementSourceNames.size() - 1;
                    while (size2 >= 0) {
                        String str4 = sharedElementSourceNames.get(size2);
                        View view10 = aVar3.get(str4);
                        if (view10 == null) {
                            aVar2.remove(str4);
                            arrayList6 = sharedElementSourceNames;
                        } else {
                            arrayList6 = sharedElementSourceNames;
                            if (!str4.equals(ViewCompat.F(view10))) {
                                aVar2.put(ViewCompat.F(view10), (String) aVar2.remove(str4));
                            }
                        }
                        size2--;
                        sharedElementSourceNames = arrayList6;
                    }
                    arrayList5 = sharedElementSourceNames;
                } else {
                    arrayList5 = sharedElementSourceNames;
                    aVar2.q(aVar3.keySet());
                }
                k.a<String, View> aVar4 = new k.a<>();
                u(aVar4, eVar2.f().mView);
                aVar4.q(sharedElementTargetNames2);
                aVar4.q(aVar2.values());
                if (exitTransitionCallback != null) {
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "Executing enter callback for operation " + eVar7);
                    }
                    exitTransitionCallback.onMapSharedElements(sharedElementTargetNames2, aVar4);
                    for (int size3 = sharedElementTargetNames2.size() - 1; size3 >= 0; size3--) {
                        String str5 = sharedElementTargetNames2.get(size3);
                        View view11 = aVar4.get(str5);
                        if (view11 == null) {
                            String b11 = z.b(aVar2, str5);
                            if (b11 != null) {
                                aVar2.remove(b11);
                            }
                        } else if (!str5.equals(ViewCompat.F(view11)) && (b10 = z.b(aVar2, str5)) != null) {
                            aVar2.put(b10, ViewCompat.F(view11));
                        }
                    }
                } else {
                    z.d(aVar2, aVar4);
                }
                v(aVar3, aVar2.keySet());
                v(aVar4, aVar2.values());
                if (aVar2.isEmpty()) {
                    arrayList7.clear();
                    arrayList8.clear();
                    aVar = aVar2;
                    arrayList4 = arrayList8;
                    eVar4 = eVar6;
                    eVar5 = eVar7;
                    arrayList3 = arrayList7;
                    b0Var = b0Var2;
                    view7 = view8;
                    view3 = view9;
                    hashMap = hashMap3;
                    rect = rect3;
                    obj4 = null;
                } else {
                    z.a(eVar2.f(), eVar.f(), z11, aVar3, true);
                    aVar = aVar2;
                    ArrayList<View> arrayList10 = arrayList8;
                    y0.a(m(), new g(eVar2, eVar, z10, aVar4));
                    arrayList7.addAll(aVar3.values());
                    if (arrayList5.isEmpty()) {
                        i10 = 0;
                        view7 = view8;
                    } else {
                        i10 = 0;
                        View view12 = aVar3.get(arrayList5.get(0));
                        b0Var2.p(u10, view12);
                        view7 = view12;
                    }
                    arrayList10.addAll(aVar4.values());
                    if (sharedElementTargetNames2.isEmpty() || (view5 = aVar4.get(sharedElementTargetNames2.get(i10))) == null) {
                        rect = rect3;
                        view4 = view9;
                    } else {
                        rect = rect3;
                        y0.a(m(), new h(b0Var2, view5, rect));
                        view4 = view9;
                        z12 = true;
                    }
                    b0Var2.s(u10, view4, arrayList7);
                    arrayList3 = arrayList7;
                    view3 = view4;
                    obj4 = u10;
                    b0Var = b0Var2;
                    b0Var2.n(u10, null, null, null, null, obj4, arrayList10);
                    Boolean bool = Boolean.TRUE;
                    eVar4 = eVar;
                    arrayList4 = arrayList10;
                    hashMap = hashMap3;
                    hashMap.put(eVar4, bool);
                    eVar5 = eVar2;
                    hashMap.put(eVar5, bool);
                }
            }
            rect2 = rect;
            arrayList7 = arrayList3;
            view6 = view3;
            arrayList8 = arrayList4;
            b0Var2 = b0Var;
            z11 = z10;
            eVar7 = eVar5;
            hashMap2 = hashMap;
            eVar6 = eVar4;
            aVar2 = aVar;
        }
        View view13 = view7;
        k.a aVar5 = aVar2;
        e0.e eVar8 = eVar6;
        e0.e eVar9 = eVar7;
        HashMap hashMap4 = hashMap2;
        Collection<?> collection = arrayList7;
        View view14 = view6;
        b0 b0Var3 = b0Var2;
        Collection<?> collection2 = arrayList8;
        Rect rect4 = rect2;
        ArrayList arrayList11 = new ArrayList();
        Object obj5 = null;
        Object obj6 = null;
        for (m mVar3 : list) {
            if (mVar3.d()) {
                hashMap4.put(mVar3.b(), Boolean.FALSE);
                mVar3.a();
            } else {
                Object f10 = b0Var3.f(mVar3.h());
                e0.e b12 = mVar3.b();
                boolean z13 = obj4 != null && (b12 == eVar8 || b12 == eVar9);
                if (f10 == null) {
                    if (!z13) {
                        hashMap4.put(b12, Boolean.FALSE);
                        mVar3.a();
                    }
                    str3 = str;
                    arrayList = collection;
                    view = view14;
                    arrayList2 = collection2;
                    obj = obj5;
                    view2 = view13;
                } else {
                    str3 = str;
                    ArrayList<View> arrayList12 = new ArrayList<>();
                    Object obj7 = obj5;
                    t(arrayList12, b12.f().mView);
                    if (z13) {
                        if (b12 == eVar8) {
                            arrayList12.removeAll(collection);
                        } else {
                            arrayList12.removeAll(collection2);
                        }
                    }
                    if (arrayList12.isEmpty()) {
                        b0Var3.a(f10, view14);
                        arrayList = collection;
                        view = view14;
                        arrayList2 = collection2;
                        eVar3 = b12;
                        obj2 = obj6;
                        obj3 = f10;
                        obj = obj7;
                    } else {
                        b0Var3.b(f10, arrayList12);
                        view = view14;
                        obj = obj7;
                        arrayList = collection;
                        obj2 = obj6;
                        arrayList2 = collection2;
                        obj3 = f10;
                        b0Var3.n(f10, f10, arrayList12, null, null, null, null);
                        if (b12.e() == e0.e.c.GONE) {
                            eVar3 = b12;
                            list2.remove(eVar3);
                            ArrayList<View> arrayList13 = new ArrayList<>(arrayList12);
                            arrayList13.remove(eVar3.f().mView);
                            b0Var3.m(obj3, eVar3.f().mView, arrayList13);
                            y0.a(m(), new i(arrayList12));
                        } else {
                            eVar3 = b12;
                        }
                    }
                    if (eVar3.e() == e0.e.c.VISIBLE) {
                        arrayList11.addAll(arrayList12);
                        if (z12) {
                            b0Var3.o(obj3, rect4);
                        }
                        view2 = view13;
                    } else {
                        view2 = view13;
                        b0Var3.p(obj3, view2);
                    }
                    hashMap4.put(eVar3, Boolean.TRUE);
                    if (mVar3.j()) {
                        obj2 = b0Var3.k(obj2, obj3, null);
                    } else {
                        obj = b0Var3.k(obj, obj3, null);
                    }
                    obj6 = obj2;
                }
                view13 = view2;
                obj5 = obj;
                str = str3;
                view14 = view;
                collection = arrayList;
                collection2 = arrayList2;
            }
        }
        String str6 = str;
        ArrayList<View> arrayList14 = collection;
        ArrayList<View> arrayList15 = collection2;
        Object j10 = b0Var3.j(obj6, obj5, obj4);
        if (j10 == null) {
            return hashMap4;
        }
        for (m mVar4 : list) {
            if (!mVar4.d()) {
                Object h10 = mVar4.h();
                e0.e b13 = mVar4.b();
                boolean z14 = obj4 != null && (b13 == eVar8 || b13 == eVar9);
                if (h10 == null && !z14) {
                    str2 = str6;
                } else if (!ViewCompat.O(m())) {
                    if (FragmentManager.K0(2)) {
                        str2 = str6;
                        Log.v(str2, "SpecialEffectsController: Container " + m() + " has not been laid out. Completing operation " + b13);
                    } else {
                        str2 = str6;
                    }
                    mVar4.a();
                } else {
                    str2 = str6;
                    b0Var3.q(mVar4.b().f(), j10, mVar4.c(), new j(mVar4, b13));
                }
                str6 = str2;
            }
        }
        String str7 = str6;
        if (ViewCompat.O(m())) {
            z.e(arrayList11, 4);
            ArrayList<String> l10 = b0Var3.l(arrayList15);
            if (FragmentManager.K0(2)) {
                Log.v(str7, ">>>>> Beginning transition <<<<<");
                Log.v(str7, ">>>>> SharedElementFirstOutViews <<<<<");
                Iterator<View> it4 = arrayList14.iterator();
                while (it4.hasNext()) {
                    Log.v(str7, "View: " + it4.next() + " Name: " + ViewCompat.F(next2));
                }
                Log.v(str7, ">>>>> SharedElementLastInViews <<<<<");
                Iterator<View> it5 = arrayList15.iterator();
                while (it5.hasNext()) {
                    Log.v(str7, "View: " + it5.next() + " Name: " + ViewCompat.F(next));
                }
            }
            b0Var3.c(m(), j10);
            b0Var3.r(m(), arrayList14, arrayList15, l10, aVar5);
            z.e(arrayList11, 0);
            b0Var3.t(obj4, arrayList14, arrayList15);
            return hashMap4;
        }
        return hashMap4;
    }

    private void y(@NonNull List<e0.e> list) {
        Fragment f10 = list.get(list.size() - 1).f();
        for (e0.e eVar : list) {
            eVar.f().mAnimationInfo.f3150c = f10.mAnimationInfo.f3150c;
            eVar.f().mAnimationInfo.f3151d = f10.mAnimationInfo.f3151d;
            eVar.f().mAnimationInfo.f3152e = f10.mAnimationInfo.f3152e;
            eVar.f().mAnimationInfo.f3153f = f10.mAnimationInfo.f3153f;
        }
    }

    @Override // androidx.fragment.app.e0
    void f(@NonNull List<e0.e> list, boolean z10) {
        e0.e eVar = null;
        e0.e eVar2 = null;
        for (e0.e eVar3 : list) {
            e0.e.c c10 = e0.e.c.c(eVar3.f().mView);
            int i10 = a.f3288a[eVar3.e().ordinal()];
            if (i10 != 1 && i10 != 2 && i10 != 3) {
                if (i10 == 4 && c10 != e0.e.c.VISIBLE) {
                    eVar2 = eVar3;
                }
            } else if (c10 == e0.e.c.VISIBLE && eVar == null) {
                eVar = eVar3;
            }
        }
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Executing operations from " + eVar + " to " + eVar2);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<e0.e> arrayList3 = new ArrayList(list);
        y(list);
        for (e0.e eVar4 : list) {
            androidx.core.os.d dVar = new androidx.core.os.d();
            eVar4.j(dVar);
            arrayList.add(new k(eVar4, dVar, z10));
            androidx.core.os.d dVar2 = new androidx.core.os.d();
            eVar4.j(dVar2);
            boolean z11 = false;
            if (z10) {
                if (eVar4 != eVar) {
                    arrayList2.add(new m(eVar4, dVar2, z10, z11));
                    eVar4.a(new RunnableC0027b(arrayList3, eVar4));
                }
                z11 = true;
                arrayList2.add(new m(eVar4, dVar2, z10, z11));
                eVar4.a(new RunnableC0027b(arrayList3, eVar4));
            } else {
                if (eVar4 != eVar2) {
                    arrayList2.add(new m(eVar4, dVar2, z10, z11));
                    eVar4.a(new RunnableC0027b(arrayList3, eVar4));
                }
                z11 = true;
                arrayList2.add(new m(eVar4, dVar2, z10, z11));
                eVar4.a(new RunnableC0027b(arrayList3, eVar4));
            }
        }
        Map<e0.e, Boolean> x10 = x(arrayList2, arrayList3, z10, eVar, eVar2);
        w(arrayList, arrayList3, x10.containsValue(Boolean.TRUE), x10);
        for (e0.e eVar5 : arrayList3) {
            s(eVar5);
        }
        arrayList3.clear();
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + eVar + " to " + eVar2);
        }
    }

    void s(@NonNull e0.e eVar) {
        eVar.e().a(eVar.f().mView);
    }

    void t(ArrayList<View> arrayList, View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (n2.a(viewGroup)) {
                if (!arrayList.contains(view)) {
                    arrayList.add(viewGroup);
                    return;
                }
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    t(arrayList, childAt);
                }
            }
        } else if (!arrayList.contains(view)) {
            arrayList.add(view);
        }
    }

    void u(Map<String, View> map, @NonNull View view) {
        String F = ViewCompat.F(view);
        if (F != null) {
            map.put(F, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt.getVisibility() == 0) {
                    u(map, childAt);
                }
            }
        }
    }

    void v(@NonNull k.a<String, View> aVar, @NonNull Collection<String> collection) {
        Iterator<Map.Entry<String, View>> it = aVar.entrySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(ViewCompat.F(it.next().getValue()))) {
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DefaultSpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class e implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ e0.e f3301a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewGroup f3302b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ View f3303c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ k f3304d;

        /* compiled from: DefaultSpecialEffectsController.java */
        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f3302b.endViewTransition(eVar.f3303c);
                e.this.f3304d.a();
            }
        }

        e(e0.e eVar, ViewGroup viewGroup, View view, k kVar) {
            this.f3301a = eVar;
            this.f3302b = viewGroup;
            this.f3303c = view;
            this.f3304d = kVar;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f3302b.post(new a());
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3301a + " has ended.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Animation from operation " + this.f3301a + " has reached onAnimationStart.");
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
