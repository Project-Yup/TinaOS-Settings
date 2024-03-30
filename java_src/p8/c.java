package p8;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: ContinuationImpl.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\"\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lp8/c;", "Ln8/d;", "", "Lj8/m;", "result", "Lj8/t;", "h", "(Ljava/lang/Object;)V", "", "toString", "Ln8/g;", "c", "()Ln8/g;", "context", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c implements n8.d<Object> {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final c f16431a = new c();

    private c() {
    }

    @Override // n8.d
    @NotNull
    public n8.g c() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // n8.d
    public void h(@NotNull Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @NotNull
    public String toString() {
        return "This continuation is already complete";
    }
}
