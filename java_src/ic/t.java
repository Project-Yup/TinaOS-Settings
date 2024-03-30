package ic;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: RealBufferedSource.kt */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\n\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010=\u001a\u00020;¢\u0006\u0004\bB\u0010CJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\b\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\b\u0010!\u001a\u00020\u001fH\u0016J\b\u0010\"\u001a\u00020\u0012H\u0016J\b\u0010#\u001a\u00020\u0012H\u0016J\b\u0010$\u001a\u00020\u0004H\u0016J\b\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\fH\u0016J \u0010+\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000eH\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000eH\u0016J\u0018\u00101\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004H\u0016J\b\u00102\u001a\u00020\u0007H\u0016J\b\u00103\u001a\u00020\tH\u0016J\b\u0010'\u001a\u000204H\u0016J\b\u00105\u001a\u00020\u001aH\u0016R\u0014\u00108\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010:\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b'\u00109R\u0014\u0010=\u001a\u00020;8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010<R\u001b\u0010A\u001a\u00020\u00028Ö\u0002X\u0097\u0004¢\u0006\f\u0012\u0004\b?\u0010@\u001a\u0004\b6\u0010>¨\u0006D"}, d2 = {"Lic/t;", "Lic/h;", "Lic/f;", "sink", "", "byteCount", "p", "", "o", "Lj8/t;", "W", "c", "", "readByte", "Lic/i;", "g", "Lic/q;", "options", "", "D", "", "O", "Ljava/nio/ByteBuffer;", "read", "Ljava/nio/charset/Charset;", "charset", "", "F", "M", "limit", "v", "", "readShort", "N", "readInt", "K", "t", "a0", "skip", e7.b.f11115d0, "f", "fromIndex", "toIndex", "q", "bytes", "m", "u", "targetBytes", "U", "A", "isOpen", "close", "Lic/a0;", "toString", "a", "Lic/f;", "bufferField", "Z", "closed", "Lic/z;", "Lic/z;", "source", "()Lic/f;", "buffer$annotations", "()V", "buffer", "<init>", "(Lic/z;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class t implements h {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final f f12346a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public boolean f12347b;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public final z f12348g;

    public t(@NotNull z zVar) {
        w8.k.g(zVar, "source");
        this.f12348g = zVar;
        this.f12346a = new f();
    }

    public long A(@NotNull i iVar, long j10) {
        w8.k.g(iVar, "targetBytes");
        if (!(!this.f12347b)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long T = this.f12346a.T(iVar, j10);
            if (T != -1) {
                return T;
            }
            long size = this.f12346a.size();
            if (this.f12348g.p(this.f12346a, 8192) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, size);
        }
    }

    @Override // ic.h
    public int D(@NotNull q qVar) {
        w8.k.g(qVar, "options");
        if (!this.f12347b) {
            do {
                int l02 = this.f12346a.l0(qVar, true);
                if (l02 != -2) {
                    if (l02 == -1) {
                        return -1;
                    }
                    this.f12346a.skip(qVar.c()[l02].t());
                    return l02;
                }
            } while (this.f12348g.p(this.f12346a, 8192) != -1);
            return -1;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.h
    @NotNull
    public String F(@NotNull Charset charset) {
        w8.k.g(charset, "charset");
        this.f12346a.u0(this.f12348g);
        return this.f12346a.F(charset);
    }

    public int K() {
        W(4L);
        return this.f12346a.f0();
    }

    @Override // ic.h
    @NotNull
    public String M() {
        return v(Long.MAX_VALUE);
    }

    public short N() {
        W(2L);
        return this.f12346a.g0();
    }

    @Override // ic.h
    @NotNull
    public byte[] O(long j10) {
        W(j10);
        return this.f12346a.O(j10);
    }

    @Override // ic.h
    public long U(@NotNull i iVar) {
        w8.k.g(iVar, "targetBytes");
        return A(iVar, 0L);
    }

    @Override // ic.h
    public void W(long j10) {
        if (c(j10)) {
            return;
        }
        throw new EOFException();
    }

    @Override // ic.h, ic.g
    @NotNull
    public f a() {
        return this.f12346a;
    }

    @Override // ic.h
    public long a0() {
        byte Q;
        W(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!c(i11)) {
                break;
            }
            Q = this.f12346a.Q(i10);
            if ((Q < ((byte) 48) || Q > ((byte) 57)) && ((Q < ((byte) 97) || Q > ((byte) 102)) && (Q < ((byte) 65) || Q > ((byte) 70)))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            w8.w wVar = w8.w.f17990a;
            String format = String.format("Expected leading [0-9a-fA-F] character but was %#x", Arrays.copyOf(new Object[]{Byte.valueOf(Q)}, 1));
            w8.k.b(format, "java.lang.String.format(format, *args)");
            throw new NumberFormatException(format);
        }
        return this.f12346a.a0();
    }

    @Override // ic.z
    @NotNull
    public a0 b() {
        return this.f12348g.b();
    }

    @Override // ic.h
    public boolean c(long j10) {
        boolean z10;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (!this.f12347b) {
                while (this.f12346a.size() < j10) {
                    if (this.f12348g.p(this.f12346a, 8192) == -1) {
                        return false;
                    }
                }
                return true;
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }

    @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f12347b) {
            return;
        }
        this.f12347b = true;
        this.f12348g.close();
        this.f12346a.q();
    }

    public long f(byte b10) {
        return q(b10, 0L, Long.MAX_VALUE);
    }

    @Override // ic.h
    @NotNull
    public i g(long j10) {
        W(j10);
        return this.f12346a.g(j10);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f12347b;
    }

    @Override // ic.h
    public long m(@NotNull i iVar) {
        w8.k.g(iVar, "bytes");
        return u(iVar, 0L);
    }

    @Override // ic.h
    public boolean o() {
        if (!this.f12347b) {
            if (this.f12346a.o() && this.f12348g.p(this.f12346a, 8192) == -1) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.z
    public long p(@NotNull f fVar, long j10) {
        boolean z10;
        w8.k.g(fVar, "sink");
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (!this.f12347b) {
                if (this.f12346a.size() == 0 && this.f12348g.p(this.f12346a, 8192) == -1) {
                    return -1L;
                }
                return this.f12346a.p(fVar, Math.min(j10, this.f12346a.size()));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
    }

    public long q(byte b10, long j10, long j11) {
        boolean z10 = true;
        if (!this.f12347b) {
            if ((0 > j10 || j11 < j10) ? false : false) {
                while (j10 < j11) {
                    long R = this.f12346a.R(b10, j10, j11);
                    if (R != -1) {
                        return R;
                    }
                    long size = this.f12346a.size();
                    if (size >= j11 || this.f12348g.p(this.f12346a, 8192) == -1) {
                        break;
                    }
                    j10 = Math.max(j10, size);
                }
                return -1L;
            }
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(@NotNull ByteBuffer byteBuffer) {
        w8.k.g(byteBuffer, "sink");
        if (this.f12346a.size() == 0 && this.f12348g.p(this.f12346a, 8192) == -1) {
            return -1;
        }
        return this.f12346a.read(byteBuffer);
    }

    @Override // ic.h
    public byte readByte() {
        W(1L);
        return this.f12346a.readByte();
    }

    @Override // ic.h
    public int readInt() {
        W(4L);
        return this.f12346a.readInt();
    }

    @Override // ic.h
    public short readShort() {
        W(2L);
        return this.f12346a.readShort();
    }

    @Override // ic.h
    public void skip(long j10) {
        if (!this.f12347b) {
            while (j10 > 0) {
                if (this.f12346a.size() == 0 && this.f12348g.p(this.f12346a, 8192) == -1) {
                    throw new EOFException();
                }
                long min = Math.min(j10, this.f12346a.size());
                this.f12346a.skip(min);
                j10 -= min;
            }
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        if (r4 == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        r1 = w8.w.f17990a;
        r1 = java.lang.String.format("Expected leading [0-9] or '-' character but was %#x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Byte.valueOf(r8)}, 1));
        w8.k.b(r1, "java.lang.String.format(format, *args)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        throw new java.lang.NumberFormatException(r1);
     */
    @Override // ic.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long t() {
        /*
            r10 = this;
            r0 = 1
            r10.W(r0)
            r2 = 0
            r4 = r2
        L8:
            long r6 = r4 + r0
            boolean r8 = r10.c(r6)
            if (r8 == 0) goto L50
            ic.f r8 = r10.f12346a
            byte r8 = r8.Q(r4)
            r9 = 48
            byte r9 = (byte) r9
            if (r8 < r9) goto L20
            r9 = 57
            byte r9 = (byte) r9
            if (r8 <= r9) goto L2a
        L20:
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 != 0) goto L2c
            r5 = 45
            byte r5 = (byte) r5
            if (r8 == r5) goto L2a
            goto L2c
        L2a:
            r4 = r6
            goto L8
        L2c:
            if (r4 == 0) goto L2f
            goto L50
        L2f:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            w8.w r1 = w8.w.f17990a
            r1 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 0
            java.lang.Byte r4 = java.lang.Byte.valueOf(r8)
            r2[r3] = r4
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r2, r1)
            java.lang.String r2 = "Expected leading [0-9] or '-' character but was %#x"
            java.lang.String r1 = java.lang.String.format(r2, r1)
            java.lang.String r2 = "java.lang.String.format(format, *args)"
            w8.k.b(r1, r2)
            r0.<init>(r1)
            throw r0
        L50:
            ic.f r0 = r10.f12346a
            long r0 = r0.t()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ic.t.t():long");
    }

    @NotNull
    public String toString() {
        return "buffer(" + this.f12348g + ')';
    }

    public long u(@NotNull i iVar, long j10) {
        w8.k.g(iVar, "bytes");
        if (!(!this.f12347b)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            long S = this.f12346a.S(iVar, j10);
            if (S != -1) {
                return S;
            }
            long size = this.f12346a.size();
            if (this.f12348g.p(this.f12346a, 8192) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, (size - iVar.t()) + 1);
        }
    }

    @Override // ic.h
    @NotNull
    public String v(long j10) {
        boolean z10;
        long j11;
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (j10 == Long.MAX_VALUE) {
                j11 = Long.MAX_VALUE;
            } else {
                j11 = j10 + 1;
            }
            byte b10 = (byte) 10;
            long q10 = q(b10, 0L, j11);
            if (q10 != -1) {
                return this.f12346a.k0(q10);
            }
            if (j11 < Long.MAX_VALUE && c(j11) && this.f12346a.Q(j11 - 1) == ((byte) 13) && c(1 + j11) && this.f12346a.Q(j11) == b10) {
                return this.f12346a.k0(j11);
            }
            f fVar = new f();
            f fVar2 = this.f12346a;
            fVar2.K(fVar, 0L, Math.min(32, fVar2.size()));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f12346a.size(), j10) + " content=" + fVar.d0().j() + "…");
        }
        throw new IllegalArgumentException(("limit < 0: " + j10).toString());
    }
}
