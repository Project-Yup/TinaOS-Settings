package i9;

import e9.p1;
import j8.m;
import j8.t;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import n8.g;
import n8.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import v8.q;
import w8.k;
import w8.l;
/* compiled from: SafeCollector.kt */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010!\u001a\u00020\f¢\u0006\u0004\b1\u00102J'\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0006H\u0016J\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010 R\u0014\u0010%\u001a\u00020\"8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010 R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010-\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0014\u00100\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u00063"}, d2 = {"Li9/d;", "T", "Lh9/d;", "Lp8/d;", "Lp8/e;", "Ln8/d;", "Lj8/t;", "uCont", "value", "", "x", "(Ln8/d;Ljava/lang/Object;)Ljava/lang/Object;", "Ln8/g;", "currentContext", "previousContext", "w", "(Ln8/g;Ln8/g;Ljava/lang/Object;)V", "Li9/a;", "exception", "y", "Ljava/lang/StackTraceElement;", "s", "Lj8/m;", "result", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "u", "i", "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;", "h", "Lh9/d;", "collector", "Ln8/g;", "collectContext", "", "j", "I", "collectContextSize", "k", "lastEmissionContext", "l", "Ln8/d;", "completion", "e", "()Lp8/e;", "callerFrame", "c", "()Ln8/g;", "context", "<init>", "(Lh9/d;Ln8/g;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d<T> extends p8.d implements h9.d<T> {
    @JvmField
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public final h9.d<T> f12247h;
    @JvmField
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public final g f12248i;
    @JvmField

    /* renamed from: j  reason: collision with root package name */
    public final int f12249j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private g f12250k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private n8.d<? super t> f12251l;

    /* compiled from: SafeCollector.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "count", "Ln8/g$b;", "<anonymous parameter 1>", e7.b.f11115d0, "(ILn8/g$b;)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends l implements p<Integer, g.b, Integer> {

        /* renamed from: b  reason: collision with root package name */
        public static final a f12252b = new a();

        a() {
            super(2);
        }

        @NotNull
        public final Integer b(int i10, @NotNull g.b bVar) {
            return Integer.valueOf(i10 + 1);
        }

        @Override // v8.p
        public /* bridge */ /* synthetic */ Integer o(Integer num, g.b bVar) {
            return b(num.intValue(), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull h9.d<? super T> dVar, @NotNull g gVar) {
        super(b.f12242a, h.f15878a);
        this.f12247h = dVar;
        this.f12248i = gVar;
        this.f12249j = ((Number) gVar.fold(0, a.f12252b)).intValue();
    }

    private final void w(g gVar, g gVar2, T t10) {
        if (gVar2 instanceof i9.a) {
            y((i9.a) gVar2, t10);
        }
        f.a(this, gVar);
    }

    private final Object x(n8.d<? super t> dVar, T t10) {
        q qVar;
        Object c10;
        g c11 = dVar.c();
        p1.f(c11);
        g gVar = this.f12250k;
        if (gVar != c11) {
            w(c11, gVar, t10);
            this.f12250k = c11;
        }
        this.f12251l = dVar;
        qVar = e.f12253a;
        Object f10 = qVar.f(this.f12247h, t10, this);
        c10 = o8.d.c();
        if (!k.a(f10, c10)) {
            this.f12251l = null;
        }
        return f10;
    }

    private final void y(i9.a aVar, Object obj) {
        String f10;
        f10 = d9.h.f("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + aVar.f12240a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
        throw new IllegalStateException(f10.toString());
    }

    @Override // p8.d, n8.d
    @NotNull
    public g c() {
        g gVar = this.f12250k;
        if (gVar == null) {
            return h.f15878a;
        }
        return gVar;
    }

    @Override // p8.a, p8.e
    @Nullable
    public p8.e e() {
        n8.d<? super t> dVar = this.f12251l;
        if (dVar instanceof p8.e) {
            return (p8.e) dVar;
        }
        return null;
    }

    @Override // h9.d
    @Nullable
    public Object i(T t10, @NotNull n8.d<? super t> dVar) {
        Object c10;
        Object c11;
        try {
            Object x10 = x(dVar, t10);
            c10 = o8.d.c();
            if (x10 == c10) {
                p8.g.c(dVar);
            }
            c11 = o8.d.c();
            if (x10 == c11) {
                return x10;
            }
            return t.f12530a;
        } catch (Throwable th) {
            this.f12250k = new i9.a(th, dVar.c());
            throw th;
        }
    }

    @Override // p8.a
    @Nullable
    public StackTraceElement s() {
        return null;
    }

    @Override // p8.a
    @NotNull
    public Object t(@NotNull Object obj) {
        Object c10;
        Throwable b10 = m.b(obj);
        if (b10 != null) {
            this.f12250k = new i9.a(b10, c());
        }
        n8.d<? super t> dVar = this.f12251l;
        if (dVar != null) {
            dVar.h(obj);
        }
        c10 = o8.d.c();
        return c10;
    }

    @Override // p8.d, p8.a
    public void u() {
        super.u();
    }
}
