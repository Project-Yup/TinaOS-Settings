package p8;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import w8.u;
/* compiled from: ContinuationImpl.kt */
@SinceKotlin(version = "1.3")
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u0010"}, d2 = {"Lp8/j;", "Lp8/d;", "Lw8/h;", "", "", "toString", "", "h", "I", "d", "()I", "arity", "Ln8/d;", "completion", "<init>", "(ILn8/d;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class j extends d implements w8.h<Object> {

    /* renamed from: h  reason: collision with root package name */
    private final int f16440h;

    public j(int i10, @Nullable n8.d<Object> dVar) {
        super(dVar);
        this.f16440h = i10;
    }

    @Override // w8.h
    public int d() {
        return this.f16440h;
    }

    @Override // p8.a
    @NotNull
    public String toString() {
        if (r() == null) {
            String f10 = u.f(this);
            k.e(f10, "renderLambdaToString(this)");
            return f10;
        }
        return super.toString();
    }
}
