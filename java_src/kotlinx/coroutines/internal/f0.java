package kotlinx.coroutines.internal;

import e9.b2;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ThreadContext.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\"\u0014\u0010\u000b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\b\u0010\n\"*\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e\"2\u0010\u0011\u001a \u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00100\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e\"&\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00120\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000e¨\u0006\u0015"}, d2 = {"Ln8/g;", "context", "", e7.b.f11115d0, "countOrElement", "c", "oldState", "Lj8/t;", "a", "Lkotlinx/coroutines/internal/b0;", "Lkotlinx/coroutines/internal/b0;", "NO_THREAD_ELEMENTS", "Lkotlin/Function2;", "Ln8/g$b;", "Lv8/p;", "countAll", "Le9/b2;", "findOne", "Lkotlinx/coroutines/internal/i0;", "d", "updateState", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f0 {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final b0 f12897a = new b0("NO_THREAD_ELEMENTS");
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final v8.p<Object, g.b, Object> f12898b = a.f12901b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private static final v8.p<b2<?>, g.b, b2<?>> f12899c = b.f12902b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final v8.p<i0, g.b, i0> f12900d = c.f12903b;

    /* compiled from: ThreadContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "countOrElement", "Ln8/g$b;", "element", e7.b.f11115d0, "(Ljava/lang/Object;Ln8/g$b;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends w8.l implements v8.p<Object, g.b, Object> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f12901b = new a();

        a() {
            super(2);
        }

        @Override // v8.p
        @Nullable
        /* renamed from: b */
        public final Object o(@Nullable Object obj, @NotNull g.b bVar) {
            Integer num;
            int intValue;
            if (bVar instanceof b2) {
                if (obj instanceof Integer) {
                    num = (Integer) obj;
                } else {
                    num = null;
                }
                if (num == null) {
                    intValue = 1;
                } else {
                    intValue = num.intValue();
                }
                if (intValue != 0) {
                    return Integer.valueOf(intValue + 1);
                }
                return bVar;
            }
            return obj;
        }
    }

    /* compiled from: ThreadContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00002\f\u0010\u0001\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Le9/b2;", "found", "Ln8/g$b;", "element", e7.b.f11115d0, "(Le9/b2;Ln8/g$b;)Le9/b2;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class b extends w8.l implements v8.p<b2<?>, g.b, b2<?>> {

        /* renamed from: b  reason: collision with root package name */
        public static final b f12902b = new b();

        b() {
            super(2);
        }

        @Override // v8.p
        @Nullable
        /* renamed from: b */
        public final b2<?> o(@Nullable b2<?> b2Var, @NotNull g.b bVar) {
            if (b2Var != null) {
                return b2Var;
            }
            if (bVar instanceof b2) {
                return (b2) bVar;
            }
            return null;
        }
    }

    /* compiled from: ThreadContext.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/internal/i0;", "state", "Ln8/g$b;", "element", e7.b.f11115d0, "(Lkotlinx/coroutines/internal/i0;Ln8/g$b;)Lkotlinx/coroutines/internal/i0;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class c extends w8.l implements v8.p<i0, g.b, i0> {

        /* renamed from: b  reason: collision with root package name */
        public static final c f12903b = new c();

        c() {
            super(2);
        }

        @Override // v8.p
        @NotNull
        /* renamed from: b */
        public final i0 o(@NotNull i0 i0Var, @NotNull g.b bVar) {
            if (bVar instanceof b2) {
                b2<?> b2Var = (b2) bVar;
                i0Var.a(b2Var, b2Var.N(i0Var.f12909a));
            }
            return i0Var;
        }
    }

    public static final void a(@NotNull n8.g gVar, @Nullable Object obj) {
        if (obj == f12897a) {
            return;
        }
        if (obj instanceof i0) {
            ((i0) obj).b(gVar);
            return;
        }
        Object fold = gVar.fold(null, f12899c);
        if (fold != null) {
            ((b2) fold).b0(gVar, obj);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }

    @NotNull
    public static final Object b(@NotNull n8.g gVar) {
        Object fold = gVar.fold(0, f12898b);
        w8.k.c(fold);
        return fold;
    }

    @Nullable
    public static final Object c(@NotNull n8.g gVar, @Nullable Object obj) {
        if (obj == null) {
            obj = b(gVar);
        }
        if (obj == 0) {
            return f12897a;
        }
        if (obj instanceof Integer) {
            return gVar.fold(new i0(gVar, ((Number) obj).intValue()), f12900d);
        }
        return ((b2) obj).N(gVar);
    }
}
