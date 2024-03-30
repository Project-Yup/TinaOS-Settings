package cc;

import androidx.preference.Preference;
import cc.d;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Http2Writer.kt */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0012\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 G2\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010D\u001a\u00020\u0016¢\u0006\u0004\bE\u0010FJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\b\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0002J(\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J(\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\b\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002J\u001e\u0010'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%J\u0016\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0004J&\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002J\b\u0010-\u001a\u00020\u0006H\u0016J$\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000e0\rR\u0014\u00102\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0017\u0010>\u001a\u0002098\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010D\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u00107¨\u0006H"}, d2 = {"Lcc/j;", "Ljava/io/Closeable;", "", "streamId", "", "byteCount", "Lj8/t;", "d0", "q", "Lcc/n;", "peerSettings", "f", "promisedStreamId", "", "Lcc/c;", "requestHeaders", "T", "flush", "Lcc/b;", "errorCode", "V", "R", "", "outFinished", "Lic/f;", "source", "u", "flags", "buffer", "A", "settings", "b0", "ack", "payload1", "payload2", "S", "lastGoodStreamId", "", "debugData", "N", "windowSizeIncrement", "c0", "length", "type", "K", "close", "headerBlock", "Q", "a", "Lic/f;", "hpackBuffer", e7.b.f11115d0, "I", "maxFrameSize", "g", "Z", "closed", "Lcc/d$b;", "h", "Lcc/d$b;", "getHpackWriter", "()Lcc/d$b;", "hpackWriter", "Lic/g;", "i", "Lic/g;", "sink", "j", "client", "<init>", "(Lic/g;Z)V", "l", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class j implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    private final ic.f f5836a;

    /* renamed from: b  reason: collision with root package name */
    private int f5837b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f5838g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final d.b f5839h;

    /* renamed from: i  reason: collision with root package name */
    private final ic.g f5840i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f5841j;

    /* renamed from: l  reason: collision with root package name */
    public static final a f5835l = new a(null);

    /* renamed from: k  reason: collision with root package name */
    private static final Logger f5834k = Logger.getLogger(e.class.getName());

    /* compiled from: Http2Writer.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcc/j$a;", "", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "logger", "Ljava/util/logging/Logger;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    public j(@NotNull ic.g gVar, boolean z10) {
        w8.k.g(gVar, "sink");
        this.f5840i = gVar;
        this.f5841j = z10;
        ic.f fVar = new ic.f();
        this.f5836a = fVar;
        this.f5837b = 16384;
        this.f5839h = new d.b(0, false, fVar, 3, null);
    }

    private final void d0(int i10, long j10) throws IOException {
        int i11;
        while (j10 > 0) {
            long min = Math.min(this.f5837b, j10);
            j10 -= min;
            int i12 = (int) min;
            if (j10 == 0) {
                i11 = 4;
            } else {
                i11 = 0;
            }
            K(i10, i12, 9, i11);
            this.f5840i.G(this.f5836a, min);
        }
    }

    public final void A(int i10, int i11, @Nullable ic.f fVar, int i12) throws IOException {
        K(i10, i12, 0, i11);
        if (i12 > 0) {
            ic.g gVar = this.f5840i;
            if (fVar == null) {
                w8.k.o();
            }
            gVar.G(fVar, i12);
        }
    }

    public final void K(int i10, int i11, int i12, int i13) throws IOException {
        boolean z10;
        Logger logger = f5834k;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(e.f5705e.b(false, i10, i11, i12, i13));
        }
        boolean z11 = true;
        if (i11 <= this.f5837b) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if ((((int) 2147483648L) & i10) != 0) {
                z11 = false;
            }
            if (z11) {
                xb.b.S(this.f5840i, i11);
                this.f5840i.writeByte(i12 & 255);
                this.f5840i.writeByte(i13 & 255);
                this.f5840i.writeInt(i10 & Preference.DEFAULT_ORDER);
                return;
            }
            throw new IllegalArgumentException(("reserved bit set: " + i10).toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f5837b + ": " + i11).toString());
    }

    public final synchronized void N(int i10, @NotNull b bVar, @NotNull byte[] bArr) throws IOException {
        boolean z10;
        w8.k.g(bVar, "errorCode");
        w8.k.g(bArr, "debugData");
        if (!this.f5838g) {
            boolean z11 = false;
            if (bVar.a() != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                K(0, bArr.length + 8, 7, 0);
                this.f5840i.writeInt(i10);
                this.f5840i.writeInt(bVar.a());
                if (bArr.length == 0) {
                    z11 = true;
                }
                if (!z11) {
                    this.f5840i.write(bArr);
                }
                this.f5840i.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1".toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void Q(boolean z10, int i10, @NotNull List<c> list) throws IOException {
        int i11;
        w8.k.g(list, "headerBlock");
        if (!this.f5838g) {
            this.f5839h.g(list);
            long size = this.f5836a.size();
            long min = Math.min(this.f5837b, size);
            int i12 = (size > min ? 1 : (size == min ? 0 : -1));
            if (i12 == 0) {
                i11 = 4;
            } else {
                i11 = 0;
            }
            if (z10) {
                i11 |= 1;
            }
            K(i10, (int) min, 1, i11);
            this.f5840i.G(this.f5836a, min);
            if (i12 > 0) {
                d0(i10, size - min);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final int R() {
        return this.f5837b;
    }

    public final synchronized void S(boolean z10, int i10, int i11) throws IOException {
        int i12;
        if (!this.f5838g) {
            if (z10) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            K(0, 8, 6, i12);
            this.f5840i.writeInt(i10);
            this.f5840i.writeInt(i11);
            this.f5840i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void T(int i10, int i11, @NotNull List<c> list) throws IOException {
        int i12;
        w8.k.g(list, "requestHeaders");
        if (!this.f5838g) {
            this.f5839h.g(list);
            long size = this.f5836a.size();
            int min = (int) Math.min(this.f5837b - 4, size);
            int i13 = min + 4;
            long j10 = min;
            int i14 = (size > j10 ? 1 : (size == j10 ? 0 : -1));
            if (i14 == 0) {
                i12 = 4;
            } else {
                i12 = 0;
            }
            K(i10, i13, 5, i12);
            this.f5840i.writeInt(i11 & Preference.DEFAULT_ORDER);
            this.f5840i.G(this.f5836a, j10);
            if (i14 > 0) {
                d0(i10, size - j10);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void V(int i10, @NotNull b bVar) throws IOException {
        boolean z10;
        w8.k.g(bVar, "errorCode");
        if (!this.f5838g) {
            if (bVar.a() != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                K(i10, 4, 3, 0);
                this.f5840i.writeInt(bVar.a());
                this.f5840i.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void b0(@NotNull n nVar) throws IOException {
        int i10;
        w8.k.g(nVar, "settings");
        if (!this.f5838g) {
            K(0, nVar.j() * 6, 4, 0);
            for (int i11 = 0; i11 < 10; i11++) {
                if (nVar.g(i11)) {
                    if (i11 != 4) {
                        if (i11 != 7) {
                            i10 = i11;
                        } else {
                            i10 = 4;
                        }
                    } else {
                        i10 = 3;
                    }
                    this.f5840i.writeShort(i10);
                    this.f5840i.writeInt(nVar.b(i11));
                }
            }
            this.f5840i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void c0(int i10, long j10) throws IOException {
        boolean z10;
        if (!this.f5838g) {
            if (j10 != 0 && j10 <= 2147483647L) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                K(i10, 4, 8, 0);
                this.f5840i.writeInt((int) j10);
                this.f5840i.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j10).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.f5838g = true;
        this.f5840i.close();
    }

    public final synchronized void f(@NotNull n nVar) throws IOException {
        w8.k.g(nVar, "peerSettings");
        if (!this.f5838g) {
            this.f5837b = nVar.f(this.f5837b);
            if (nVar.c() != -1) {
                this.f5839h.e(nVar.c());
            }
            K(0, 0, 4, 1);
            this.f5840i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void flush() throws IOException {
        if (!this.f5838g) {
            this.f5840i.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void q() throws IOException {
        if (!this.f5838g) {
            if (!this.f5841j) {
                return;
            }
            Logger logger = f5834k;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(xb.b.p(">> CONNECTION " + e.f5701a.j(), new Object[0]));
            }
            this.f5840i.r(e.f5701a);
            this.f5840i.flush();
            return;
        }
        throw new IOException("closed");
    }

    public final synchronized void u(boolean z10, int i10, @Nullable ic.f fVar, int i11) throws IOException {
        if (!this.f5838g) {
            A(i10, z10 ? 1 : 0, fVar, i11);
        } else {
            throw new IOException("closed");
        }
    }
}
