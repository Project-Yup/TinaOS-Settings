package cc;

import androidx.core.app.NotificationCompat;
import androidx.preference.Preference;
import cc.d;
import ic.a0;
import ic.z;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Http2Reader.kt */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 -2\u00020\u0001:\u0003\u001d!.B\u0017\u0012\u0006\u0010'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020\u0018¢\u0006\u0004\b+\u0010,J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J.\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u001b\u001a\u00020\bH\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006/"}, d2 = {"Lcc/h;", "Ljava/io/Closeable;", "Lcc/h$c;", "handler", "", "length", "flags", "streamId", "Lj8/t;", "Q", "padding", "", "Lcc/c;", "N", "A", "T", "S", "b0", "c0", "V", "R", "K", "d0", "u", "", "requireSettings", "q", "close", "Lcc/h$b;", "a", "Lcc/h$b;", "continuation", "Lcc/d$a;", e7.b.f11115d0, "Lcc/d$a;", "hpackReader", "Lic/h;", "g", "Lic/h;", "source", "h", "Z", "client", "<init>", "(Lic/h;Z)V", "j", "c", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class h implements Closeable {
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private static final Logger f5794i;

    /* renamed from: j  reason: collision with root package name */
    public static final a f5795j = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private final b f5796a;

    /* renamed from: b  reason: collision with root package name */
    private final d.a f5797b;

    /* renamed from: g  reason: collision with root package name */
    private final ic.h f5798g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f5799h;

    /* compiled from: Http2Reader.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcc/h$a;", "", "", "length", "flags", "padding", e7.b.f11115d0, "Ljava/util/logging/Logger;", "logger", "Ljava/util/logging/Logger;", "a", "()Ljava/util/logging/Logger;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final Logger a() {
            return h.f5794i;
        }

        public final int b(int i10, int i11, int i12) throws IOException {
            if ((i11 & 8) != 0) {
                i10--;
            }
            if (i12 <= i10) {
                return i10 - i12;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i12 + " > remaining length " + i10);
        }
    }

    /* compiled from: Http2Reader.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&J.\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&J\b\u0010\u0017\u001a\u00020\tH&J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H&J \u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&J(\u0010&\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H&J&\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010'\u001a\u00020\u00042\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\r0\fH&¨\u0006*"}, d2 = {"Lcc/h$c;", "", "", "inFinished", "", "streamId", "Lic/h;", "source", "length", "Lj8/t;", "i", "associatedStreamId", "", "Lcc/c;", "headerBlock", e7.b.f11115d0, "Lcc/b;", "errorCode", "e", "clearPrevious", "Lcc/n;", "settings", "c", "a", "ack", "payload1", "payload2", "f", "lastGoodStreamId", "Lic/i;", "debugData", "j", "", "windowSizeIncrement", "d", "streamDependency", "weight", "exclusive", "g", "promisedStreamId", "requestHeaders", "h", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public interface c {
        void a();

        void b(boolean z10, int i10, int i11, @NotNull List<cc.c> list);

        void c(boolean z10, @NotNull n nVar);

        void d(int i10, long j10);

        void e(int i10, @NotNull cc.b bVar);

        void f(boolean z10, int i10, int i11);

        void g(int i10, int i11, int i12, boolean z10);

        void h(int i10, int i11, @NotNull List<cc.c> list) throws IOException;

        void i(boolean z10, int i10, @NotNull ic.h hVar, int i11) throws IOException;

        void j(int i10, @NotNull cc.b bVar, @NotNull ic.i iVar);
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        w8.k.b(logger, "Logger.getLogger(Http2::class.java.name)");
        f5794i = logger;
    }

    public h(@NotNull ic.h hVar, boolean z10) {
        w8.k.g(hVar, "source");
        this.f5798g = hVar;
        this.f5799h = z10;
        b bVar = new b(hVar);
        this.f5796a = bVar;
        this.f5797b = new d.a(bVar, NotificationCompat.FLAG_BUBBLE, 0, 4, null);
    }

    private final void A(c cVar, int i10, int i11, int i12) throws IOException {
        boolean z10;
        if (i12 != 0) {
            int i13 = 0;
            boolean z11 = true;
            if ((i11 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i11 & 32) == 0) {
                z11 = false;
            }
            if (!z11) {
                if ((i11 & 8) != 0) {
                    i13 = xb.b.a(this.f5798g.readByte(), 255);
                }
                cVar.i(z10, i12, this.f5798g, f5795j.b(i10, i11, i13));
                this.f5798g.skip(i13);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    private final void K(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 >= 8) {
            if (i12 == 0) {
                int readInt = this.f5798g.readInt();
                int readInt2 = this.f5798g.readInt();
                int i13 = i10 - 8;
                cc.b a10 = cc.b.f5668r.a(readInt2);
                if (a10 != null) {
                    ic.i iVar = ic.i.f12319h;
                    if (i13 > 0) {
                        iVar = this.f5798g.g(i13);
                    }
                    cVar.j(readInt, a10, iVar);
                    return;
                }
                throw new IOException("TYPE_GOAWAY unexpected error code: " + readInt2);
            }
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        throw new IOException("TYPE_GOAWAY length < 8: " + i10);
    }

    private final List<cc.c> N(int i10, int i11, int i12, int i13) throws IOException {
        this.f5796a.A(i10);
        b bVar = this.f5796a;
        bVar.K(bVar.f());
        this.f5796a.N(i11);
        this.f5796a.u(i12);
        this.f5796a.Q(i13);
        this.f5797b.k();
        return this.f5797b.e();
    }

    private final void Q(c cVar, int i10, int i11, int i12) throws IOException {
        boolean z10;
        if (i12 != 0) {
            int i13 = 0;
            if ((i11 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i11 & 8) != 0) {
                i13 = xb.b.a(this.f5798g.readByte(), 255);
            }
            if ((i11 & 32) != 0) {
                S(cVar, i12);
                i10 -= 5;
            }
            cVar.b(z10, i12, -1, N(f5795j.b(i10, i11, i13), i13, i11, i12));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    private final void R(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 == 8) {
            if (i12 == 0) {
                int readInt = this.f5798g.readInt();
                int readInt2 = this.f5798g.readInt();
                boolean z10 = true;
                if ((i11 & 1) == 0) {
                    z10 = false;
                }
                cVar.f(z10, readInt, readInt2);
                return;
            }
            throw new IOException("TYPE_PING streamId != 0");
        }
        throw new IOException("TYPE_PING length != 8: " + i10);
    }

    private final void S(c cVar, int i10) throws IOException {
        boolean z10;
        int readInt = this.f5798g.readInt();
        if ((((int) 2147483648L) & readInt) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        cVar.g(i10, readInt & Preference.DEFAULT_ORDER, xb.b.a(this.f5798g.readByte(), 255) + 1, z10);
    }

    private final void T(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 == 5) {
            if (i12 != 0) {
                S(cVar, i12);
                return;
            }
            throw new IOException("TYPE_PRIORITY streamId == 0");
        }
        throw new IOException("TYPE_PRIORITY length: " + i10 + " != 5");
    }

    private final void V(c cVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 != 0) {
            if ((i11 & 8) != 0) {
                i13 = xb.b.a(this.f5798g.readByte(), 255);
            } else {
                i13 = 0;
            }
            cVar.h(i12, this.f5798g.readInt() & Preference.DEFAULT_ORDER, N(f5795j.b(i10 - 4, i11, i13), i13, i11, i12));
            return;
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }

    private final void b0(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 == 4) {
            if (i12 != 0) {
                int readInt = this.f5798g.readInt();
                cc.b a10 = cc.b.f5668r.a(readInt);
                if (a10 != null) {
                    cVar.e(i12, a10);
                    return;
                }
                throw new IOException("TYPE_RST_STREAM unexpected error code: " + readInt);
            }
            throw new IOException("TYPE_RST_STREAM streamId == 0");
        }
        throw new IOException("TYPE_RST_STREAM length: " + i10 + " != 4");
    }

    private final void c0(c cVar, int i10, int i11, int i12) throws IOException {
        a9.c i13;
        a9.a h10;
        int readInt;
        if (i12 == 0) {
            if ((i11 & 1) != 0) {
                if (i10 == 0) {
                    cVar.a();
                    return;
                }
                throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
            } else if (i10 % 6 == 0) {
                n nVar = new n();
                i13 = a9.f.i(0, i10);
                h10 = a9.f.h(i13, 6);
                int a10 = h10.a();
                int b10 = h10.b();
                int c10 = h10.c();
                if (c10 < 0 ? a10 >= b10 : a10 <= b10) {
                    while (true) {
                        int b11 = xb.b.b(this.f5798g.readShort(), 65535);
                        readInt = this.f5798g.readInt();
                        if (b11 != 2) {
                            if (b11 != 3) {
                                if (b11 != 4) {
                                    if (b11 == 5 && (readInt < 16384 || readInt > 16777215)) {
                                        break;
                                    }
                                } else if (readInt >= 0) {
                                    b11 = 7;
                                } else {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                }
                            } else {
                                b11 = 4;
                            }
                        } else if (readInt != 0 && readInt != 1) {
                            throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                        }
                        nVar.i(b11, readInt);
                        if (a10 == b10) {
                            break;
                        }
                        a10 += c10;
                    }
                    throw new IOException("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: " + readInt);
                }
                cVar.c(false, nVar);
                return;
            } else {
                throw new IOException("TYPE_SETTINGS length % 6 != 0: " + i10);
            }
        }
        throw new IOException("TYPE_SETTINGS streamId != 0");
    }

    private final void d0(c cVar, int i10, int i11, int i12) throws IOException {
        if (i10 == 4) {
            long c10 = xb.b.c(this.f5798g.readInt(), 2147483647L);
            if (c10 != 0) {
                cVar.d(i12, c10);
                return;
            }
            throw new IOException("windowSizeIncrement was 0");
        }
        throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f5798g.close();
    }

    public final boolean q(boolean z10, @NotNull c cVar) throws IOException {
        w8.k.g(cVar, "handler");
        try {
            this.f5798g.W(9L);
            int E = xb.b.E(this.f5798g);
            if (E <= 16384) {
                int a10 = xb.b.a(this.f5798g.readByte(), 255);
                if (z10 && a10 != 4) {
                    throw new IOException("Expected a SETTINGS frame but was " + a10);
                }
                int a11 = xb.b.a(this.f5798g.readByte(), 255);
                int readInt = this.f5798g.readInt() & Preference.DEFAULT_ORDER;
                Logger logger = f5794i;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(e.f5705e.b(true, readInt, E, a10, a11));
                }
                switch (a10) {
                    case 0:
                        A(cVar, E, a11, readInt);
                        return true;
                    case 1:
                        Q(cVar, E, a11, readInt);
                        return true;
                    case 2:
                        T(cVar, E, a11, readInt);
                        return true;
                    case 3:
                        b0(cVar, E, a11, readInt);
                        return true;
                    case 4:
                        c0(cVar, E, a11, readInt);
                        return true;
                    case 5:
                        V(cVar, E, a11, readInt);
                        return true;
                    case 6:
                        R(cVar, E, a11, readInt);
                        return true;
                    case 7:
                        K(cVar, E, a11, readInt);
                        return true;
                    case 8:
                        d0(cVar, E, a11, readInt);
                        return true;
                    default:
                        this.f5798g.skip(E);
                        return true;
                }
            }
            throw new IOException("FRAME_SIZE_ERROR: " + E);
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void u(@NotNull c cVar) throws IOException {
        w8.k.g(cVar, "handler");
        if (this.f5799h) {
            if (!q(true, cVar)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            return;
        }
        ic.h hVar = this.f5798g;
        ic.i iVar = e.f5701a;
        ic.i g10 = hVar.g(iVar.t());
        Logger logger = f5794i;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(xb.b.p("<< CONNECTION " + g10.j(), new Object[0]));
        }
        if (!(!w8.k.a(iVar, g10))) {
            return;
        }
        throw new IOException("Expected a connection header but was " + g10.w());
    }

    /* compiled from: Http2Reader.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012R\"\u0010\u001a\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010\"\u0004\b\u0019\u0010\u0012R\"\u0010\u001e\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u000e\u001a\u0004\b\u001c\u0010\u0010\"\u0004\b\u001d\u0010\u0012R\"\u0010\"\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000e\u001a\u0004\b \u0010\u0010\"\u0004\b!\u0010\u0012R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lcc/h$b;", "Lic/z;", "Lj8/t;", "q", "Lic/f;", "sink", "", "byteCount", "p", "Lic/a0;", e7.b.f11115d0, "close", "", "a", "I", "getLength", "()I", "K", "(I)V", "length", "getFlags", "u", "flags", "g", "getStreamId", "Q", "streamId", "h", "f", "A", "left", "i", "getPadding", "N", "padding", "Lic/h;", "j", "Lic/h;", "source", "<init>", "(Lic/h;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b implements z {

        /* renamed from: a  reason: collision with root package name */
        private int f5800a;

        /* renamed from: b  reason: collision with root package name */
        private int f5801b;

        /* renamed from: g  reason: collision with root package name */
        private int f5802g;

        /* renamed from: h  reason: collision with root package name */
        private int f5803h;

        /* renamed from: i  reason: collision with root package name */
        private int f5804i;

        /* renamed from: j  reason: collision with root package name */
        private final ic.h f5805j;

        public b(@NotNull ic.h hVar) {
            w8.k.g(hVar, "source");
            this.f5805j = hVar;
        }

        private final void q() throws IOException {
            int i10 = this.f5802g;
            int E = xb.b.E(this.f5805j);
            this.f5803h = E;
            this.f5800a = E;
            int a10 = xb.b.a(this.f5805j.readByte(), 255);
            this.f5801b = xb.b.a(this.f5805j.readByte(), 255);
            a aVar = h.f5795j;
            if (aVar.a().isLoggable(Level.FINE)) {
                aVar.a().fine(e.f5705e.b(true, this.f5802g, this.f5800a, a10, this.f5801b));
            }
            int readInt = this.f5805j.readInt() & Preference.DEFAULT_ORDER;
            this.f5802g = readInt;
            if (a10 == 9) {
                if (readInt == i10) {
                    return;
                }
                throw new IOException("TYPE_CONTINUATION streamId changed");
            }
            throw new IOException(a10 + " != TYPE_CONTINUATION");
        }

        public final void A(int i10) {
            this.f5803h = i10;
        }

        public final void K(int i10) {
            this.f5800a = i10;
        }

        public final void N(int i10) {
            this.f5804i = i10;
        }

        public final void Q(int i10) {
            this.f5802g = i10;
        }

        @Override // ic.z
        @NotNull
        public a0 b() {
            return this.f5805j.b();
        }

        public final int f() {
            return this.f5803h;
        }

        @Override // ic.z
        public long p(@NotNull ic.f fVar, long j10) throws IOException {
            w8.k.g(fVar, "sink");
            while (true) {
                int i10 = this.f5803h;
                if (i10 == 0) {
                    this.f5805j.skip(this.f5804i);
                    this.f5804i = 0;
                    if ((this.f5801b & 4) != 0) {
                        return -1L;
                    }
                    q();
                } else {
                    long p10 = this.f5805j.p(fVar, Math.min(j10, i10));
                    if (p10 == -1) {
                        return -1L;
                    }
                    this.f5803h -= (int) p10;
                    return p10;
                }
            }
        }

        public final void u(int i10) {
            this.f5801b = i10;
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }
}
