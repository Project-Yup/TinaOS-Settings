package androidx.lifecycle;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import e9.l1;
import j8.m;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: RepeatOnLifecycle.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/lifecycle/n;", "<anonymous parameter 0>", "Landroidx/lifecycle/h$b;", NotificationCompat.CATEGORY_EVENT, "Lj8/t;", "i", "(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1 implements l {

    /* renamed from: a  reason: collision with root package name */
    final /* synthetic */ h.b f3500a;

    /* renamed from: b  reason: collision with root package name */
    final /* synthetic */ w8.t<l1> f3501b;

    /* renamed from: g  reason: collision with root package name */
    final /* synthetic */ e9.g0 f3502g;

    /* renamed from: h  reason: collision with root package name */
    final /* synthetic */ h.b f3503h;

    /* renamed from: i  reason: collision with root package name */
    final /* synthetic */ e9.k<j8.t> f3504i;

    /* renamed from: j  reason: collision with root package name */
    final /* synthetic */ k9.a f3505j;

    /* renamed from: k  reason: collision with root package name */
    final /* synthetic */ v8.p<e9.g0, n8.d<? super j8.t>, Object> f3506k;

    /* compiled from: RepeatOnLifecycle.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Le9/g0;", "Lj8/t;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", f = "RepeatOnLifecycle.kt", i = {0, 1}, l = {171, 110}, m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$0"})
    /* loaded from: classes.dex */
    static final class a extends p8.j implements v8.p<e9.g0, n8.d<? super j8.t>, Object> {

        /* renamed from: i  reason: collision with root package name */
        Object f3507i;

        /* renamed from: j  reason: collision with root package name */
        Object f3508j;

        /* renamed from: k  reason: collision with root package name */
        int f3509k;

        /* renamed from: l  reason: collision with root package name */
        final /* synthetic */ k9.a f3510l;

        /* renamed from: m  reason: collision with root package name */
        final /* synthetic */ v8.p<e9.g0, n8.d<? super j8.t>, Object> f3511m;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: RepeatOnLifecycle.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Le9/g0;", "Lj8/t;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
        @DebugMetadata(c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", f = "RepeatOnLifecycle.kt", i = {}, l = {111}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0028a extends p8.j implements v8.p<e9.g0, n8.d<? super j8.t>, Object> {

            /* renamed from: i  reason: collision with root package name */
            int f3512i;

            /* renamed from: j  reason: collision with root package name */
            private /* synthetic */ Object f3513j;

            /* renamed from: k  reason: collision with root package name */
            final /* synthetic */ v8.p<e9.g0, n8.d<? super j8.t>, Object> f3514k;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0028a(v8.p<? super e9.g0, ? super n8.d<? super j8.t>, ? extends Object> pVar, n8.d<? super C0028a> dVar) {
                super(2, dVar);
                this.f3514k = pVar;
            }

            @Override // p8.a
            @NotNull
            public final n8.d<j8.t> q(@Nullable Object obj, @NotNull n8.d<?> dVar) {
                C0028a c0028a = new C0028a(this.f3514k, dVar);
                c0028a.f3513j = obj;
                return c0028a;
            }

            @Override // p8.a
            @Nullable
            public final Object t(@NotNull Object obj) {
                Object c10;
                c10 = o8.d.c();
                int i10 = this.f3512i;
                if (i10 != 0) {
                    if (i10 == 1) {
                        j8.n.b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    j8.n.b(obj);
                    v8.p<e9.g0, n8.d<? super j8.t>, Object> pVar = this.f3514k;
                    this.f3512i = 1;
                    if (pVar.o((e9.g0) this.f3513j, this) == c10) {
                        return c10;
                    }
                }
                return j8.t.f12530a;
            }

            @Override // v8.p
            @Nullable
            /* renamed from: w */
            public final Object o(@NotNull e9.g0 g0Var, @Nullable n8.d<? super j8.t> dVar) {
                return ((C0028a) q(g0Var, dVar)).t(j8.t.f12530a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(k9.a aVar, v8.p<? super e9.g0, ? super n8.d<? super j8.t>, ? extends Object> pVar, n8.d<? super a> dVar) {
            super(2, dVar);
            this.f3510l = aVar;
            this.f3511m = pVar;
        }

        @Override // p8.a
        @NotNull
        public final n8.d<j8.t> q(@Nullable Object obj, @NotNull n8.d<?> dVar) {
            return new a(this.f3510l, this.f3511m, dVar);
        }

        @Override // p8.a
        @Nullable
        public final Object t(@NotNull Object obj) {
            Object c10;
            k9.a aVar;
            v8.p<e9.g0, n8.d<? super j8.t>, Object> pVar;
            k9.a aVar2;
            Throwable th;
            c10 = o8.d.c();
            int i10 = this.f3509k;
            try {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 == 2) {
                            aVar2 = (k9.a) this.f3507i;
                            try {
                                j8.n.b(obj);
                                j8.t tVar = j8.t.f12530a;
                                aVar2.a(null);
                                return j8.t.f12530a;
                            } catch (Throwable th2) {
                                th = th2;
                                aVar2.a(null);
                                throw th;
                            }
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    pVar = (v8.p) this.f3508j;
                    j8.n.b(obj);
                    aVar = (k9.a) this.f3507i;
                } else {
                    j8.n.b(obj);
                    aVar = this.f3510l;
                    pVar = this.f3511m;
                    this.f3507i = aVar;
                    this.f3508j = pVar;
                    this.f3509k = 1;
                    if (aVar.b(null, this) == c10) {
                        return c10;
                    }
                }
                C0028a c0028a = new C0028a(pVar, null);
                this.f3507i = aVar;
                this.f3508j = null;
                this.f3509k = 2;
                if (e9.h0.b(c0028a, this) == c10) {
                    return c10;
                }
                aVar2 = aVar;
                j8.t tVar2 = j8.t.f12530a;
                aVar2.a(null);
                return j8.t.f12530a;
            } catch (Throwable th3) {
                aVar2 = aVar;
                th = th3;
                aVar2.a(null);
                throw th;
            }
        }

        @Override // v8.p
        @Nullable
        /* renamed from: w */
        public final Object o(@NotNull e9.g0 g0Var, @Nullable n8.d<? super j8.t> dVar) {
            return ((a) q(g0Var, dVar)).t(j8.t.f12530a);
        }
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [T, e9.l1] */
    @Override // androidx.lifecycle.l
    public final void i(@NotNull n nVar, @NotNull h.b bVar) {
        ?? b10;
        w8.k.f(nVar, "<anonymous parameter 0>");
        w8.k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (bVar == this.f3500a) {
            w8.t<l1> tVar = this.f3501b;
            b10 = e9.h.b(this.f3502g, null, null, new a(this.f3505j, this.f3506k, null), 3, null);
            tVar.f17987a = b10;
            return;
        }
        if (bVar == this.f3503h) {
            l1 l1Var = this.f3501b.f17987a;
            if (l1Var != null) {
                l1.a.a(l1Var, null, 1, null);
            }
            this.f3501b.f17987a = null;
        }
        if (bVar == h.b.ON_DESTROY) {
            e9.k<j8.t> kVar = this.f3504i;
            m.a aVar = j8.m.f12524a;
            kVar.h(j8.m.a(j8.t.f12530a));
        }
    }
}
