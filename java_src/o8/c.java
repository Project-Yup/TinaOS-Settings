package o8;

import j8.n;
import j8.t;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import n8.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.i;
import v8.p;
import w8.k;
import w8.x;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: IntrinsicsJvm.kt */
@Metadata(d1 = {"\u0000 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a_\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*#\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0002\b\u00052\u0006\u0010\u0006\u001a\u00028\u00002\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"R", "T", "Lkotlin/Function2;", "Ln8/d;", "", "Lkotlin/ExtensionFunctionType;", "receiver", "completion", "Lj8/t;", "a", "(Lv8/p;Ljava/lang/Object;Ln8/d;)Ln8/d;", e7.b.f11115d0, "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/coroutines/intrinsics/IntrinsicsKt")
/* loaded from: classes.dex */
public class c {

    /* compiled from: IntrinsicsJvm.kt */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"o8/c$a", "Lp8/i;", "Lj8/m;", "", "result", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "", e7.b.f11115d0, "I", "label", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a extends i {

        /* renamed from: b  reason: collision with root package name */
        private int f16141b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ p f16142g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ Object f16143h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n8.d dVar, p pVar, Object obj) {
            super(dVar);
            this.f16142g = pVar;
            this.f16143h = obj;
            k.d(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p8.a
        @Nullable
        protected Object t(@NotNull Object obj) {
            int i10 = this.f16141b;
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f16141b = 2;
                    n.b(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f16141b = 1;
            n.b(obj);
            k.d(this.f16142g, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>");
            return ((p) x.b(this.f16142g, 2)).o(this.f16143h, this);
        }
    }

    /* compiled from: IntrinsicsJvm.kt */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J$\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0014ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"o8/c$b", "Lp8/d;", "Lj8/m;", "", "result", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "h", "I", "label", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class b extends p8.d {

        /* renamed from: h  reason: collision with root package name */
        private int f16144h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ p f16145i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ Object f16146j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n8.d dVar, g gVar, p pVar, Object obj) {
            super(dVar, gVar);
            this.f16145i = pVar;
            this.f16146j = obj;
            k.d(dVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p8.a
        @Nullable
        protected Object t(@NotNull Object obj) {
            int i10 = this.f16144h;
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f16144h = 2;
                    n.b(obj);
                    return obj;
                }
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f16144h = 1;
            n.b(obj);
            k.d(this.f16145i, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>");
            return ((p) x.b(this.f16145i, 2)).o(this.f16146j, this);
        }
    }

    @SinceKotlin(version = "1.3")
    @NotNull
    public static <R, T> n8.d<t> a(@NotNull p<? super R, ? super n8.d<? super T>, ? extends Object> pVar, R r10, @NotNull n8.d<? super T> dVar) {
        k.f(pVar, "<this>");
        k.f(dVar, "completion");
        n8.d<?> a10 = p8.g.a(dVar);
        if (pVar instanceof p8.a) {
            return ((p8.a) pVar).q(r10, a10);
        }
        g c10 = a10.c();
        if (c10 == h.f15878a) {
            return new a(a10, pVar, r10);
        }
        return new b(a10, c10, pVar, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SinceKotlin(version = "1.3")
    @NotNull
    public static <T> n8.d<T> b(@NotNull n8.d<? super T> dVar) {
        p8.d dVar2;
        n8.d<T> dVar3;
        k.f(dVar, "<this>");
        if (dVar instanceof p8.d) {
            dVar2 = (p8.d) dVar;
        } else {
            dVar2 = null;
        }
        if (dVar2 != null && (dVar3 = (n8.d<T>) dVar2.v()) != null) {
            return dVar3;
        }
        return dVar;
    }
}
