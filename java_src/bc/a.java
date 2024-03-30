package bc;

import ac.i;
import androidx.preference.Preference;
import d9.o;
import ic.a0;
import ic.h;
import ic.l;
import ic.x;
import ic.z;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import wb.b0;
import wb.d0;
import wb.f0;
import wb.u;
import wb.v;
import wb.y;
/* compiled from: Http1ExchangeCodec.kt */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u0001:\u0007%\u001e+\u001b$\"#B+\u0012\b\u00106\u001a\u0004\u0018\u000104\u0012\b\u00108\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<¢\u0006\u0004\b?\u0010@J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\f\u0010\u0006\u001a\u00020\u0003*\u00020\u0005H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\b\u0010\u001f\u001a\u00020\u0018H\u0016J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0002H\u0016J\b\u0010$\u001a\u00020\u0018H\u0016J\b\u0010%\u001a\u00020\u0018H\u0016J\u0016\u0010(\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\t2\u0006\u0010'\u001a\u00020\u0007J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u000e\u0010,\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u00102R\u0016\u00106\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010=¨\u0006A"}, d2 = {"Lbc/a;", "Lac/d;", "Lwb/d0;", "", "u", "Lwb/b0;", "t", "", "A", "Lwb/u;", "B", "Lic/x;", "v", "y", "", "length", "Lic/z;", "x", "Lwb/v;", "url", "w", "z", "Lic/l;", "timeout", "Lj8/t;", "s", "Lzb/e;", "d", "request", "contentLength", e7.b.f11115d0, "cancel", "h", "response", "f", "g", "e", "a", "headers", "requestLine", "D", "expectContinue", "Lwb/d0$a;", "c", "C", "", "I", "state", "J", "headerLimit", "Lwb/u;", "trailers", "Lwb/y;", "Lwb/y;", "client", "Lzb/e;", "realConnection", "Lic/h;", "Lic/h;", "source", "Lic/g;", "Lic/g;", "sink", "<init>", "(Lwb/y;Lzb/e;Lic/h;Lic/g;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a implements ac.d {

    /* renamed from: h  reason: collision with root package name */
    public static final d f5433h = new d(null);

    /* renamed from: a  reason: collision with root package name */
    private int f5434a;

    /* renamed from: b  reason: collision with root package name */
    private long f5435b;

    /* renamed from: c  reason: collision with root package name */
    private u f5436c;

    /* renamed from: d  reason: collision with root package name */
    private final y f5437d;

    /* renamed from: e  reason: collision with root package name */
    private final zb.e f5438e;

    /* renamed from: f  reason: collision with root package name */
    private final h f5439f;

    /* renamed from: g  reason: collision with root package name */
    private final ic.g f5440g;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b¢\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lbc/a$a;", "Lic/z;", "Lic/a0;", e7.b.f11115d0, "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "q", "()V", "Lic/l;", "a", "Lic/l;", "getTimeout", "()Lic/l;", "timeout", "", "Z", "f", "()Z", "u", "(Z)V", "closed", "<init>", "(Lbc/a;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: bc.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public abstract class AbstractC0064a implements z {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        private final l f5441a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f5442b;

        public AbstractC0064a() {
            this.f5441a = new l(a.this.f5439f.b());
        }

        @Override // ic.z
        @NotNull
        public a0 b() {
            return this.f5441a;
        }

        protected final boolean f() {
            return this.f5442b;
        }

        @Override // ic.z
        public long p(@NotNull ic.f fVar, long j10) {
            k.g(fVar, "sink");
            try {
                return a.this.f5439f.p(fVar, j10);
            } catch (IOException e10) {
                zb.e eVar = a.this.f5438e;
                if (eVar == null) {
                    k.o();
                }
                eVar.v();
                q();
                throw e10;
            }
        }

        public final void q() {
            if (a.this.f5434a == 6) {
                return;
            }
            if (a.this.f5434a == 5) {
                a.this.s(this.f5441a);
                a.this.f5434a = 6;
                return;
            }
            throw new IllegalStateException("state: " + a.this.f5434a);
        }

        protected final void u(boolean z10) {
            this.f5442b = z10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0015"}, d2 = {"Lbc/a$b;", "Lic/x;", "Lic/a0;", e7.b.f11115d0, "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "Lic/l;", "a", "Lic/l;", "timeout", "", "Z", "closed", "<init>", "(Lbc/a;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class b implements x {

        /* renamed from: a  reason: collision with root package name */
        private final l f5444a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f5445b;

        public b() {
            this.f5444a = new l(a.this.f5440g.b());
        }

        @Override // ic.x
        public void G(@NotNull ic.f fVar, long j10) {
            k.g(fVar, "source");
            if (!this.f5445b) {
                if (j10 == 0) {
                    return;
                }
                a.this.f5440g.J(j10);
                a.this.f5440g.B("\r\n");
                a.this.f5440g.G(fVar, j10);
                a.this.f5440g.B("\r\n");
                return;
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // ic.x
        @NotNull
        public a0 b() {
            return this.f5444a;
        }

        @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
        public synchronized void close() {
            if (this.f5445b) {
                return;
            }
            this.f5445b = true;
            a.this.f5440g.B("0\r\n\r\n");
            a.this.s(this.f5444a);
            a.this.f5434a = 3;
        }

        @Override // ic.x, java.io.Flushable
        public synchronized void flush() {
            if (this.f5445b) {
                return;
            }
            a.this.f5440g.flush();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016R\u0016\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lbc/a$c;", "Lbc/a$a;", "Lbc/a;", "Lj8/t;", "A", "Lic/f;", "sink", "", "byteCount", "p", "close", "h", "J", "bytesRemainingInChunk", "", "i", "Z", "hasMoreChunks", "Lwb/v;", "j", "Lwb/v;", "url", "<init>", "(Lbc/a;Lwb/v;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class c extends AbstractC0064a {

        /* renamed from: h  reason: collision with root package name */
        private long f5447h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f5448i;

        /* renamed from: j  reason: collision with root package name */
        private final v f5449j;

        /* renamed from: k  reason: collision with root package name */
        final /* synthetic */ a f5450k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull a aVar, v vVar) {
            super();
            k.g(vVar, "url");
            this.f5450k = aVar;
            this.f5449j = vVar;
            this.f5447h = -1L;
            this.f5448i = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
            if (r1 != false) goto L15;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void A() {
            /*
                r7 = this;
                long r0 = r7.f5447h
                r2 = -1
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 == 0) goto L11
                bc.a r0 = r7.f5450k
                ic.h r0 = bc.a.m(r0)
                r0.M()
            L11:
                bc.a r0 = r7.f5450k     // Catch: java.lang.NumberFormatException -> Lb1
                ic.h r0 = bc.a.m(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                long r0 = r0.a0()     // Catch: java.lang.NumberFormatException -> Lb1
                r7.f5447h = r0     // Catch: java.lang.NumberFormatException -> Lb1
                bc.a r0 = r7.f5450k     // Catch: java.lang.NumberFormatException -> Lb1
                ic.h r0 = bc.a.m(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r0 = r0.M()     // Catch: java.lang.NumberFormatException -> Lb1
                if (r0 == 0) goto La9
                java.lang.CharSequence r0 = d9.f.t0(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r0 = r0.toString()     // Catch: java.lang.NumberFormatException -> Lb1
                long r1 = r7.f5447h     // Catch: java.lang.NumberFormatException -> Lb1
                r3 = 0
                int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                if (r1 < 0) goto L83
                int r1 = r0.length()     // Catch: java.lang.NumberFormatException -> Lb1
                r2 = 0
                if (r1 <= 0) goto L42
                r1 = 1
                goto L43
            L42:
                r1 = r2
            L43:
                if (r1 == 0) goto L4f
                java.lang.String r1 = ";"
                r5 = 2
                r6 = 0
                boolean r1 = d9.f.x(r0, r1, r2, r5, r6)     // Catch: java.lang.NumberFormatException -> Lb1
                if (r1 == 0) goto L83
            L4f:
                long r0 = r7.f5447h
                int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r0 != 0) goto L82
                r7.f5448i = r2
                bc.a r0 = r7.f5450k
                wb.u r1 = bc.a.p(r0)
                bc.a.r(r0, r1)
                bc.a r0 = r7.f5450k
                wb.y r0 = bc.a.j(r0)
                if (r0 != 0) goto L6b
                w8.k.o()
            L6b:
                wb.o r0 = r0.k()
                wb.v r1 = r7.f5449j
                bc.a r2 = r7.f5450k
                wb.u r2 = bc.a.o(r2)
                if (r2 != 0) goto L7c
                w8.k.o()
            L7c:
                ac.e.b(r0, r1, r2)
                r7.q()
            L82:
                return
            L83:
                java.net.ProtocolException r1 = new java.net.ProtocolException     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> Lb1
                r2.<init>()     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r3 = "expected chunk size and optional extensions"
                r2.append(r3)     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r3 = " but was \""
                r2.append(r3)     // Catch: java.lang.NumberFormatException -> Lb1
                long r3 = r7.f5447h     // Catch: java.lang.NumberFormatException -> Lb1
                r2.append(r3)     // Catch: java.lang.NumberFormatException -> Lb1
                r2.append(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                r0 = 34
                r2.append(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r0 = r2.toString()     // Catch: java.lang.NumberFormatException -> Lb1
                r1.<init>(r0)     // Catch: java.lang.NumberFormatException -> Lb1
                throw r1     // Catch: java.lang.NumberFormatException -> Lb1
            La9:
                j8.q r0 = new j8.q     // Catch: java.lang.NumberFormatException -> Lb1
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.CharSequence"
                r0.<init>(r1)     // Catch: java.lang.NumberFormatException -> Lb1
                throw r0     // Catch: java.lang.NumberFormatException -> Lb1
            Lb1:
                r0 = move-exception
                java.net.ProtocolException r1 = new java.net.ProtocolException
                java.lang.String r0 = r0.getMessage()
                r1.<init>(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: bc.a.c.A():void");
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (f()) {
                return;
            }
            if (this.f5448i && !xb.b.o(this, 100, TimeUnit.MILLISECONDS)) {
                zb.e eVar = this.f5450k.f5438e;
                if (eVar == null) {
                    k.o();
                }
                eVar.v();
                q();
            }
            u(true);
        }

        @Override // bc.a.AbstractC0064a, ic.z
        public long p(@NotNull ic.f fVar, long j10) {
            boolean z10;
            k.g(fVar, "sink");
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (!f()) {
                    if (!this.f5448i) {
                        return -1L;
                    }
                    long j11 = this.f5447h;
                    if (j11 == 0 || j11 == -1) {
                        A();
                        if (!this.f5448i) {
                            return -1L;
                        }
                    }
                    long p10 = super.p(fVar, Math.min(j10, this.f5447h));
                    if (p10 == -1) {
                        zb.e eVar = this.f5450k.f5438e;
                        if (eVar == null) {
                            k.o();
                        }
                        eVar.v();
                        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                        q();
                        throw protocolException;
                    }
                    this.f5447h -= p10;
                    return p10;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
    }

    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004R\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004¨\u0006\u0011"}, d2 = {"Lbc/a$d;", "", "", "HEADER_LIMIT", "I", "", "NO_CHUNK_YET", "J", "STATE_CLOSED", "STATE_IDLE", "STATE_OPEN_REQUEST_BODY", "STATE_OPEN_RESPONSE_BODY", "STATE_READING_RESPONSE_BODY", "STATE_READ_RESPONSE_HEADERS", "STATE_WRITING_REQUEST_BODY", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class d {
        private d() {
        }

        public /* synthetic */ d(w8.g gVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lbc/a$e;", "Lbc/a$a;", "Lbc/a;", "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "close", "h", "J", "bytesRemaining", "<init>", "(Lbc/a;J)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class e extends AbstractC0064a {

        /* renamed from: h  reason: collision with root package name */
        private long f5451h;

        public e(long j10) {
            super();
            this.f5451h = j10;
            if (j10 == 0) {
                q();
            }
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (f()) {
                return;
            }
            if (this.f5451h != 0 && !xb.b.o(this, 100, TimeUnit.MILLISECONDS)) {
                zb.e eVar = a.this.f5438e;
                if (eVar == null) {
                    k.o();
                }
                eVar.v();
                q();
            }
            u(true);
        }

        @Override // bc.a.AbstractC0064a, ic.z
        public long p(@NotNull ic.f fVar, long j10) {
            boolean z10;
            k.g(fVar, "sink");
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (!f()) {
                    long j11 = this.f5451h;
                    if (j11 == 0) {
                        return -1L;
                    }
                    long p10 = super.p(fVar, Math.min(j11, j10));
                    if (p10 == -1) {
                        zb.e eVar = a.this.f5438e;
                        if (eVar == null) {
                            k.o();
                        }
                        eVar.v();
                        ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                        q();
                        throw protocolException;
                    }
                    long j12 = this.f5451h - p10;
                    this.f5451h = j12;
                    if (j12 == 0) {
                        q();
                    }
                    return p10;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\b\u0010\u000b\u001a\u00020\bH\u0016R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0015"}, d2 = {"Lbc/a$f;", "Lic/x;", "Lic/a0;", e7.b.f11115d0, "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "Lic/l;", "a", "Lic/l;", "timeout", "", "Z", "closed", "<init>", "(Lbc/a;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class f implements x {

        /* renamed from: a  reason: collision with root package name */
        private final l f5453a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f5454b;

        public f() {
            this.f5453a = new l(a.this.f5440g.b());
        }

        @Override // ic.x
        public void G(@NotNull ic.f fVar, long j10) {
            k.g(fVar, "source");
            if (!this.f5454b) {
                xb.b.h(fVar.size(), 0L, j10);
                a.this.f5440g.G(fVar, j10);
                return;
            }
            throw new IllegalStateException("closed".toString());
        }

        @Override // ic.x
        @NotNull
        public a0 b() {
            return this.f5453a;
        }

        @Override // ic.x, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f5454b) {
                return;
            }
            this.f5454b = true;
            a.this.s(this.f5453a);
            a.this.f5434a = 3;
        }

        @Override // ic.x, java.io.Flushable
        public void flush() {
            if (this.f5454b) {
                return;
            }
            a.this.f5440g.flush();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Http1ExchangeCodec.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lbc/a$g;", "Lbc/a$a;", "Lbc/a;", "Lic/f;", "sink", "", "byteCount", "p", "Lj8/t;", "close", "", "h", "Z", "inputExhausted", "<init>", "(Lbc/a;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class g extends AbstractC0064a {

        /* renamed from: h  reason: collision with root package name */
        private boolean f5456h;

        public g() {
            super();
        }

        @Override // ic.z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (f()) {
                return;
            }
            if (!this.f5456h) {
                q();
            }
            u(true);
        }

        @Override // bc.a.AbstractC0064a, ic.z
        public long p(@NotNull ic.f fVar, long j10) {
            boolean z10;
            k.g(fVar, "sink");
            if (j10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (!f()) {
                    if (this.f5456h) {
                        return -1L;
                    }
                    long p10 = super.p(fVar, j10);
                    if (p10 == -1) {
                        this.f5456h = true;
                        q();
                        return -1L;
                    }
                    return p10;
                }
                throw new IllegalStateException("closed".toString());
            }
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
    }

    public a(@Nullable y yVar, @Nullable zb.e eVar, @NotNull h hVar, @NotNull ic.g gVar) {
        k.g(hVar, "source");
        k.g(gVar, "sink");
        this.f5437d = yVar;
        this.f5438e = eVar;
        this.f5439f = hVar;
        this.f5440g = gVar;
        this.f5435b = 262144;
    }

    private final String A() {
        String v10 = this.f5439f.v(this.f5435b);
        this.f5435b -= v10.length();
        return v10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final u B() {
        boolean z10;
        u.a aVar = new u.a();
        String A = A();
        while (true) {
            if (A.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                aVar.b(A);
                A = A();
            } else {
                return aVar.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(l lVar) {
        a0 i10 = lVar.i();
        lVar.j(a0.f12298d);
        i10.a();
        i10.b();
    }

    private final boolean t(@NotNull b0 b0Var) {
        boolean m10;
        m10 = o.m("chunked", b0Var.d("Transfer-Encoding"), true);
        return m10;
    }

    private final boolean u(@NotNull d0 d0Var) {
        boolean m10;
        m10 = o.m("chunked", d0.R(d0Var, "Transfer-Encoding", null, 2, null), true);
        return m10;
    }

    private final x v() {
        boolean z10 = true;
        if (this.f5434a != 1) {
            z10 = false;
        }
        if (z10) {
            this.f5434a = 2;
            return new b();
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    private final z w(v vVar) {
        boolean z10;
        if (this.f5434a == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f5434a = 5;
            return new c(this, vVar);
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    private final z x(long j10) {
        boolean z10;
        if (this.f5434a == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f5434a = 5;
            return new e(j10);
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    private final x y() {
        boolean z10 = true;
        if (this.f5434a != 1) {
            z10 = false;
        }
        if (z10) {
            this.f5434a = 2;
            return new f();
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    private final z z() {
        boolean z10;
        if (this.f5434a == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f5434a = 5;
            zb.e eVar = this.f5438e;
            if (eVar == null) {
                k.o();
            }
            eVar.v();
            return new g();
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    public final void C(@NotNull d0 d0Var) {
        k.g(d0Var, "response");
        long r10 = xb.b.r(d0Var);
        if (r10 == -1) {
            return;
        }
        z x10 = x(r10);
        xb.b.F(x10, Preference.DEFAULT_ORDER, TimeUnit.MILLISECONDS);
        x10.close();
    }

    public final void D(@NotNull u uVar, @NotNull String str) {
        boolean z10;
        k.g(uVar, "headers");
        k.g(str, "requestLine");
        if (this.f5434a == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f5440g.B(str).B("\r\n");
            int size = uVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f5440g.B(uVar.b(i10)).B(": ").B(uVar.d(i10)).B("\r\n");
            }
            this.f5440g.B("\r\n");
            this.f5434a = 1;
            return;
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    @Override // ac.d
    public void a() {
        this.f5440g.flush();
    }

    @Override // ac.d
    @NotNull
    public x b(@NotNull b0 b0Var, long j10) {
        k.g(b0Var, "request");
        if (b0Var.a() != null && b0Var.a().d()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (t(b0Var)) {
            return v();
        }
        if (j10 != -1) {
            return y();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // ac.d
    @Nullable
    public d0.a c(boolean z10) {
        f0 w10;
        wb.a a10;
        v l10;
        int i10 = this.f5434a;
        boolean z11 = true;
        if (i10 != 1 && i10 != 3) {
            z11 = false;
        }
        if (z11) {
            try {
                ac.k a11 = ac.k.f319d.a(A());
                d0.a k10 = new d0.a().p(a11.f320a).g(a11.f321b).m(a11.f322c).k(B());
                if (z10 && a11.f321b == 100) {
                    return null;
                }
                if (a11.f321b == 100) {
                    this.f5434a = 3;
                    return k10;
                }
                this.f5434a = 4;
                return k10;
            } catch (EOFException e10) {
                zb.e eVar = this.f5438e;
                String str = (eVar == null || (w10 = eVar.w()) == null || (a10 = w10.a()) == null || (l10 = a10.l()) == null || (str = l10.n()) == null) ? "unknown" : "unknown";
                throw new IOException("unexpected end of stream on " + str, e10);
            }
        }
        throw new IllegalStateException(("state: " + this.f5434a).toString());
    }

    @Override // ac.d
    public void cancel() {
        zb.e eVar = this.f5438e;
        if (eVar != null) {
            eVar.d();
        }
    }

    @Override // ac.d
    @Nullable
    public zb.e d() {
        return this.f5438e;
    }

    @Override // ac.d
    public void e() {
        this.f5440g.flush();
    }

    @Override // ac.d
    public long f(@NotNull d0 d0Var) {
        k.g(d0Var, "response");
        if (!ac.e.a(d0Var)) {
            return 0L;
        }
        if (u(d0Var)) {
            return -1L;
        }
        return xb.b.r(d0Var);
    }

    @Override // ac.d
    @NotNull
    public z g(@NotNull d0 d0Var) {
        k.g(d0Var, "response");
        if (!ac.e.a(d0Var)) {
            return x(0L);
        }
        if (u(d0Var)) {
            return w(d0Var.f0().j());
        }
        long r10 = xb.b.r(d0Var);
        if (r10 != -1) {
            return x(r10);
        }
        return z();
    }

    @Override // ac.d
    public void h(@NotNull b0 b0Var) {
        k.g(b0Var, "request");
        i iVar = i.f316a;
        zb.e eVar = this.f5438e;
        if (eVar == null) {
            k.o();
        }
        Proxy.Type type = eVar.w().b().type();
        k.b(type, "realConnection!!.route().proxy.type()");
        D(b0Var.f(), iVar.a(b0Var, type));
    }
}
