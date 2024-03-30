package h9;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
import v8.p;
import w8.t;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Distinct.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002Bg\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012:\u0010\u0017\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u000f¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\bR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rRH\u0010\u0017\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\u000b¢\u0006\f\b\u0010\u0012\b\b\u0011\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lh9/b;", "T", "Lh9/c;", "Lh9/d;", "collector", "Lj8/t;", "a", "(Lh9/d;Ln8/d;)Ljava/lang/Object;", "Lh9/c;", "upstream", "Lkotlin/Function1;", "", e7.b.f11115d0, "Lv8/l;", "keySelector", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "old", "new", "", "g", "Lv8/p;", "areEquivalent", "<init>", "(Lh9/c;Lv8/l;Lv8/p;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b<T> implements c<T> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final c<T> f12051a;
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public final l<T, Object> f12052b;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public final p<Object, Object, Boolean> f12053g;

    /* compiled from: Distinct.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "value", "Lj8/t;", "i", "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a<T> implements d {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ b<T> f12054a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ t<Object> f12055b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ d<T> f12056g;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: Distinct.kt */
        @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
        @DebugMetadata(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", i = {}, l = {81}, m = "emit", n = {}, s = {})
        /* renamed from: h9.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0143a extends p8.d {

            /* renamed from: h  reason: collision with root package name */
            /* synthetic */ Object f12057h;

            /* renamed from: i  reason: collision with root package name */
            final /* synthetic */ a<T> f12058i;

            /* renamed from: j  reason: collision with root package name */
            int f12059j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0143a(a<? super T> aVar, n8.d<? super C0143a> dVar) {
                super(dVar);
                this.f12058i = aVar;
            }

            @Override // p8.a
            @Nullable
            public final Object t(@NotNull Object obj) {
                this.f12057h = obj;
                this.f12059j |= RecyclerView.UNDEFINED_DURATION;
                return this.f12058i.i(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(b<T> bVar, t<Object> tVar, d<? super T> dVar) {
            this.f12054a = bVar;
            this.f12055b = tVar;
            this.f12056g = dVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
        @Override // h9.d
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object i(T r6, @org.jetbrains.annotations.NotNull n8.d<? super j8.t> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof h9.b.a.C0143a
                if (r0 == 0) goto L13
                r0 = r7
                h9.b$a$a r0 = (h9.b.a.C0143a) r0
                int r1 = r0.f12059j
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12059j = r1
                goto L18
            L13:
                h9.b$a$a r0 = new h9.b$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f12057h
                java.lang.Object r1 = o8.b.c()
                int r2 = r0.f12059j
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                j8.n.b(r7)
                goto L67
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                j8.n.b(r7)
                h9.b<T> r7 = r5.f12054a
                v8.l<T, java.lang.Object> r7 = r7.f12052b
                java.lang.Object r7 = r7.k(r6)
                w8.t<java.lang.Object> r2 = r5.f12055b
                T r2 = r2.f17987a
                kotlinx.coroutines.internal.b0 r4 = i9.c.f12244a
                if (r2 == r4) goto L58
                h9.b<T> r4 = r5.f12054a
                v8.p<java.lang.Object, java.lang.Object, java.lang.Boolean> r4 = r4.f12053g
                java.lang.Object r2 = r4.o(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L55
                goto L58
            L55:
                j8.t r6 = j8.t.f12530a
                return r6
            L58:
                w8.t<java.lang.Object> r2 = r5.f12055b
                r2.f17987a = r7
                h9.d<T> r7 = r5.f12056g
                r0.f12059j = r3
                java.lang.Object r6 = r7.i(r6, r0)
                if (r6 != r1) goto L67
                return r1
            L67:
                j8.t r6 = j8.t.f12530a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: h9.b.a.i(java.lang.Object, n8.d):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull c<? extends T> cVar, @NotNull l<? super T, ? extends Object> lVar, @NotNull p<Object, Object, Boolean> pVar) {
        this.f12051a = cVar;
        this.f12052b = lVar;
        this.f12053g = pVar;
    }

    @Override // h9.c
    @Nullable
    public Object a(@NotNull d<? super T> dVar, @NotNull n8.d<? super j8.t> dVar2) {
        Object c10;
        t tVar = new t();
        tVar.f17987a = (T) i9.c.f12244a;
        Object a10 = this.f12051a.a(new a(this, tVar, dVar), dVar2);
        c10 = o8.d.c();
        if (a10 == c10) {
            return a10;
        }
        return j8.t.f12530a;
    }
}
