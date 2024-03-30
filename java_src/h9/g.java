package h9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
import v8.p;
import w8.k;
/* compiled from: Distinct.kt */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\u001a\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001\u001aw\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032:\u0010\f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000e\"*\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011\"0\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\r\u0010\u0013\u0012\u0004\b\u0014\u0010\u0011¨\u0006\u0016"}, d2 = {"T", "Lh9/c;", "a", "Lkotlin/Function1;", "", "keySelector", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "old", "new", "", "areEquivalent", e7.b.f11115d0, "(Lh9/c;Lv8/l;Lv8/p;)Lh9/c;", "Lv8/l;", "getDefaultKeySelector$annotations$FlowKt__DistinctKt", "()V", "defaultKeySelector", "Lv8/p;", "getDefaultAreEquivalent$annotations$FlowKt__DistinctKt", "defaultAreEquivalent", "kotlinx-coroutines-core"}, k = 5, mv = {1, 6, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes.dex */
final /* synthetic */ class g {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final l<Object, Object> f12060a = b.f12063b;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final p<Object, Object, Boolean> f12061b = a.f12062b;

    /* compiled from: Distinct.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "old", "new", "", e7.b.f11115d0, "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends w8.l implements p<Object, Object, Boolean> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f12062b = new a();

        a() {
            super(2);
        }

        @Override // v8.p
        @NotNull
        /* renamed from: b */
        public final Boolean o(@Nullable Object obj, @Nullable Object obj2) {
            return Boolean.valueOf(k.a(obj, obj2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <T> c<T> a(@NotNull c<? extends T> cVar) {
        if (!(cVar instanceof j)) {
            return b(cVar, f12060a, f12061b);
        }
        return cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> c<T> b(c<? extends T> cVar, l<? super T, ? extends Object> lVar, p<Object, Object, Boolean> pVar) {
        if (cVar instanceof h9.b) {
            h9.b bVar = (h9.b) cVar;
            if (bVar.f12052b == lVar && bVar.f12053g == pVar) {
                return cVar;
            }
        }
        return new h9.b(cVar, lVar, pVar);
    }

    /* compiled from: Distinct.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "it", "k", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class b extends w8.l implements l<Object, Object> {

        /* renamed from: b  reason: collision with root package name */
        public static final b f12063b = new b();

        b() {
            super(1);
        }

        @Override // v8.l
        @Nullable
        public final Object k(@Nullable Object obj) {
            return obj;
        }
    }
}
