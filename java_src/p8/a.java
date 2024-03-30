package p8;

import j8.m;
import j8.n;
import j8.t;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: ContinuationImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ \u0010\b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H$ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H\u0014J$\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R!\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lp8/a;", "Ln8/d;", "", "Lp8/e;", "Ljava/io/Serializable;", "Lj8/m;", "result", "Lj8/t;", "h", "(Ljava/lang/Object;)V", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "u", "value", "completion", "q", "", "toString", "Ljava/lang/StackTraceElement;", "s", "a", "Ln8/d;", "r", "()Ln8/d;", "e", "()Lp8/e;", "callerFrame", "<init>", "(Ln8/d;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class a implements n8.d<Object>, e, Serializable {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final n8.d<Object> f16430a;

    public a(@Nullable n8.d<Object> dVar) {
        this.f16430a = dVar;
    }

    @Nullable
    public e e() {
        n8.d<Object> dVar = this.f16430a;
        if (dVar instanceof e) {
            return (e) dVar;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n8.d
    public final void h(@NotNull Object obj) {
        Object t10;
        Object c10;
        n8.d dVar = this;
        while (true) {
            g.b(dVar);
            a aVar = (a) dVar;
            n8.d dVar2 = aVar.f16430a;
            k.c(dVar2);
            try {
                t10 = aVar.t(obj);
                c10 = o8.d.c();
            } catch (Throwable th) {
                m.a aVar2 = m.f12524a;
                obj = m.a(n.a(th));
            }
            if (t10 == c10) {
                return;
            }
            obj = m.a(t10);
            aVar.u();
            if (dVar2 instanceof a) {
                dVar = dVar2;
            } else {
                dVar2.h(obj);
                return;
            }
        }
    }

    @NotNull
    public n8.d<t> q(@Nullable Object obj, @NotNull n8.d<?> dVar) {
        k.f(dVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Nullable
    public final n8.d<Object> r() {
        return this.f16430a;
    }

    @Nullable
    public StackTraceElement s() {
        return f.d(this);
    }

    @Nullable
    protected abstract Object t(@NotNull Object obj);

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Continuation at ");
        Object s10 = s();
        if (s10 == null) {
            s10 = getClass().getName();
        }
        sb2.append(s10);
        return sb2.toString();
    }

    protected void u() {
    }
}
