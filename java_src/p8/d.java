package p8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: ContinuationImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0012\u0010\u0013B\u001b\b\u0016\u0012\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0014J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR \u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0015"}, d2 = {"Lp8/d;", "Lp8/a;", "Ln8/d;", "", "v", "Lj8/t;", "u", "Ln8/g;", e7.b.f11115d0, "Ln8/g;", "_context", "g", "Ln8/d;", "intercepted", "c", "()Ln8/g;", "context", "completion", "<init>", "(Ln8/d;Ln8/g;)V", "(Ln8/d;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class d extends a {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final n8.g f16432b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private transient n8.d<Object> f16433g;

    public d(@Nullable n8.d<Object> dVar, @Nullable n8.g gVar) {
        super(dVar);
        this.f16432b = gVar;
    }

    @Override // n8.d
    @NotNull
    public n8.g c() {
        n8.g gVar = this.f16432b;
        k.c(gVar);
        return gVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p8.a
    public void u() {
        n8.d<?> dVar = this.f16433g;
        if (dVar != null && dVar != this) {
            g.b bVar = c().get(n8.e.f15875f);
            k.c(bVar);
            ((n8.e) bVar).R(dVar);
        }
        this.f16433g = c.f16431a;
    }

    @NotNull
    public final n8.d<Object> v() {
        n8.d<Object> dVar = this.f16433g;
        if (dVar == null) {
            n8.e eVar = (n8.e) c().get(n8.e.f15875f);
            if (eVar == null || (dVar = eVar.S(this)) == null) {
                dVar = this;
            }
            this.f16433g = dVar;
        }
        return dVar;
    }

    public d(@Nullable n8.d<Object> dVar) {
        this(dVar, dVar != null ? dVar.c() : null);
    }
}
