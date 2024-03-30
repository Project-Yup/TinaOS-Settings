package ic;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Okio.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011¨\u0006\u0015"}, d2 = {"Lic/o;", "Lic/z;", "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "close", "Lic/a0;", e7.b.f11115d0, "", "toString", "Ljava/io/InputStream;", "a", "Ljava/io/InputStream;", "input", "Lic/a0;", "timeout", "<init>", "(Ljava/io/InputStream;Lic/a0;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class o implements z {

    /* renamed from: a  reason: collision with root package name */
    private final InputStream f12336a;

    /* renamed from: b  reason: collision with root package name */
    private final a0 f12337b;

    public o(@NotNull InputStream inputStream, @NotNull a0 a0Var) {
        w8.k.g(inputStream, "input");
        w8.k.g(a0Var, "timeout");
        this.f12336a = inputStream;
        this.f12337b = a0Var;
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return this.f12337b;
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f12336a.close();
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) {
        boolean z10;
        w8.k.g(fVar, "sink");
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i10 == 0) {
            return 0L;
        }
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            try {
                this.f12337b.f();
                u q02 = fVar.q0(1);
                int read = this.f12336a.read(q02.f12350a, q02.f12352c, (int) Math.min(j10, 8192 - q02.f12352c));
                if (read == -1) {
                    return -1L;
                }
                q02.f12352c += read;
                long j11 = read;
                fVar.n0(fVar.size() + j11);
                return j11;
            } catch (AssertionError e10) {
                if (p.e(e10)) {
                    throw new IOException(e10);
                }
                throw e10;
            }
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }

    @NotNull
    public String toString() {
        return "source(" + this.f12336a + ')';
    }
}
