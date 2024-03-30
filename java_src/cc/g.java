package cc;

import ac.k;
import ic.x;
import j8.q;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.d0;
import wb.u;
import wb.w;
import wb.y;
import wb.z;
/* compiled from: Http2ExchangeCodec.kt */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 ,2\u00020\u0001:\u0001\rB'\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010'\u001a\u00020%¢\u0006\u0004\b*\u0010+J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\f\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0017\u001a\u00020\nH\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010&¨\u0006-"}, d2 = {"Lcc/g;", "Lac/d;", "Lzb/e;", "d", "Lwb/b0;", "request", "", "contentLength", "Lic/x;", e7.b.f11115d0, "Lj8/t;", "h", "e", "a", "", "expectContinue", "Lwb/d0$a;", "c", "Lwb/d0;", "response", "f", "Lic/z;", "g", "cancel", "Lcc/i;", "Lcc/i;", "stream", "Lwb/z;", "Lwb/z;", "protocol", "Z", "canceled", "Lzb/e;", "realConnection", "Lwb/w$a;", "Lwb/w$a;", "chain", "Lcc/f;", "Lcc/f;", "connection", "Lwb/y;", "client", "<init>", "(Lwb/y;Lzb/e;Lwb/w$a;Lcc/f;)V", "i", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class g implements ac.d {

    /* renamed from: a  reason: collision with root package name */
    private volatile i f5788a;

    /* renamed from: b  reason: collision with root package name */
    private final z f5789b;

    /* renamed from: c  reason: collision with root package name */
    private volatile boolean f5790c;

    /* renamed from: d  reason: collision with root package name */
    private final zb.e f5791d;

    /* renamed from: e  reason: collision with root package name */
    private final w.a f5792e;

    /* renamed from: f  reason: collision with root package name */
    private final f f5793f;

    /* renamed from: i  reason: collision with root package name */
    public static final a f5787i = new a(null);

    /* renamed from: g  reason: collision with root package name */
    private static final List<String> f5785g = xb.b.s("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* renamed from: h  reason: collision with root package name */
    private static final List<String> f5786h = xb.b.s("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* compiled from: Http2ExchangeCodec.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcc/g$a;", "", "Lwb/b0;", "request", "", "Lcc/c;", "a", "Lwb/u;", "headerBlock", "Lwb/z;", "protocol", "Lwb/d0$a;", e7.b.f11115d0, "", "CONNECTION", "Ljava/lang/String;", "ENCODING", "HOST", "HTTP_2_SKIPPED_REQUEST_HEADERS", "Ljava/util/List;", "HTTP_2_SKIPPED_RESPONSE_HEADERS", "KEEP_ALIVE", "PROXY_CONNECTION", "TE", "TRANSFER_ENCODING", "UPGRADE", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final List<c> a(@NotNull b0 b0Var) {
            w8.k.g(b0Var, "request");
            u f10 = b0Var.f();
            ArrayList arrayList = new ArrayList(f10.size() + 4);
            arrayList.add(new c(c.f5672f, b0Var.h()));
            arrayList.add(new c(c.f5673g, ac.i.f316a.c(b0Var.j())));
            String d10 = b0Var.d("Host");
            if (d10 != null) {
                arrayList.add(new c(c.f5675i, d10));
            }
            arrayList.add(new c(c.f5674h, b0Var.j().p()));
            int size = f10.size();
            for (int i10 = 0; i10 < size; i10++) {
                String b10 = f10.b(i10);
                Locale locale = Locale.US;
                w8.k.b(locale, "Locale.US");
                if (b10 != null) {
                    String lowerCase = b10.toLowerCase(locale);
                    w8.k.b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    if (!g.f5785g.contains(lowerCase) || (w8.k.a(lowerCase, "te") && w8.k.a(f10.d(i10), "trailers"))) {
                        arrayList.add(new c(lowerCase, f10.d(i10)));
                    }
                } else {
                    throw new q("null cannot be cast to non-null type java.lang.String");
                }
            }
            return arrayList;
        }

        @NotNull
        public final d0.a b(@NotNull u uVar, @NotNull z zVar) {
            w8.k.g(uVar, "headerBlock");
            w8.k.g(zVar, "protocol");
            u.a aVar = new u.a();
            int size = uVar.size();
            ac.k kVar = null;
            for (int i10 = 0; i10 < size; i10++) {
                String b10 = uVar.b(i10);
                String d10 = uVar.d(i10);
                if (w8.k.a(b10, ":status")) {
                    k.a aVar2 = ac.k.f319d;
                    kVar = aVar2.a("HTTP/1.1 " + d10);
                } else if (!g.f5786h.contains(b10)) {
                    aVar.c(b10, d10);
                }
            }
            if (kVar != null) {
                return new d0.a().p(zVar).g(kVar.f321b).m(kVar.f322c).k(aVar.d());
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
    }

    public g(@NotNull y yVar, @NotNull zb.e eVar, @NotNull w.a aVar, @NotNull f fVar) {
        w8.k.g(yVar, "client");
        w8.k.g(eVar, "realConnection");
        w8.k.g(aVar, "chain");
        w8.k.g(fVar, "connection");
        this.f5791d = eVar;
        this.f5792e = aVar;
        this.f5793f = fVar;
        List<z> v10 = yVar.v();
        z zVar = z.H2_PRIOR_KNOWLEDGE;
        this.f5789b = v10.contains(zVar) ? zVar : z.HTTP_2;
    }

    @Override // ac.d
    public void a() {
        i iVar = this.f5788a;
        if (iVar == null) {
            w8.k.o();
        }
        iVar.n().close();
    }

    @Override // ac.d
    @NotNull
    public x b(@NotNull b0 b0Var, long j10) {
        w8.k.g(b0Var, "request");
        i iVar = this.f5788a;
        if (iVar == null) {
            w8.k.o();
        }
        return iVar.n();
    }

    @Override // ac.d
    @Nullable
    public d0.a c(boolean z10) {
        i iVar = this.f5788a;
        if (iVar == null) {
            w8.k.o();
        }
        d0.a b10 = f5787i.b(iVar.C(), this.f5789b);
        if (z10 && b10.h() == 100) {
            return null;
        }
        return b10;
    }

    @Override // ac.d
    public void cancel() {
        this.f5790c = true;
        i iVar = this.f5788a;
        if (iVar != null) {
            iVar.f(b.CANCEL);
        }
    }

    @Override // ac.d
    @NotNull
    public zb.e d() {
        return this.f5791d;
    }

    @Override // ac.d
    public void e() {
        this.f5793f.flush();
    }

    @Override // ac.d
    public long f(@NotNull d0 d0Var) {
        w8.k.g(d0Var, "response");
        return xb.b.r(d0Var);
    }

    @Override // ac.d
    @NotNull
    public ic.z g(@NotNull d0 d0Var) {
        w8.k.g(d0Var, "response");
        i iVar = this.f5788a;
        if (iVar == null) {
            w8.k.o();
        }
        return iVar.p();
    }

    @Override // ac.d
    public void h(@NotNull b0 b0Var) {
        boolean z10;
        w8.k.g(b0Var, "request");
        if (this.f5788a != null) {
            return;
        }
        if (b0Var.a() != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f5788a = this.f5793f.n0(f5787i.a(b0Var), z10);
        if (this.f5790c) {
            i iVar = this.f5788a;
            if (iVar == null) {
                w8.k.o();
            }
            iVar.f(b.CANCEL);
            throw new IOException("Canceled");
        }
        i iVar2 = this.f5788a;
        if (iVar2 == null) {
            w8.k.o();
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        iVar2.v().g(this.f5792e.a(), timeUnit);
        i iVar3 = this.f5788a;
        if (iVar3 == null) {
            w8.k.o();
        }
        iVar3.E().g(this.f5792e.b(), timeUnit);
    }
}
