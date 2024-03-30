package h9;

import androidx.recyclerview.widget.RecyclerView;
import j8.t;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.FlowPreview;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Flow.kt */
@FlowPreview
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lh9/a;", "T", "Lh9/c;", "", "Lh9/d;", "collector", "Lj8/t;", "a", "(Lh9/d;Ln8/d;)Ljava/lang/Object;", e7.b.f11115d0, "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class a<T> implements c<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Flow.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", i = {0}, l = {230}, m = "collect", n = {"safeCollector"}, s = {"L$0"})
    /* renamed from: h9.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0142a extends p8.d {

        /* renamed from: h  reason: collision with root package name */
        Object f12047h;

        /* renamed from: i  reason: collision with root package name */
        /* synthetic */ Object f12048i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ a<T> f12049j;

        /* renamed from: k  reason: collision with root package name */
        int f12050k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0142a(a<T> aVar, n8.d<? super C0142a> dVar) {
            super(dVar);
            this.f12049j = aVar;
        }

        @Override // p8.a
        @Nullable
        public final Object t(@NotNull Object obj) {
            this.f12048i = obj;
            this.f12050k |= RecyclerView.UNDEFINED_DURATION;
            return this.f12049j.a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    @Override // h9.c
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull h9.d<? super T> r6, @org.jetbrains.annotations.NotNull n8.d<? super j8.t> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof h9.a.C0142a
            if (r0 == 0) goto L13
            r0 = r7
            h9.a$a r0 = (h9.a.C0142a) r0
            int r1 = r0.f12050k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12050k = r1
            goto L18
        L13:
            h9.a$a r0 = new h9.a$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f12048i
            java.lang.Object r1 = o8.b.c()
            int r2 = r0.f12050k
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f12047h
            i9.d r6 = (i9.d) r6
            j8.n.b(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            j8.n.b(r7)
            i9.d r7 = new i9.d
            n8.g r2 = r0.c()
            r7.<init>(r6, r2)
            r0.f12047h = r7     // Catch: java.lang.Throwable -> L55
            r0.f12050k = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.b(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.u()
            j8.t r6 = j8.t.f12530a
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.u()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h9.a.a(h9.d, n8.d):java.lang.Object");
    }

    @Nullable
    public abstract Object b(@NotNull d<? super T> dVar, @NotNull n8.d<? super t> dVar2);
}
