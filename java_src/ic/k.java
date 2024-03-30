package ic;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: ForwardingSource.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lic/k;", "Lic/z;", "Lic/f;", "sink", "", "byteCount", "p", "Lic/a0;", e7.b.f11115d0, "Lj8/t;", "close", "", "toString", "a", "Lic/z;", "f", "()Lic/z;", "delegate", "<init>", "(Lic/z;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public abstract class k implements z {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final z f12325a;

    public k(@NotNull z zVar) {
        w8.k.g(zVar, "delegate");
        this.f12325a = zVar;
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return this.f12325a.b();
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f12325a.close();
    }

    @JvmName(name = "delegate")
    @NotNull
    public final z f() {
        return this.f12325a;
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) throws IOException {
        w8.k.g(fVar, "sink");
        return this.f12325a.p(fVar, j10);
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.f12325a + ')';
    }
}
