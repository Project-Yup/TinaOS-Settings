package ic;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: InflaterSource.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tJ\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u0002H\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lic/n;", "Lic/z;", "Lj8/t;", "q", "Lic/f;", "sink", "", "byteCount", "p", "", "f", "Lic/a0;", e7.b.f11115d0, "close", "", "a", "I", "bufferBytesHeldByInflater", "Z", "closed", "Lic/h;", "g", "Lic/h;", "source", "Ljava/util/zip/Inflater;", "h", "Ljava/util/zip/Inflater;", "inflater", "<init>", "(Lic/h;Ljava/util/zip/Inflater;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class n implements z {

    /* renamed from: a  reason: collision with root package name */
    private int f12332a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f12333b;

    /* renamed from: g  reason: collision with root package name */
    private final h f12334g;

    /* renamed from: h  reason: collision with root package name */
    private final Inflater f12335h;

    public n(@NotNull h hVar, @NotNull Inflater inflater) {
        w8.k.g(hVar, "source");
        w8.k.g(inflater, "inflater");
        this.f12334g = hVar;
        this.f12335h = inflater;
    }

    private final void q() {
        int i10 = this.f12332a;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f12335h.getRemaining();
        this.f12332a -= remaining;
        this.f12334g.skip(remaining);
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return this.f12334g.b();
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f12333b) {
            return;
        }
        this.f12335h.end();
        this.f12333b = true;
        this.f12334g.close();
    }

    public final boolean f() throws IOException {
        boolean z10;
        if (!this.f12335h.needsInput()) {
            return false;
        }
        q();
        if (this.f12335h.getRemaining() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f12334g.o()) {
                return true;
            }
            u uVar = this.f12334g.a().f12316a;
            if (uVar == null) {
                w8.k.o();
            }
            int i10 = uVar.f12352c;
            int i11 = uVar.f12351b;
            int i12 = i10 - i11;
            this.f12332a = i12;
            this.f12335h.setInput(uVar.f12350a, i11, i12);
            return false;
        }
        throw new IllegalStateException("?".toString());
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) throws IOException {
        boolean z10;
        u q02;
        w8.k.g(fVar, "sink");
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (!this.f12333b) {
                if (i10 == 0) {
                    return 0L;
                }
                while (true) {
                    boolean f10 = f();
                    try {
                        q02 = fVar.q0(1);
                        int inflate = this.f12335h.inflate(q02.f12350a, q02.f12352c, (int) Math.min(j10, 8192 - q02.f12352c));
                        if (inflate > 0) {
                            q02.f12352c += inflate;
                            long j11 = inflate;
                            fVar.n0(fVar.size() + j11);
                            return j11;
                        } else if (this.f12335h.finished() || this.f12335h.needsDictionary()) {
                            break;
                        } else if (f10) {
                            throw new EOFException("source exhausted prematurely");
                        }
                    } catch (DataFormatException e10) {
                        throw new IOException(e10);
                    }
                }
                q();
                if (q02.f12351b == q02.f12352c) {
                    fVar.f12316a = q02.b();
                    v.a(q02);
                    return -1L;
                }
                return -1L;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }
}
