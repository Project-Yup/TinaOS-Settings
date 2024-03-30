package b0;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import l8.a0;
import l8.f0;
import l8.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: FragmentStrictMode.kt */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003.\u0005\"B\t\b\u0002¢\u0006\u0004\b,\u0010-J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001a\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J \u0010\u0016\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J0\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00042\u000e\u0010\u001f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u001e2\u000e\u0010 \u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001a0\u001eH\u0002J\u0018\u0010\"\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0018\u0010%\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0002R\"\u0010+\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lb0/c;", "", "Landroidx/fragment/app/Fragment;", "fragment", "Lb0/c$c;", e7.b.f11115d0, "", "previousFragmentId", "Lj8/t;", "f", "Landroid/view/ViewGroup;", "container", "g", "k", "h", "", "isVisibleToUser", "m", "violatingFragment", "targetFragment", "", "requestCode", "l", "j", "i", "n", "Lb0/m;", "violation", "e", "policy", "Ljava/lang/Class;", "fragmentClass", "violationClass", "p", "c", "Ljava/lang/Runnable;", "runnable", "o", "Lb0/c$c;", "getDefaultPolicy", "()Lb0/c$c;", "setDefaultPolicy", "(Lb0/c$c;)V", "defaultPolicy", "<init>", "()V", "a", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final c f5242a = new c();
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static C0059c f5243b = C0059c.f5254d;

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lb0/c$a;", "", "<init>", "(Ljava/lang/String;I)V", "a", e7.b.f11115d0, "g", "h", "i", "j", "k", "l", "fragment_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public enum a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lb0/c$b;", "", "fragment_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public interface b {
    }

    /* compiled from: FragmentStrictMode.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0004BC\b\u0000\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012 \u0010\u0016\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\u00150\b¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R4\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n0\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\f\u0010\u0014¨\u0006\u0019"}, d2 = {"Lb0/c$c;", "", "", "Lb0/c$a;", "a", "Ljava/util/Set;", "()Ljava/util/Set;", "flags", "", "", "Ljava/lang/Class;", "Lb0/m;", e7.b.f11115d0, "Ljava/util/Map;", "c", "()Ljava/util/Map;", "mAllowedViolations", "Lb0/c$b;", "listener", "Lb0/c$b;", "()Lb0/c$b;", "", "allowedViolations", "<init>", "(Ljava/util/Set;Lb0/c$b;Ljava/util/Map;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
    /* renamed from: b0.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0059c {
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        public static final a f5253c = new a(null);
        @JvmField
        @NotNull

        /* renamed from: d  reason: collision with root package name */
        public static final C0059c f5254d;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final Set<a> f5255a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private final Map<String, Set<Class<? extends m>>> f5256b;

        /* compiled from: FragmentStrictMode.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lb0/c$c$a;", "", "Lb0/c$c;", "LAX", "Lb0/c$c;", "<init>", "()V", "fragment_release"}, k = 1, mv = {1, 6, 0})
        /* renamed from: b0.c$c$a */
        /* loaded from: classes.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(w8.g gVar) {
                this();
            }
        }

        static {
            Set b10;
            Map d10;
            b10 = f0.b();
            d10 = a0.d();
            f5254d = new C0059c(b10, null, d10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C0059c(@NotNull Set<? extends a> set, @Nullable b bVar, @NotNull Map<String, ? extends Set<Class<? extends m>>> map) {
            w8.k.f(set, "flags");
            w8.k.f(map, "allowedViolations");
            this.f5255a = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends m>>> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.f5256b = linkedHashMap;
        }

        @NotNull
        public final Set<a> a() {
            return this.f5255a;
        }

        @Nullable
        public final b b() {
            return null;
        }

        @NotNull
        public final Map<String, Set<Class<? extends m>>> c() {
            return this.f5256b;
        }
    }

    private c() {
    }

    private final C0059c b(Fragment fragment) {
        while (fragment != null) {
            if (fragment.isAdded()) {
                FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
                w8.k.e(parentFragmentManager, "declaringFragment.parentFragmentManager");
                if (parentFragmentManager.D0() != null) {
                    C0059c D0 = parentFragmentManager.D0();
                    w8.k.c(D0);
                    return D0;
                }
            }
            fragment = fragment.getParentFragment();
        }
        return f5243b;
    }

    private final void c(C0059c c0059c, final m mVar) {
        Fragment a10 = mVar.a();
        final String name = a10.getClass().getName();
        if (c0059c.a().contains(a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, mVar);
        }
        c0059c.b();
        if (c0059c.a().contains(a.PENALTY_DEATH)) {
            o(a10, new Runnable() { // from class: b0.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.d(name, mVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(String str, m mVar) {
        w8.k.f(mVar, "$violation");
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, mVar);
        throw mVar;
    }

    private final void e(m mVar) {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + mVar.a().getClass().getName(), mVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void f(@NotNull Fragment fragment, @NotNull String str) {
        w8.k.f(fragment, "fragment");
        w8.k.f(str, "previousFragmentId");
        b0.a aVar = new b0.a(fragment, str);
        c cVar = f5242a;
        cVar.e(aVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_FRAGMENT_REUSE) && cVar.p(b10, fragment.getClass(), aVar.getClass())) {
            cVar.c(b10, aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void g(@NotNull Fragment fragment, @Nullable ViewGroup viewGroup) {
        w8.k.f(fragment, "fragment");
        d dVar = new d(fragment, viewGroup);
        c cVar = f5242a;
        cVar.e(dVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_FRAGMENT_TAG_USAGE) && cVar.p(b10, fragment.getClass(), dVar.getClass())) {
            cVar.c(b10, dVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void h(@NotNull Fragment fragment) {
        w8.k.f(fragment, "fragment");
        e eVar = new e(fragment);
        c cVar = f5242a;
        cVar.e(eVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && cVar.p(b10, fragment.getClass(), eVar.getClass())) {
            cVar.c(b10, eVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void i(@NotNull Fragment fragment) {
        w8.k.f(fragment, "fragment");
        f fVar = new f(fragment);
        c cVar = f5242a;
        cVar.e(fVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.p(b10, fragment.getClass(), fVar.getClass())) {
            cVar.c(b10, fVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void j(@NotNull Fragment fragment) {
        w8.k.f(fragment, "fragment");
        g gVar = new g(fragment);
        c cVar = f5242a;
        cVar.e(gVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.p(b10, fragment.getClass(), gVar.getClass())) {
            cVar.c(b10, gVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void k(@NotNull Fragment fragment) {
        w8.k.f(fragment, "fragment");
        i iVar = new i(fragment);
        c cVar = f5242a;
        cVar.e(iVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_RETAIN_INSTANCE_USAGE) && cVar.p(b10, fragment.getClass(), iVar.getClass())) {
            cVar.c(b10, iVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void l(@NotNull Fragment fragment, @NotNull Fragment fragment2, int i10) {
        w8.k.f(fragment, "violatingFragment");
        w8.k.f(fragment2, "targetFragment");
        j jVar = new j(fragment, fragment2, i10);
        c cVar = f5242a;
        cVar.e(jVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_TARGET_FRAGMENT_USAGE) && cVar.p(b10, fragment.getClass(), jVar.getClass())) {
            cVar.c(b10, jVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void m(@NotNull Fragment fragment, boolean z10) {
        w8.k.f(fragment, "fragment");
        k kVar = new k(fragment, z10);
        c cVar = f5242a;
        cVar.e(kVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_SET_USER_VISIBLE_HINT) && cVar.p(b10, fragment.getClass(), kVar.getClass())) {
            cVar.c(b10, kVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY})
    public static final void n(@NotNull Fragment fragment, @NotNull ViewGroup viewGroup) {
        w8.k.f(fragment, "fragment");
        w8.k.f(viewGroup, "container");
        n nVar = new n(fragment, viewGroup);
        c cVar = f5242a;
        cVar.e(nVar);
        C0059c b10 = cVar.b(fragment);
        if (b10.a().contains(a.DETECT_WRONG_FRAGMENT_CONTAINER) && cVar.p(b10, fragment.getClass(), nVar.getClass())) {
            cVar.c(b10, nVar);
        }
    }

    private final void o(Fragment fragment, Runnable runnable) {
        if (fragment.isAdded()) {
            Handler g10 = fragment.getParentFragmentManager().x0().g();
            w8.k.e(g10, "fragment.parentFragmentManager.host.handler");
            if (w8.k.a(g10.getLooper(), Looper.myLooper())) {
                runnable.run();
                return;
            } else {
                g10.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    private final boolean p(C0059c c0059c, Class<? extends Fragment> cls, Class<? extends m> cls2) {
        boolean s10;
        Set<Class<? extends m>> set = c0059c.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (!w8.k.a(cls2.getSuperclass(), m.class)) {
            s10 = r.s(set, cls2.getSuperclass());
            if (s10) {
                return false;
            }
        }
        return !set.contains(cls2);
    }
}
