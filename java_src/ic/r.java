package ic;

import java.io.OutputStream;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Okio.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012¨\u0006\u0016"}, d2 = {"Lic/r;", "Lic/x;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "Lic/a0;", e7.b.f11115d0, "", "toString", "Ljava/io/OutputStream;", "a", "Ljava/io/OutputStream;", "out", "Lic/a0;", "timeout", "<init>", "(Ljava/io/OutputStream;Lic/a0;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class r implements x {

    /* renamed from: a  reason: collision with root package name */
    private final OutputStream f12341a;

    /* renamed from: b  reason: collision with root package name */
    private final a0 f12342b;

    public r(@NotNull OutputStream outputStream, @NotNull a0 a0Var) {
        w8.k.g(outputStream, "out");
        w8.k.g(a0Var, "timeout");
        this.f12341a = outputStream;
        this.f12342b = a0Var;
    }

    @Override // ic.x
    public void G(@NotNull f fVar, long j10) {
        w8.k.g(fVar, "source");
        c.b(fVar.size(), 0L, j10);
        while (j10 > 0) {
            this.f12342b.f();
            u uVar = fVar.f12316a;
            if (uVar == null) {
                w8.k.o();
            }
            int min = (int) Math.min(j10, uVar.f12352c - uVar.f12351b);
            this.f12341a.write(uVar.f12350a, uVar.f12351b, min);
            uVar.f12351b += min;
            long j11 = min;
            j10 -= j11;
            fVar.n0(fVar.size() - j11);
            if (uVar.f12351b == uVar.f12352c) {
                fVar.f12316a = uVar.b();
                v.a(uVar);
            }
        }
    }

    @Override // ic.x
    @NotNull
    public a0 b() {
        return this.f12342b;
    }

    @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f12341a.close();
    }

    @Override // ic.x, java.io.Flushable
    public void flush() {
        this.f12341a.flush();
    }

    @NotNull
    public String toString() {
        return "sink(" + this.f12341a + ')';
    }
}
