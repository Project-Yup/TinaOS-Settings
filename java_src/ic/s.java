package ic;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: RealBufferedSink.kt */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010-\u001a\u00020*¢\u0006\u0004\b2\u00103J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000bH\u0016J \u0010\u0011\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\b\u0010\u0018\u001a\u00020\u0001H\u0016J\b\u0010\u001f\u001a\u00020\u0006H\u0016J\b\u0010!\u001a\u00020 H\u0016J\b\u0010\"\u001a\u00020\u0006H\u0016J\b\u0010\u0016\u001a\u00020#H\u0016J\b\u0010$\u001a\u00020\u000bH\u0016R\u0014\u0010'\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010(R\u0014\u0010-\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001b\u00101\u001a\u00020\u00028Ö\u0002X\u0097\u0004¢\u0006\f\u0012\u0004\b/\u00100\u001a\u0004\b%\u0010.¨\u00064"}, d2 = {"Lic/s;", "Lic/g;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "Lic/i;", "byteString", "r", "", "string", "B", "", "beginIndex", "endIndex", "I", "", "write", "offset", "Ljava/nio/ByteBuffer;", e7.b.f11115d0, "writeByte", "s", "writeShort", "i", "writeInt", "v", "X", "J", "flush", "", "isOpen", "close", "Lic/a0;", "toString", "a", "Lic/f;", "bufferField", "Z", "closed", "Lic/x;", "g", "Lic/x;", "sink", "()Lic/f;", "buffer$annotations", "()V", "buffer", "<init>", "(Lic/x;)V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class s implements g {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final f f12343a;
    @JvmField

    /* renamed from: b  reason: collision with root package name */
    public boolean f12344b;
    @JvmField
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    public final x f12345g;

    public s(@NotNull x xVar) {
        w8.k.g(xVar, "sink");
        this.f12345g = xVar;
        this.f12343a = new f();
    }

    @Override // ic.g
    @NotNull
    public g B(@NotNull String str) {
        w8.k.g(str, "string");
        if (!this.f12344b) {
            this.f12343a.B(str);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.x
    public void G(@NotNull f fVar, long j10) {
        w8.k.g(fVar, "source");
        if (!this.f12344b) {
            this.f12343a.G(fVar, j10);
            s();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g I(@NotNull String str, int i10, int i11) {
        w8.k.g(str, "string");
        if (!this.f12344b) {
            this.f12343a.I(str, i10, i11);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g J(long j10) {
        if (!this.f12344b) {
            this.f12343a.J(j10);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g X(long j10) {
        if (!this.f12344b) {
            this.f12343a.X(j10);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public f a() {
        return this.f12343a;
    }

    @Override // ic.x
    @NotNull
    public a0 b() {
        return this.f12345g.b();
    }

    @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f12344b) {
            return;
        }
        try {
            if (this.f12343a.size() > 0) {
                x xVar = this.f12345g;
                f fVar = this.f12343a;
                xVar.G(fVar, fVar.size());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f12345g.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f12344b = true;
        if (th == null) {
            return;
        }
        throw th;
    }

    @Override // ic.g, ic.x, java.io.Flushable
    public void flush() {
        if (!this.f12344b) {
            if (this.f12343a.size() > 0) {
                x xVar = this.f12345g;
                f fVar = this.f12343a;
                xVar.G(fVar, fVar.size());
            }
            this.f12345g.flush();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f12344b;
    }

    @Override // ic.g
    @NotNull
    public g r(@NotNull i iVar) {
        w8.k.g(iVar, "byteString");
        if (!this.f12344b) {
            this.f12343a.r(iVar);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g s() {
        if (!this.f12344b) {
            long A = this.f12343a.A();
            if (A > 0) {
                this.f12345g.G(this.f12343a, A);
            }
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }

    @NotNull
    public String toString() {
        return "buffer(" + this.f12345g + ')';
    }

    @Override // ic.g
    @NotNull
    public g write(@NotNull byte[] bArr) {
        w8.k.g(bArr, "source");
        if (!this.f12344b) {
            this.f12343a.write(bArr);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g writeByte(int i10) {
        if (!this.f12344b) {
            this.f12343a.writeByte(i10);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g writeInt(int i10) {
        if (!this.f12344b) {
            this.f12343a.writeInt(i10);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g writeShort(int i10) {
        if (!this.f12344b) {
            this.f12343a.writeShort(i10);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // ic.g
    @NotNull
    public g write(@NotNull byte[] bArr, int i10, int i11) {
        w8.k.g(bArr, "source");
        if (!this.f12344b) {
            this.f12343a.write(bArr, i10, i11);
            return s();
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(@NotNull ByteBuffer byteBuffer) {
        w8.k.g(byteBuffer, "source");
        if (!this.f12344b) {
            int write = this.f12343a.write(byteBuffer);
            s();
            return write;
        }
        throw new IllegalStateException("closed".toString());
    }
}
