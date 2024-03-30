package androidx.slidingpanelayout.widget;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.layout.g;
import androidx.window.layout.l;
import androidx.window.layout.s;
import androidx.window.layout.x;
import e9.e1;
import e9.g0;
import e9.h;
import e9.h0;
import e9.l1;
import h9.c;
import h9.e;
import j8.n;
import j8.t;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import n8.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.j;
import v8.p;
import w8.k;
/* compiled from: FoldingFeatureObserver.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001a¨\u0006\u001d"}, d2 = {"Landroidx/slidingpanelayout/widget/a;", "", "Landroidx/window/layout/x;", "windowLayoutInfo", "Landroidx/window/layout/l;", "d", "Landroidx/slidingpanelayout/widget/a$a;", "onFoldingFeatureChangeListener", "Lj8/t;", "f", "Landroid/app/Activity;", "activity", "e", "g", "Landroidx/window/layout/s;", "a", "Landroidx/window/layout/s;", "windowInfoTracker", "Ljava/util/concurrent/Executor;", e7.b.f11115d0, "Ljava/util/concurrent/Executor;", "executor", "Le9/l1;", "c", "Le9/l1;", "job", "Landroidx/slidingpanelayout/widget/a$a;", "<init>", "(Landroidx/window/layout/s;Ljava/util/concurrent/Executor;)V", "slidingpanelayout_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final s f4432a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Executor f4433b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private l1 f4434c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private InterfaceC0043a f4435d;

    /* compiled from: FoldingFeatureObserver.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0006"}, d2 = {"Landroidx/slidingpanelayout/widget/a$a;", "", "Landroidx/window/layout/l;", "foldingFeature", "Lj8/t;", "a", "slidingpanelayout_release"}, k = 1, mv = {1, 6, 0})
    /* renamed from: androidx.slidingpanelayout.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0043a {
        void a(@NotNull l lVar);
    }

    /* compiled from: FoldingFeatureObserver.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Le9/g0;", "Lj8/t;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", i = {}, l = {97}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class b extends j implements p<g0, d<? super t>, Object> {

        /* renamed from: i  reason: collision with root package name */
        int f4436i;

        /* renamed from: k  reason: collision with root package name */
        final /* synthetic */ Activity f4438k;

        /* compiled from: Collect.kt */
        @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"androidx/slidingpanelayout/widget/a$b$a", "Lh9/d;", "value", "Lj8/t;", "i", "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
        /* renamed from: androidx.slidingpanelayout.widget.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0044a implements h9.d<l> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ a f4439a;

            public C0044a(a aVar) {
                this.f4439a = aVar;
            }

            @Override // h9.d
            @Nullable
            public Object i(l lVar, @NotNull d<? super t> dVar) {
                t tVar;
                Object c10;
                l lVar2 = lVar;
                InterfaceC0043a interfaceC0043a = this.f4439a.f4435d;
                if (interfaceC0043a == null) {
                    tVar = null;
                } else {
                    interfaceC0043a.a(lVar2);
                    tVar = t.f12530a;
                }
                c10 = o8.d.c();
                if (tVar == c10) {
                    return tVar;
                }
                return t.f12530a;
            }
        }

        /* compiled from: SafeCollector.common.kt */
        @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lh9/c;", "Lh9/d;", "collector", "Lj8/t;", "a", "(Lh9/d;Ln8/d;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
        /* renamed from: androidx.slidingpanelayout.widget.a$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0045b implements c<l> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ c f4440a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ a f4441b;

            /* compiled from: Collect.kt */
            @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lh9/d;", "value", "Lj8/t;", "i", "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
            /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0046a implements h9.d<x> {

                /* renamed from: a  reason: collision with root package name */
                final /* synthetic */ h9.d f4442a;

                /* renamed from: b  reason: collision with root package name */
                final /* synthetic */ a f4443b;

                @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
                @DebugMetadata(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", i = {}, l = {138}, m = "emit", n = {}, s = {})
                /* renamed from: androidx.slidingpanelayout.widget.a$b$b$a$a  reason: collision with other inner class name */
                /* loaded from: classes.dex */
                public static final class C0047a extends p8.d {

                    /* renamed from: h  reason: collision with root package name */
                    /* synthetic */ Object f4444h;

                    /* renamed from: i  reason: collision with root package name */
                    int f4445i;

                    public C0047a(d dVar) {
                        super(dVar);
                    }

                    @Override // p8.a
                    @Nullable
                    public final Object t(@NotNull Object obj) {
                        this.f4444h = obj;
                        this.f4445i |= RecyclerView.UNDEFINED_DURATION;
                        return C0046a.this.i(null, this);
                    }
                }

                public C0046a(h9.d dVar, a aVar) {
                    this.f4442a = dVar;
                    this.f4443b = aVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
                @Override // h9.d
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public java.lang.Object i(androidx.window.layout.x r5, @org.jetbrains.annotations.NotNull n8.d r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof androidx.slidingpanelayout.widget.a.b.C0045b.C0046a.C0047a
                        if (r0 == 0) goto L13
                        r0 = r6
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = (androidx.slidingpanelayout.widget.a.b.C0045b.C0046a.C0047a) r0
                        int r1 = r0.f4445i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f4445i = r1
                        goto L18
                    L13:
                        androidx.slidingpanelayout.widget.a$b$b$a$a r0 = new androidx.slidingpanelayout.widget.a$b$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f4444h
                        java.lang.Object r1 = o8.b.c()
                        int r2 = r0.f4445i
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        j8.n.b(r6)
                        goto L4a
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        j8.n.b(r6)
                        h9.d r6 = r4.f4442a
                        androidx.window.layout.x r5 = (androidx.window.layout.x) r5
                        androidx.slidingpanelayout.widget.a r2 = r4.f4443b
                        androidx.window.layout.l r5 = androidx.slidingpanelayout.widget.a.a(r2, r5)
                        if (r5 != 0) goto L41
                        goto L4a
                    L41:
                        r0.f4445i = r3
                        java.lang.Object r5 = r6.i(r5, r0)
                        if (r5 != r1) goto L4a
                        return r1
                    L4a:
                        j8.t r5 = j8.t.f12530a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.a.b.C0045b.C0046a.i(java.lang.Object, n8.d):java.lang.Object");
                }
            }

            public C0045b(c cVar, a aVar) {
                this.f4440a = cVar;
                this.f4441b = aVar;
            }

            @Override // h9.c
            @Nullable
            public Object a(@NotNull h9.d<? super l> dVar, @NotNull d dVar2) {
                Object c10;
                Object a10 = this.f4440a.a(new C0046a(dVar, this.f4441b), dVar2);
                c10 = o8.d.c();
                if (a10 == c10) {
                    return a10;
                }
                return t.f12530a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, d<? super b> dVar) {
            super(2, dVar);
            this.f4438k = activity;
        }

        @Override // p8.a
        @NotNull
        public final d<t> q(@Nullable Object obj, @NotNull d<?> dVar) {
            return new b(this.f4438k, dVar);
        }

        @Override // p8.a
        @Nullable
        public final Object t(@NotNull Object obj) {
            Object c10;
            c10 = o8.d.c();
            int i10 = this.f4436i;
            if (i10 != 0) {
                if (i10 == 1) {
                    n.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                n.b(obj);
                c a10 = e.a(new C0045b(a.this.f4432a.b(this.f4438k), a.this));
                C0044a c0044a = new C0044a(a.this);
                this.f4436i = 1;
                if (a10.a(c0044a, this) == c10) {
                    return c10;
                }
            }
            return t.f12530a;
        }

        @Override // v8.p
        @Nullable
        /* renamed from: w */
        public final Object o(@NotNull g0 g0Var, @Nullable d<? super t> dVar) {
            return ((b) q(g0Var, dVar)).t(t.f12530a);
        }
    }

    public a(@NotNull s sVar, @NotNull Executor executor) {
        k.f(sVar, "windowInfoTracker");
        k.f(executor, "executor");
        this.f4432a = sVar;
        this.f4433b = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l d(x xVar) {
        Object obj;
        Iterator<T> it = xVar.a().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((g) obj) instanceof l) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof l)) {
            return null;
        }
        return (l) obj;
    }

    public final void e(@NotNull Activity activity) {
        l1 b10;
        k.f(activity, "activity");
        l1 l1Var = this.f4434c;
        if (l1Var != null) {
            l1.a.a(l1Var, null, 1, null);
        }
        b10 = h.b(h0.a(e1.a(this.f4433b)), null, null, new b(activity, null), 3, null);
        this.f4434c = b10;
    }

    public final void f(@NotNull InterfaceC0043a interfaceC0043a) {
        k.f(interfaceC0043a, "onFoldingFeatureChangeListener");
        this.f4435d = interfaceC0043a;
    }

    public final void g() {
        l1 l1Var = this.f4434c;
        if (l1Var != null) {
            l1.a.a(l1Var, null, 1, null);
        }
    }
}
