package ic;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: GzipSource.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0001¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lic/m;", "Lic/z;", "Lj8/t;", "q", "u", "Lic/f;", "buffer", "", "offset", "byteCount", "A", "", "name", "", "expected", "actual", "f", "sink", "p", "Lic/a0;", e7.b.f11115d0, "close", "", "a", "B", "section", "Lic/t;", "Lic/t;", "source", "Ljava/util/zip/Inflater;", "g", "Ljava/util/zip/Inflater;", "inflater", "Lic/n;", "h", "Lic/n;", "inflaterSource", "Ljava/util/zip/CRC32;", "i", "Ljava/util/zip/CRC32;", "crc", "<init>", "(Lic/z;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class m implements z {

    /* renamed from: a  reason: collision with root package name */
    private byte f12327a;

    /* renamed from: b  reason: collision with root package name */
    private final t f12328b;

    /* renamed from: g  reason: collision with root package name */
    private final Inflater f12329g;

    /* renamed from: h  reason: collision with root package name */
    private final n f12330h;

    /* renamed from: i  reason: collision with root package name */
    private final CRC32 f12331i;

    public m(@NotNull z zVar) {
        w8.k.g(zVar, "source");
        t tVar = new t(zVar);
        this.f12328b = tVar;
        Inflater inflater = new Inflater(true);
        this.f12329g = inflater;
        this.f12330h = new n(tVar, inflater);
        this.f12331i = new CRC32();
    }

    private final void A(f fVar, long j10, long j11) {
        int i10;
        u uVar = fVar.f12316a;
        if (uVar == null) {
            w8.k.o();
        }
        while (true) {
            int i11 = uVar.f12352c;
            int i12 = uVar.f12351b;
            if (j10 < i11 - i12) {
                break;
            }
            j10 -= i11 - i12;
            uVar = uVar.f12355f;
            if (uVar == null) {
                w8.k.o();
            }
        }
        while (j11 > 0) {
            int min = (int) Math.min(uVar.f12352c - i10, j11);
            this.f12331i.update(uVar.f12350a, (int) (uVar.f12351b + j10), min);
            j11 -= min;
            uVar = uVar.f12355f;
            if (uVar == null) {
                w8.k.o();
            }
            j10 = 0;
        }
    }

    private final void f(String str, int i10, int i11) {
        if (i11 == i10) {
            return;
        }
        String format = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3));
        w8.k.b(format, "java.lang.String.format(this, *args)");
        throw new IOException(format);
    }

    private final void q() throws IOException {
        boolean z10;
        boolean z11;
        boolean z12;
        this.f12328b.W(10L);
        byte Q = this.f12328b.f12346a.Q(3L);
        boolean z13 = true;
        if (((Q >> 1) & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            A(this.f12328b.f12346a, 0L, 10L);
        }
        f("ID1ID2", 8075, this.f12328b.readShort());
        this.f12328b.skip(8L);
        if (((Q >> 2) & 1) == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            this.f12328b.W(2L);
            if (z10) {
                A(this.f12328b.f12346a, 0L, 2L);
            }
            long g02 = this.f12328b.f12346a.g0();
            this.f12328b.W(g02);
            if (z10) {
                A(this.f12328b.f12346a, 0L, g02);
            }
            this.f12328b.skip(g02);
        }
        if (((Q >> 3) & 1) == 1) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z12) {
            long f10 = this.f12328b.f((byte) 0);
            if (f10 != -1) {
                if (z10) {
                    A(this.f12328b.f12346a, 0L, f10 + 1);
                }
                this.f12328b.skip(f10 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (((Q >> 4) & 1) != 1) {
            z13 = false;
        }
        if (z13) {
            long f11 = this.f12328b.f((byte) 0);
            if (f11 != -1) {
                if (z10) {
                    A(this.f12328b.f12346a, 0L, f11 + 1);
                }
                this.f12328b.skip(f11 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (z10) {
            f("FHCRC", this.f12328b.N(), (short) this.f12331i.getValue());
            this.f12331i.reset();
        }
    }

    private final void u() throws IOException {
        f("CRC", this.f12328b.K(), (int) this.f12331i.getValue());
        f("ISIZE", this.f12328b.K(), (int) this.f12329g.getBytesWritten());
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return this.f12328b.b();
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f12330h.close();
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) throws IOException {
        boolean z10;
        w8.k.g(fVar, "sink");
        int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i10 == 0) {
                return 0L;
            }
            if (this.f12327a == 0) {
                q();
                this.f12327a = (byte) 1;
            }
            if (this.f12327a == 1) {
                long size = fVar.size();
                long p10 = this.f12330h.p(fVar, j10);
                if (p10 != -1) {
                    A(fVar, size, p10);
                    return p10;
                }
                this.f12327a = (byte) 2;
            }
            if (this.f12327a == 2) {
                u();
                this.f12327a = (byte) 3;
                if (!this.f12328b.o()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }
}
