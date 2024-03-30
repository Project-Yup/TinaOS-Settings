package w8;

import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Lambda.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b&\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lw8/l;", "R", "Lw8/h;", "Ljava/io/Serializable;", "", "toString", "", "a", "I", "d", "()I", "arity", "<init>", "(I)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public abstract class l<R> implements h<R>, Serializable {

    /* renamed from: a  reason: collision with root package name */
    private final int f17983a;

    public l(int i10) {
        this.f17983a = i10;
    }

    @Override // w8.h
    public int d() {
        return this.f17983a;
    }

    @NotNull
    public String toString() {
        String g10 = u.g(this);
        k.e(g10, "renderLambdaToString(this)");
        return g10;
    }
}
