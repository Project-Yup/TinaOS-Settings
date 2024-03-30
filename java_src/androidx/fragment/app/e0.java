package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.os.d;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpecialEffectsController.java */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a  reason: collision with root package name */
    private final ViewGroup f3349a;

    /* renamed from: b  reason: collision with root package name */
    final ArrayList<e> f3350b = new ArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    final ArrayList<e> f3351c = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    boolean f3352d = false;

    /* renamed from: e  reason: collision with root package name */
    boolean f3353e = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f3354a;

        a(d dVar) {
            this.f3354a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e0.this.f3350b.contains(this.f3354a)) {
                this.f3354a.e().a(this.f3354a.f().mView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SpecialEffectsController.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f3356a;

        b(d dVar) {
            this.f3356a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            e0.this.f3350b.remove(this.f3356a);
            e0.this.f3351c.remove(this.f3356a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f3358a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f3359b;

        static {
            int[] iArr = new int[e.b.values().length];
            f3359b = iArr;
            try {
                iArr[e.b.ADDING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3359b[e.b.REMOVING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3359b[e.b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[e.c.values().length];
            f3358a = iArr2;
            try {
                iArr2[e.c.REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3358a[e.c.VISIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3358a[e.c.GONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3358a[e.c.INVISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static class d extends e {
        @NonNull

        /* renamed from: h  reason: collision with root package name */
        private final w f3360h;

        d(@NonNull e.c cVar, @NonNull e.b bVar, @NonNull w wVar, @NonNull androidx.core.os.d dVar) {
            super(cVar, bVar, wVar.k(), dVar);
            this.f3360h = wVar;
        }

        @Override // androidx.fragment.app.e0.e
        public void c() {
            super.c();
            this.f3360h.m();
        }

        @Override // androidx.fragment.app.e0.e
        void l() {
            if (g() == e.b.ADDING) {
                Fragment k10 = this.f3360h.k();
                View findFocus = k10.mView.findFocus();
                if (findFocus != null) {
                    k10.setFocusedView(findFocus);
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + k10);
                    }
                }
                View requireView = f().requireView();
                if (requireView.getParent() == null) {
                    this.f3360h.b();
                    requireView.setAlpha(0.0f);
                }
                if (requireView.getAlpha() == 0.0f && requireView.getVisibility() == 0) {
                    requireView.setVisibility(4);
                }
                requireView.setAlpha(k10.getPostOnViewCreatedAlpha());
            } else if (g() == e.b.REMOVING) {
                Fragment k11 = this.f3360h.k();
                View requireView2 = k11.requireView();
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "Clearing focus " + requireView2.findFocus() + " on view " + requireView2 + " for Fragment " + k11);
                }
                requireView2.clearFocus();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e0(@NonNull ViewGroup viewGroup) {
        this.f3349a = viewGroup;
    }

    private void a(@NonNull e.c cVar, @NonNull e.b bVar, @NonNull w wVar) {
        synchronized (this.f3350b) {
            androidx.core.os.d dVar = new androidx.core.os.d();
            e h10 = h(wVar.k());
            if (h10 != null) {
                h10.k(cVar, bVar);
                return;
            }
            d dVar2 = new d(cVar, bVar, wVar, dVar);
            this.f3350b.add(dVar2);
            dVar2.a(new a(dVar2));
            dVar2.a(new b(dVar2));
        }
    }

    @Nullable
    private e h(@NonNull Fragment fragment) {
        Iterator<e> it = this.f3350b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    @Nullable
    private e i(@NonNull Fragment fragment) {
        Iterator<e> it = this.f3351c.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.f().equals(fragment) && !next.h()) {
                return next;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static e0 n(@NonNull ViewGroup viewGroup, @NonNull FragmentManager fragmentManager) {
        return o(viewGroup, fragmentManager.C0());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static e0 o(@NonNull ViewGroup viewGroup, @NonNull f0 f0Var) {
        int i10 = a0.b.special_effects_controller_view_tag;
        Object tag = viewGroup.getTag(i10);
        if (tag instanceof e0) {
            return (e0) tag;
        }
        e0 a10 = f0Var.a(viewGroup);
        viewGroup.setTag(i10, a10);
        return a10;
    }

    private void q() {
        Iterator<e> it = this.f3350b.iterator();
        while (it.hasNext()) {
            e next = it.next();
            if (next.g() == e.b.ADDING) {
                next.k(e.c.b(next.f().requireView().getVisibility()), e.b.NONE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(@NonNull e.c cVar, @NonNull w wVar) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + wVar.k());
        }
        a(cVar, e.b.ADDING, wVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(@NonNull w wVar) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + wVar.k());
        }
        a(e.c.GONE, e.b.NONE, wVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@NonNull w wVar) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + wVar.k());
        }
        a(e.c.REMOVED, e.b.REMOVING, wVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@NonNull w wVar) {
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + wVar.k());
        }
        a(e.c.VISIBLE, e.b.NONE, wVar);
    }

    abstract void f(@NonNull List<e> list, boolean z10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        if (this.f3353e) {
            return;
        }
        if (!ViewCompat.N(this.f3349a)) {
            j();
            this.f3352d = false;
            return;
        }
        synchronized (this.f3350b) {
            if (!this.f3350b.isEmpty()) {
                ArrayList arrayList = new ArrayList(this.f3351c);
                this.f3351c.clear();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    e eVar = (e) it.next();
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + eVar);
                    }
                    eVar.b();
                    if (!eVar.i()) {
                        this.f3351c.add(eVar);
                    }
                }
                q();
                ArrayList arrayList2 = new ArrayList(this.f3350b);
                this.f3350b.clear();
                this.f3351c.addAll(arrayList2);
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).l();
                }
                f(arrayList2, this.f3352d);
                this.f3352d = false;
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j() {
        String str;
        String str2;
        if (FragmentManager.K0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean N = ViewCompat.N(this.f3349a);
        synchronized (this.f3350b) {
            q();
            Iterator<e> it = this.f3350b.iterator();
            while (it.hasNext()) {
                it.next().l();
            }
            Iterator it2 = new ArrayList(this.f3351c).iterator();
            while (it2.hasNext()) {
                e eVar = (e) it2.next();
                if (FragmentManager.K0(2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("SpecialEffectsController: ");
                    if (N) {
                        str2 = "";
                    } else {
                        str2 = "Container " + this.f3349a + " is not attached to window. ";
                    }
                    sb2.append(str2);
                    sb2.append("Cancelling running operation ");
                    sb2.append(eVar);
                    Log.v("FragmentManager", sb2.toString());
                }
                eVar.b();
            }
            Iterator it3 = new ArrayList(this.f3350b).iterator();
            while (it3.hasNext()) {
                e eVar2 = (e) it3.next();
                if (FragmentManager.K0(2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("SpecialEffectsController: ");
                    if (N) {
                        str = "";
                    } else {
                        str = "Container " + this.f3349a + " is not attached to window. ";
                    }
                    sb3.append(str);
                    sb3.append("Cancelling pending operation ");
                    sb3.append(eVar2);
                    Log.v("FragmentManager", sb3.toString());
                }
                eVar2.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        if (this.f3353e) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f3353e = false;
            g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public e.b l(@NonNull w wVar) {
        e.b bVar;
        e h10 = h(wVar.k());
        if (h10 != null) {
            bVar = h10.g();
        } else {
            bVar = null;
        }
        e i10 = i(wVar.k());
        if (i10 != null && (bVar == null || bVar == e.b.NONE)) {
            return i10.g();
        }
        return bVar;
    }

    @NonNull
    public ViewGroup m() {
        return this.f3349a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        synchronized (this.f3350b) {
            q();
            this.f3353e = false;
            int size = this.f3350b.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                e eVar = this.f3350b.get(size);
                e.c c10 = e.c.c(eVar.f().mView);
                e.c e10 = eVar.e();
                e.c cVar = e.c.VISIBLE;
                if (e10 == cVar && c10 != cVar) {
                    this.f3353e = eVar.f().isPostponed();
                    break;
                }
                size--;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(boolean z10) {
        this.f3352d = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SpecialEffectsController.java */
    /* loaded from: classes.dex */
    public static class e {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private c f3361a;
        @NonNull

        /* renamed from: b  reason: collision with root package name */
        private b f3362b;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        private final Fragment f3363c;
        @NonNull

        /* renamed from: d  reason: collision with root package name */
        private final List<Runnable> f3364d = new ArrayList();
        @NonNull

        /* renamed from: e  reason: collision with root package name */
        private final HashSet<androidx.core.os.d> f3365e = new HashSet<>();

        /* renamed from: f  reason: collision with root package name */
        private boolean f3366f = false;

        /* renamed from: g  reason: collision with root package name */
        private boolean f3367g = false;

        /* compiled from: SpecialEffectsController.java */
        /* loaded from: classes.dex */
        class a implements d.b {
            a() {
            }

            @Override // androidx.core.os.d.b
            public void onCancel() {
                e.this.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: SpecialEffectsController.java */
        /* loaded from: classes.dex */
        public enum b {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: SpecialEffectsController.java */
        /* loaded from: classes.dex */
        public enum c {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            /* JADX INFO: Access modifiers changed from: package-private */
            @NonNull
            public static c b(int i10) {
                if (i10 != 0) {
                    if (i10 != 4) {
                        if (i10 == 8) {
                            return GONE;
                        }
                        throw new IllegalArgumentException("Unknown visibility " + i10);
                    }
                    return INVISIBLE;
                }
                return VISIBLE;
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            @NonNull
            public static c c(@NonNull View view) {
                if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
                    return INVISIBLE;
                }
                return b(view.getVisibility());
            }

            /* JADX INFO: Access modifiers changed from: package-private */
            public void a(@NonNull View view) {
                int i10 = c.f3358a[ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 == 4) {
                                if (FragmentManager.K0(2)) {
                                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                                }
                                view.setVisibility(4);
                                return;
                            }
                            return;
                        }
                        if (FragmentManager.K0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                        }
                        view.setVisibility(8);
                        return;
                    }
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    view.setVisibility(0);
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    if (FragmentManager.K0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                    }
                    viewGroup.removeView(view);
                }
            }
        }

        e(@NonNull c cVar, @NonNull b bVar, @NonNull Fragment fragment, @NonNull androidx.core.os.d dVar) {
            this.f3361a = cVar;
            this.f3362b = bVar;
            this.f3363c = fragment;
            dVar.b(new a());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final void a(@NonNull Runnable runnable) {
            this.f3364d.add(runnable);
        }

        final void b() {
            if (h()) {
                return;
            }
            this.f3366f = true;
            if (this.f3365e.isEmpty()) {
                c();
                return;
            }
            Iterator it = new ArrayList(this.f3365e).iterator();
            while (it.hasNext()) {
                ((androidx.core.os.d) it.next()).a();
            }
        }

        @CallSuper
        public void c() {
            if (this.f3367g) {
                return;
            }
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f3367g = true;
            for (Runnable runnable : this.f3364d) {
                runnable.run();
            }
        }

        public final void d(@NonNull androidx.core.os.d dVar) {
            if (this.f3365e.remove(dVar) && this.f3365e.isEmpty()) {
                c();
            }
        }

        @NonNull
        public c e() {
            return this.f3361a;
        }

        @NonNull
        public final Fragment f() {
            return this.f3363c;
        }

        @NonNull
        b g() {
            return this.f3362b;
        }

        final boolean h() {
            return this.f3366f;
        }

        final boolean i() {
            return this.f3367g;
        }

        public final void j(@NonNull androidx.core.os.d dVar) {
            l();
            this.f3365e.add(dVar);
        }

        final void k(@NonNull c cVar, @NonNull b bVar) {
            int i10 = c.f3359b[bVar.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3 && this.f3361a != c.REMOVED) {
                        if (FragmentManager.K0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3363c + " mFinalState = " + this.f3361a + " -> " + cVar + ". ");
                        }
                        this.f3361a = cVar;
                        return;
                    }
                    return;
                }
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3363c + " mFinalState = " + this.f3361a + " -> REMOVED. mLifecycleImpact  = " + this.f3362b + " to REMOVING.");
                }
                this.f3361a = c.REMOVED;
                this.f3362b = b.REMOVING;
            } else if (this.f3361a == c.REMOVED) {
                if (FragmentManager.K0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f3363c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f3362b + " to ADDING.");
                }
                this.f3361a = c.VISIBLE;
                this.f3362b = b.ADDING;
            }
        }

        @NonNull
        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + this.f3361a + "} {mLifecycleImpact = " + this.f3362b + "} {mFragment = " + this.f3363c + "}";
        }

        void l() {
        }
    }
}
