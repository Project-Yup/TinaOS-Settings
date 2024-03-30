package androidx.window.layout;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: WindowInfoTrackerImpl.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Landroidx/window/layout/u;", "Landroidx/window/layout/s;", "Landroid/app/Activity;", "activity", "Lh9/c;", "Landroidx/window/layout/x;", e7.b.f11115d0, "Landroidx/window/layout/z;", "Landroidx/window/layout/z;", "windowMetricsCalculator", "Landroidx/window/layout/r;", "c", "Landroidx/window/layout/r;", "windowBackend", "<init>", "(Landroidx/window/layout/z;Landroidx/window/layout/r;)V", "d", "a", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class u implements s {
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final a f5030d = new a(null);
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final z f5031b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final r f5032c;

    /* compiled from: WindowInfoTrackerImpl.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/u$a;", "", "", "BUFFER_CAPACITY", "I", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    /* compiled from: WindowInfoTrackerImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lh9/d;", "Landroidx/window/layout/x;", "Lj8/t;", "<anonymous>"}, k = 3, mv = {1, 6, 0})
    @DebugMetadata(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1", f = "WindowInfoTrackerImpl.kt", i = {0, 0, 1, 1}, l = {54, 55}, m = "invokeSuspend", n = {"$this$flow", "listener", "$this$flow", "listener"}, s = {"L$0", "L$1", "L$0", "L$1"})
    /* loaded from: classes.dex */
    static final class b extends p8.j implements v8.p<h9.d<? super x>, n8.d<? super j8.t>, Object> {

        /* renamed from: i  reason: collision with root package name */
        Object f5033i;

        /* renamed from: j  reason: collision with root package name */
        Object f5034j;

        /* renamed from: k  reason: collision with root package name */
        int f5035k;

        /* renamed from: l  reason: collision with root package name */
        private /* synthetic */ Object f5036l;

        /* renamed from: n  reason: collision with root package name */
        final /* synthetic */ Activity f5038n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, n8.d<? super b> dVar) {
            super(2, dVar);
            this.f5038n = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void y(g9.f fVar, x xVar) {
            w8.k.e(xVar, "info");
            fVar.a(xVar);
        }

        @Override // p8.a
        @NotNull
        public final n8.d<j8.t> q(@Nullable Object obj, @NotNull n8.d<?> dVar) {
            b bVar = new b(this.f5038n, dVar);
            bVar.f5036l = obj;
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0072 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007e A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:17:0x0064, B:21:0x0076, B:23:0x007e), top: B:35:0x0064 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0093 -> B:35:0x0064). Please submit an issue!!! */
        @Override // p8.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object t(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = o8.b.c()
                int r1 = r9.f5035k
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L39
                if (r1 == r3) goto L27
                if (r1 != r2) goto L1f
                java.lang.Object r1 = r9.f5034j
                g9.g r1 = (g9.g) r1
                java.lang.Object r4 = r9.f5033i
                androidx.core.util.a r4 = (androidx.core.util.a) r4
                java.lang.Object r5 = r9.f5036l
                h9.d r5 = (h9.d) r5
                j8.n.b(r10)     // Catch: java.lang.Throwable -> La3
                r10 = r5
                goto L63
            L1f:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L27:
                java.lang.Object r1 = r9.f5034j
                g9.g r1 = (g9.g) r1
                java.lang.Object r4 = r9.f5033i
                androidx.core.util.a r4 = (androidx.core.util.a) r4
                java.lang.Object r5 = r9.f5036l
                h9.d r5 = (h9.d) r5
                j8.n.b(r10)     // Catch: java.lang.Throwable -> La3
                r6 = r5
                r5 = r9
                goto L76
            L39:
                j8.n.b(r10)
                java.lang.Object r10 = r9.f5036l
                h9.d r10 = (h9.d) r10
                g9.e r1 = g9.e.DROP_OLDEST
                r4 = 4
                r5 = 10
                r6 = 0
                g9.f r1 = g9.h.b(r5, r1, r6, r4, r6)
                androidx.window.layout.v r4 = new androidx.window.layout.v
                r4.<init>()
                androidx.window.layout.u r5 = androidx.window.layout.u.this
                androidx.window.layout.r r5 = androidx.window.layout.u.c(r5)
                android.app.Activity r6 = r9.f5038n
                androidx.window.layout.w r7 = new androidx.window.layout.w
                r7.<init>()
                r5.b(r6, r7, r4)
                g9.g r1 = r1.iterator()     // Catch: java.lang.Throwable -> La3
            L63:
                r5 = r9
            L64:
                r5.f5036l = r10     // Catch: java.lang.Throwable -> La1
                r5.f5033i = r4     // Catch: java.lang.Throwable -> La1
                r5.f5034j = r1     // Catch: java.lang.Throwable -> La1
                r5.f5035k = r3     // Catch: java.lang.Throwable -> La1
                java.lang.Object r6 = r1.a(r5)     // Catch: java.lang.Throwable -> La1
                if (r6 != r0) goto L73
                return r0
            L73:
                r8 = r6
                r6 = r10
                r10 = r8
            L76:
                java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> La1
                boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> La1
                if (r10 == 0) goto L95
                java.lang.Object r10 = r1.next()     // Catch: java.lang.Throwable -> La1
                androidx.window.layout.x r10 = (androidx.window.layout.x) r10     // Catch: java.lang.Throwable -> La1
                r5.f5036l = r6     // Catch: java.lang.Throwable -> La1
                r5.f5033i = r4     // Catch: java.lang.Throwable -> La1
                r5.f5034j = r1     // Catch: java.lang.Throwable -> La1
                r5.f5035k = r2     // Catch: java.lang.Throwable -> La1
                java.lang.Object r10 = r6.i(r10, r5)     // Catch: java.lang.Throwable -> La1
                if (r10 != r0) goto L93
                return r0
            L93:
                r10 = r6
                goto L64
            L95:
                androidx.window.layout.u r10 = androidx.window.layout.u.this
                androidx.window.layout.r r10 = androidx.window.layout.u.c(r10)
                r10.a(r4)
                j8.t r10 = j8.t.f12530a
                return r10
            La1:
                r10 = move-exception
                goto La5
            La3:
                r10 = move-exception
                r5 = r9
            La5:
                androidx.window.layout.u r0 = androidx.window.layout.u.this
                androidx.window.layout.r r0 = androidx.window.layout.u.c(r0)
                r0.a(r4)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.u.b.t(java.lang.Object):java.lang.Object");
        }

        @Override // v8.p
        @Nullable
        /* renamed from: x */
        public final Object o(@NotNull h9.d<? super x> dVar, @Nullable n8.d<? super j8.t> dVar2) {
            return ((b) q(dVar, dVar2)).t(j8.t.f12530a);
        }
    }

    public u(@NotNull z zVar, @NotNull r rVar) {
        w8.k.f(zVar, "windowMetricsCalculator");
        w8.k.f(rVar, "windowBackend");
        this.f5031b = zVar;
        this.f5032c = rVar;
    }

    @Override // androidx.window.layout.s
    @NotNull
    public h9.c<x> b(@NotNull Activity activity) {
        w8.k.f(activity, "activity");
        return h9.e.b(new b(activity, null));
    }
}
