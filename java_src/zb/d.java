package zb;

import androidx.core.app.NotificationCompat;
import j8.t;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.f0;
import wb.s;
import wb.w;
import wb.y;
import zb.j;
/* compiled from: ExchangeFinder.kt */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\b7\u00108J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\r\u001a\u00020\u0007H\u0002J\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0007J\b\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0007J\u0006\u0010\u0018\u001a\u00020\u0007R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00069"}, d2 = {"Lzb/d;", "", "", "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", "", "connectionRetryEnabled", "doExtensiveHealthChecks", "Lzb/e;", "d", "c", "g", "Lwb/y;", "client", "Lwb/w$a;", "chain", "Lac/d;", e7.b.f11115d0, "a", "Lj8/t;", "h", "f", "e", "Lzb/j$b;", "Lzb/j$b;", "routeSelection", "Lzb/j;", "Lzb/j;", "routeSelector", "Lzb/e;", "connectingConnection", "Z", "hasStreamFailure", "Lwb/f0;", "Lwb/f0;", "nextRouteToTry", "Lzb/k;", "Lzb/k;", "transmitter", "Lzb/g;", "Lzb/g;", "connectionPool", "Lwb/a;", "Lwb/a;", "address", "Lwb/f;", "i", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "Lwb/s;", "j", "Lwb/s;", "eventListener", "<init>", "(Lzb/k;Lzb/g;Lwb/a;Lwb/f;Lwb/s;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private j.b f18906a;

    /* renamed from: b  reason: collision with root package name */
    private final j f18907b;

    /* renamed from: c  reason: collision with root package name */
    private e f18908c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f18909d;

    /* renamed from: e  reason: collision with root package name */
    private f0 f18910e;

    /* renamed from: f  reason: collision with root package name */
    private final k f18911f;

    /* renamed from: g  reason: collision with root package name */
    private final g f18912g;

    /* renamed from: h  reason: collision with root package name */
    private final wb.a f18913h;

    /* renamed from: i  reason: collision with root package name */
    private final wb.f f18914i;

    /* renamed from: j  reason: collision with root package name */
    private final s f18915j;

    public d(@NotNull k kVar, @NotNull g gVar, @NotNull wb.a aVar, @NotNull wb.f fVar, @NotNull s sVar) {
        w8.k.g(kVar, "transmitter");
        w8.k.g(gVar, "connectionPool");
        w8.k.g(aVar, "address");
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        w8.k.g(sVar, "eventListener");
        this.f18911f = kVar;
        this.f18912g = gVar;
        this.f18913h = aVar;
        this.f18914i = fVar;
        this.f18915j = sVar;
        this.f18907b = new j(aVar, gVar.e(), fVar, sVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c6, code lost:
        if (r0.b() == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047 A[Catch: all -> 0x01b4, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x0012, B:8:0x0026, B:10:0x002e, B:11:0x0031, B:13:0x0037, B:15:0x003f, B:17:0x0047, B:21:0x0054, B:23:0x0060, B:35:0x0089, B:24:0x0069, B:26:0x006d, B:28:0x0071, B:30:0x0077, B:32:0x007f, B:33:0x0082, B:118:0x01ac, B:119:0x01b3), top: B:123:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[Catch: all -> 0x01b4, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x0012, B:8:0x0026, B:10:0x002e, B:11:0x0031, B:13:0x0037, B:15:0x003f, B:17:0x0047, B:21:0x0054, B:23:0x0060, B:35:0x0089, B:24:0x0069, B:26:0x006d, B:28:0x0071, B:30:0x0077, B:32:0x007f, B:33:0x0082, B:118:0x01ac, B:119:0x01b3), top: B:123:0x000a }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [T, zb.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final zb.e c(int r19, int r20, int r21, int r22, boolean r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.d.c(int, int, int, int, boolean):zb.e");
    }

    private final e d(int i10, int i11, int i12, int i13, boolean z10, boolean z11) throws IOException {
        while (true) {
            e c10 = c(i10, i11, i12, i13, z10);
            synchronized (this.f18912g) {
                if (c10.o() == 0) {
                    return c10;
                }
                t tVar = t.f12530a;
                if (!c10.s(z11)) {
                    c10.v();
                } else {
                    return c10;
                }
            }
        }
    }

    private final boolean g() {
        if (this.f18911f.h() != null) {
            e h10 = this.f18911f.h();
            if (h10 == null) {
                w8.k.o();
            }
            if (h10.n() == 0) {
                e h11 = this.f18911f.h();
                if (h11 == null) {
                    w8.k.o();
                }
                if (xb.b.f(h11.w().a().l(), this.f18913h.l())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Nullable
    public final e a() {
        Thread.holdsLock(this.f18912g);
        return this.f18908c;
    }

    @NotNull
    public final ac.d b(@NotNull y yVar, @NotNull w.a aVar, boolean z10) {
        w8.k.g(yVar, "client");
        w8.k.g(aVar, "chain");
        try {
            return d(aVar.d(), aVar.a(), aVar.b(), yVar.u(), yVar.A(), z10).u(yVar, aVar);
        } catch (IOException e10) {
            h();
            throw new i(e10);
        } catch (i e11) {
            h();
            throw e11;
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f18912g) {
            boolean z11 = true;
            if (this.f18910e != null) {
                return true;
            }
            if (g()) {
                e h10 = this.f18911f.h();
                if (h10 == null) {
                    w8.k.o();
                }
                this.f18910e = h10.w();
                return true;
            }
            j.b bVar = this.f18906a;
            if (bVar != null) {
                z10 = bVar.b();
            } else {
                z10 = false;
            }
            if (!z10 && !this.f18907b.a()) {
                z11 = false;
            }
            return z11;
        }
    }

    public final boolean f() {
        boolean z10;
        synchronized (this.f18912g) {
            z10 = this.f18909d;
        }
        return z10;
    }

    public final void h() {
        Thread.holdsLock(this.f18912g);
        synchronized (this.f18912g) {
            this.f18909d = true;
            t tVar = t.f12530a;
        }
    }
}
