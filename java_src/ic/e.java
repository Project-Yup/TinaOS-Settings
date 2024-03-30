package ic;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Okio.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\u000e"}, d2 = {"Lic/e;", "Lic/x;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "Lic/a0;", e7.b.f11115d0, "close", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class e implements x {
    @Override // ic.x
    public void G(@NotNull f fVar, long j10) {
        w8.k.g(fVar, "source");
        fVar.skip(j10);
    }

    @Override // ic.x
    @NotNull
    public a0 b() {
        return a0.f12298d;
    }

    @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // ic.x, java.io.Flushable
    public void flush() {
    }
}
