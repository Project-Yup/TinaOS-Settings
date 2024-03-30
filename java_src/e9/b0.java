package e9;

import kotlin.Metadata;
import kotlinx.coroutines.ExperimentalCoroutinesApi;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CoroutineContext.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a(\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r*\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u0013\u0010\u0010\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r*\u00020\u000fH\u0080\u0010\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Le9/g0;", "Ln8/g;", "context", "d", "", "c", "originalContext", "appendContext", "isNewCoroutine", "a", "Ln8/d;", "", "oldValue", "Le9/e2;", "f", "Lp8/e;", "e", "", e7.b.f11115d0, "(Ln8/g;)Ljava/lang/String;", "coroutineName", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ln8/g;", "result", "Ln8/g$b;", "element", e7.b.f11115d0, "(Ln8/g;Ln8/g$b;)Ln8/g;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a extends w8.l implements v8.p<n8.g, g.b, n8.g> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f11247b = new a();

        a() {
            super(2);
        }

        @Override // v8.p
        @NotNull
        /* renamed from: b */
        public final n8.g o(@NotNull n8.g gVar, @NotNull g.b bVar) {
            if (bVar instanceof a0) {
                return gVar.plus(((a0) bVar).K());
            }
            return gVar.plus(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ln8/g;", "result", "Ln8/g$b;", "element", e7.b.f11115d0, "(Ln8/g;Ln8/g$b;)Ln8/g;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class b extends w8.l implements v8.p<n8.g, g.b, n8.g> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ w8.t<n8.g> f11248b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ boolean f11249g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(w8.t<n8.g> tVar, boolean z10) {
            super(2);
            this.f11248b = tVar;
            this.f11249g = z10;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [n8.g, T] */
        @Override // v8.p
        @NotNull
        /* renamed from: b */
        public final n8.g o(@NotNull n8.g gVar, @NotNull g.b bVar) {
            if (!(bVar instanceof a0)) {
                return gVar.plus(bVar);
            }
            g.b bVar2 = this.f11248b.f17987a.get(bVar.getKey());
            if (bVar2 == null) {
                a0 a0Var = (a0) bVar;
                if (this.f11249g) {
                    a0Var = a0Var.K();
                }
                return gVar.plus(a0Var);
            }
            w8.t<n8.g> tVar = this.f11248b;
            tVar.f17987a = tVar.f17987a.minusKey(bVar.getKey());
            return gVar.plus(((a0) bVar).f(bVar2));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CoroutineContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "result", "Ln8/g$b;", "it", e7.b.f11115d0, "(ZLn8/g$b;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class c extends w8.l implements v8.p<Boolean, g.b, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final c f11250b = new c();

        c() {
            super(2);
        }

        @NotNull
        public final Boolean b(boolean z10, @NotNull g.b bVar) {
            boolean z11;
            if (!z10 && !(bVar instanceof a0)) {
                z11 = false;
            } else {
                z11 = true;
            }
            return Boolean.valueOf(z11);
        }

        @Override // v8.p
        public /* bridge */ /* synthetic */ Boolean o(Boolean bool, g.b bVar) {
            return b(bool.booleanValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final n8.g a(n8.g gVar, n8.g gVar2, boolean z10) {
        boolean c10 = c(gVar);
        boolean c11 = c(gVar2);
        if (!c10 && !c11) {
            return gVar.plus(gVar2);
        }
        w8.t tVar = new w8.t();
        tVar.f17987a = gVar2;
        n8.h hVar = n8.h.f15878a;
        n8.g gVar3 = (n8.g) gVar.fold(hVar, new b(tVar, z10));
        if (c11) {
            tVar.f17987a = ((n8.g) tVar.f17987a).fold(hVar, a.f11247b);
        }
        return gVar3.plus((n8.g) tVar.f17987a);
    }

    @Nullable
    public static final String b(@NotNull n8.g gVar) {
        return null;
    }

    private static final boolean c(n8.g gVar) {
        return ((Boolean) gVar.fold(Boolean.FALSE, c.f11250b)).booleanValue();
    }

    @ExperimentalCoroutinesApi
    @NotNull
    public static final n8.g d(@NotNull g0 g0Var, @NotNull n8.g gVar) {
        n8.g a10 = a(g0Var.j(), gVar, true);
        if (a10 != t0.a() && a10.get(n8.e.f15875f) == null) {
            return a10.plus(t0.a());
        }
        return a10;
    }

    @Nullable
    public static final e2<?> e(@NotNull p8.e eVar) {
        while (!(eVar instanceof p0) && (eVar = eVar.e()) != null) {
            if (eVar instanceof e2) {
                return (e2) eVar;
            }
        }
        return null;
    }

    @Nullable
    public static final e2<?> f(@NotNull n8.d<?> dVar, @NotNull n8.g gVar, @Nullable Object obj) {
        boolean z10;
        if (!(dVar instanceof p8.e)) {
            return null;
        }
        if (gVar.get(f2.f11266a) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return null;
        }
        e2<?> e10 = e((p8.e) dVar);
        if (e10 != null) {
            e10.C0(gVar, obj);
        }
        return e10;
    }
}
