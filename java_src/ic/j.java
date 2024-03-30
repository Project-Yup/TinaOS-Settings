package ic;

import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: ForwardingSink.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0010\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lic/j;", "Lic/x;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "Lic/a0;", e7.b.f11115d0, "close", "", "toString", "a", "Lic/x;", "delegate", "()Lic/x;", "<init>", "(Lic/x;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public abstract class j implements x {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final x f12324a;

    public j(@NotNull x xVar) {
        w8.k.g(xVar, "delegate");
        this.f12324a = xVar;
    }

    @Override // ic.x
    public void G(@NotNull f fVar, long j10) throws IOException {
        w8.k.g(fVar, "source");
        this.f12324a.G(fVar, j10);
    }

    @Override // ic.x
    @NotNull
    public a0 b() {
        return this.f12324a.b();
    }

    @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f12324a.close();
    }

    @Override // ic.x, java.io.Flushable
    public void flush() throws IOException {
        this.f12324a.flush();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.f12324a + ')';
    }
}
