package wb;

import androidx.preference.Preference;
import ec.f;
import ic.i;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.d0;
import wb.u;
import yb.d;
/* compiled from: Cache.kt */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0004\u001f%@AB!\b\u0000\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b<\u0010=B\u0019\b\u0016\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208¢\u0006\u0004\b<\u0010>J\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0018\u00010\u0003R\u00020\u0004H\u0002J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0006H\u0016J\b\u0010\u0018\u001a\u00020\u0006H\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\"\u0010+\u001a\u00020$8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010/\u001a\u00020$8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b,\u0010&\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R\u0016\u00101\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010&R\u0016\u00103\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010&R\u0016\u00105\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010&¨\u0006B"}, d2 = {"Lwb/d;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lyb/d$b;", "Lyb/d;", "editor", "Lj8/t;", "f", "Lwb/b0;", "request", "Lwb/d0;", "q", "(Lwb/b0;)Lwb/d0;", "response", "Lyb/b;", "K", "(Lwb/d0;)Lyb/b;", "N", "(Lwb/b0;)V", "cached", "network", "V", "(Lwb/d0;Lwb/d0;)V", "flush", "close", "Lyb/c;", "cacheStrategy", "T", "(Lyb/c;)V", "S", "()V", "a", "Lyb/d;", "getCache$okhttp", "()Lyb/d;", "cache", "", e7.b.f11115d0, "I", "A", "()I", "R", "(I)V", "writeSuccessCount", "g", "u", "Q", "writeAbortCount", "h", "networkCount", "i", "hitCount", "j", "requestCount", "Ljava/io/File;", "directory", "", "maxSize", "Ldc/b;", "fileSystem", "<init>", "(Ljava/io/File;JLdc/b;)V", "(Ljava/io/File;J)V", "k", "c", "d", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d implements Closeable, Flushable {

    /* renamed from: k  reason: collision with root package name */
    public static final b f18055k = new b(null);
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final yb.d f18056a;

    /* renamed from: b  reason: collision with root package name */
    private int f18057b;

    /* renamed from: g  reason: collision with root package name */
    private int f18058g;

    /* renamed from: h  reason: collision with root package name */
    private int f18059h;

    /* renamed from: i  reason: collision with root package name */
    private int f18060i;

    /* renamed from: j  reason: collision with root package name */
    private int f18061j;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Cache.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B)\b\u0000\u0012\n\u0010\u0011\u001a\u00060\u000bR\u00020\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0018\u0010\u0019J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001e\u0010\u0011\u001a\u00060\u000bR\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014¨\u0006\u001a"}, d2 = {"Lwb/d$a;", "Lwb/e0;", "Lwb/x;", "u", "", "q", "Lic/h;", "A", e7.b.f11115d0, "Lic/h;", "bodySource", "Lyb/d$d;", "Lyb/d;", "g", "Lyb/d$d;", "N", "()Lyb/d$d;", "snapshot", "", "h", "Ljava/lang/String;", "contentType", "i", "contentLength", "<init>", "(Lyb/d$d;Ljava/lang/String;Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a extends e0 {

        /* renamed from: b  reason: collision with root package name */
        private final ic.h f18062b;
        @NotNull

        /* renamed from: g  reason: collision with root package name */
        private final d.C0260d f18063g;

        /* renamed from: h  reason: collision with root package name */
        private final String f18064h;

        /* renamed from: i  reason: collision with root package name */
        private final String f18065i;

        /* compiled from: Cache.kt */
        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"wb/d$a$a", "Lic/k;", "Lj8/t;", "close", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* renamed from: wb.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0243a extends ic.k {

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ ic.z f18067g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0243a(ic.z zVar, ic.z zVar2) {
                super(zVar2);
                this.f18067g = zVar;
            }

            @Override // ic.k, ic.z, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                a.this.N().close();
                super.close();
            }
        }

        public a(@NotNull d.C0260d c0260d, @Nullable String str, @Nullable String str2) {
            w8.k.g(c0260d, "snapshot");
            this.f18063g = c0260d;
            this.f18064h = str;
            this.f18065i = str2;
            ic.z q10 = c0260d.q(1);
            this.f18062b = ic.p.d(new C0243a(q10, q10));
        }

        @Override // wb.e0
        @NotNull
        public ic.h A() {
            return this.f18062b;
        }

        @NotNull
        public final d.C0260d N() {
            return this.f18063g;
        }

        @Override // wb.e0
        public long q() {
            String str = this.f18065i;
            if (str == null) {
                return -1L;
            }
            return xb.b.N(str, -1L);
        }

        @Override // wb.e0
        @Nullable
        public x u() {
            String str = this.f18064h;
            if (str != null) {
                return x.f18313g.b(str);
            }
            return null;
        }
    }

    /* compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0002J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\n\u0010\u0018\u001a\u00020\u0016*\u00020\u0011J\n\u0010\u0019\u001a\u00020\u0002*\u00020\u0011R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001b¨\u0006!"}, d2 = {"Lwb/d$b;", "", "Lwb/u;", "", "", "d", "requestHeaders", "responseHeaders", "e", "Lwb/v;", "url", e7.b.f11115d0, "Lic/h;", "source", "", "c", "(Lic/h;)I", "Lwb/d0;", "cachedResponse", "cachedRequest", "Lwb/b0;", "newRequest", "", "g", "a", "f", "ENTRY_BODY", "I", "ENTRY_COUNT", "ENTRY_METADATA", "VERSION", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        private final Set<String> d(@NotNull u uVar) {
            Set<String> b10;
            boolean m10;
            List<String> d02;
            CharSequence t02;
            Comparator n10;
            int size = uVar.size();
            TreeSet treeSet = null;
            for (int i10 = 0; i10 < size; i10++) {
                m10 = d9.o.m("Vary", uVar.b(i10), true);
                if (m10) {
                    String d10 = uVar.d(i10);
                    if (treeSet == null) {
                        n10 = d9.o.n(w8.w.f17990a);
                        treeSet = new TreeSet(n10);
                    }
                    d02 = d9.p.d0(d10, new char[]{','}, false, 0, 6, null);
                    for (String str : d02) {
                        if (str != null) {
                            t02 = d9.p.t0(str);
                            treeSet.add(t02.toString());
                        } else {
                            throw new j8.q("null cannot be cast to non-null type kotlin.CharSequence");
                        }
                    }
                    continue;
                }
            }
            if (treeSet == null) {
                b10 = l8.f0.b();
                return b10;
            }
            return treeSet;
        }

        private final u e(u uVar, u uVar2) {
            Set<String> d10 = d(uVar2);
            if (d10.isEmpty()) {
                return xb.b.f18592b;
            }
            u.a aVar = new u.a();
            int size = uVar.size();
            for (int i10 = 0; i10 < size; i10++) {
                String b10 = uVar.b(i10);
                if (d10.contains(b10)) {
                    aVar.a(b10, uVar.d(i10));
                }
            }
            return aVar.d();
        }

        public final boolean a(@NotNull d0 d0Var) {
            w8.k.g(d0Var, "$this$hasVaryAll");
            return d(d0Var.S()).contains("*");
        }

        @JvmStatic
        @NotNull
        public final String b(@NotNull v vVar) {
            w8.k.g(vVar, "url");
            return ic.i.f12320i.c(vVar.toString()).m().j();
        }

        public final int c(@NotNull ic.h hVar) throws IOException {
            boolean z10;
            w8.k.g(hVar, "source");
            try {
                long t10 = hVar.t();
                String M = hVar.M();
                if (t10 >= 0 && t10 <= ((long) Preference.DEFAULT_ORDER)) {
                    if (M.length() > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        return (int) t10;
                    }
                }
                throw new IOException("expected an int but was \"" + t10 + M + '\"');
            } catch (NumberFormatException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        @NotNull
        public final u f(@NotNull d0 d0Var) {
            w8.k.g(d0Var, "$this$varyHeaders");
            d0 V = d0Var.V();
            if (V == null) {
                w8.k.o();
            }
            return e(V.f0().f(), d0Var.S());
        }

        public final boolean g(@NotNull d0 d0Var, @NotNull u uVar, @NotNull b0 b0Var) {
            w8.k.g(d0Var, "cachedResponse");
            w8.k.g(uVar, "cachedRequest");
            w8.k.g(b0Var, "newRequest");
            Set<String> d10 = d(d0Var.S());
            if ((d10 instanceof Collection) && d10.isEmpty()) {
                return true;
            }
            for (String str : d10) {
                if (!w8.k.a(uVar.e(str), b0Var.e(str))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0014\u001a\u00060\u0011R\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u00060\u0011R\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013¨\u0006\u0017"}, d2 = {"Lwb/d$d;", "Lyb/b;", "Lj8/t;", "a", "Lic/x;", e7.b.f11115d0, "Lic/x;", "cacheOut", "body", "", "c", "Z", "d", "()Z", "e", "(Z)V", "done", "Lyb/d$b;", "Lyb/d;", "Lyb/d$b;", "editor", "<init>", "(Lwb/d;Lyb/d$b;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: wb.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    private final class C0244d implements yb.b {

        /* renamed from: a  reason: collision with root package name */
        private final ic.x f18081a;

        /* renamed from: b  reason: collision with root package name */
        private final ic.x f18082b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f18083c;

        /* renamed from: d  reason: collision with root package name */
        private final d.b f18084d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ d f18085e;

        /* compiled from: Cache.kt */
        @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"wb/d$d$a", "Lic/j;", "Lj8/t;", "close", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* renamed from: wb.d$d$a */
        /* loaded from: classes2.dex */
        public static final class a extends ic.j {
            a(ic.x xVar) {
                super(xVar);
            }

            @Override // ic.j, ic.x, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                synchronized (C0244d.this.f18085e) {
                    if (C0244d.this.d()) {
                        return;
                    }
                    C0244d.this.e(true);
                    d dVar = C0244d.this.f18085e;
                    dVar.R(dVar.A() + 1);
                    super.close();
                    C0244d.this.f18084d.b();
                }
            }
        }

        public C0244d(@NotNull d dVar, d.b bVar) {
            w8.k.g(bVar, "editor");
            this.f18085e = dVar;
            this.f18084d = bVar;
            ic.x f10 = bVar.f(1);
            this.f18081a = f10;
            this.f18082b = new a(f10);
        }

        @Override // yb.b
        public void a() {
            synchronized (this.f18085e) {
                if (this.f18083c) {
                    return;
                }
                this.f18083c = true;
                d dVar = this.f18085e;
                dVar.Q(dVar.u() + 1);
                xb.b.i(this.f18081a);
                try {
                    this.f18084d.a();
                } catch (IOException unused) {
                }
            }
        }

        @Override // yb.b
        @NotNull
        public ic.x b() {
            return this.f18082b;
        }

        public final boolean d() {
            return this.f18083c;
        }

        public final void e(boolean z10) {
            this.f18083c = z10;
        }
    }

    public d(@NotNull File file, long j10, @NotNull dc.b bVar) {
        w8.k.g(file, "directory");
        w8.k.g(bVar, "fileSystem");
        this.f18056a = yb.d.J.a(bVar, file, 201105, 2, j10);
    }

    private final void f(d.b bVar) {
        if (bVar != null) {
            try {
                bVar.a();
            } catch (IOException unused) {
            }
        }
    }

    public final int A() {
        return this.f18057b;
    }

    @Nullable
    public final yb.b K(@NotNull d0 d0Var) {
        d.b bVar;
        w8.k.g(d0Var, "response");
        String h10 = d0Var.f0().h();
        if (ac.f.f302a.a(d0Var.f0().h())) {
            try {
                N(d0Var.f0());
            } catch (IOException unused) {
            }
            return null;
        } else if (!w8.k.a(h10, "GET")) {
            return null;
        } else {
            b bVar2 = f18055k;
            if (bVar2.a(d0Var)) {
                return null;
            }
            c cVar = new c(d0Var);
            try {
                bVar = yb.d.b0(this.f18056a, bVar2.b(d0Var.f0().j()), 0L, 2, null);
                if (bVar == null) {
                    return null;
                }
                try {
                    cVar.f(bVar);
                    return new C0244d(this, bVar);
                } catch (IOException unused2) {
                    f(bVar);
                    return null;
                }
            } catch (IOException unused3) {
                bVar = null;
            }
        }
    }

    public final void N(@NotNull b0 b0Var) throws IOException {
        w8.k.g(b0Var, "request");
        this.f18056a.o0(f18055k.b(b0Var.j()));
    }

    public final void Q(int i10) {
        this.f18058g = i10;
    }

    public final void R(int i10) {
        this.f18057b = i10;
    }

    public final synchronized void S() {
        this.f18060i++;
    }

    public final synchronized void T(@NotNull yb.c cVar) {
        w8.k.g(cVar, "cacheStrategy");
        this.f18061j++;
        if (cVar.b() != null) {
            this.f18059h++;
        } else if (cVar.a() != null) {
            this.f18060i++;
        }
    }

    public final void V(@NotNull d0 d0Var, @NotNull d0 d0Var2) {
        d.b bVar;
        w8.k.g(d0Var, "cached");
        w8.k.g(d0Var2, "network");
        c cVar = new c(d0Var2);
        e0 f10 = d0Var.f();
        if (f10 != null) {
            try {
                bVar = ((a) f10).N().f();
                if (bVar != null) {
                    try {
                        cVar.f(bVar);
                        bVar.b();
                    } catch (IOException unused) {
                        f(bVar);
                    }
                }
            } catch (IOException unused2) {
                bVar = null;
            }
        } else {
            throw new j8.q("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f18056a.close();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.f18056a.flush();
    }

    @Nullable
    public final d0 q(@NotNull b0 b0Var) {
        w8.k.g(b0Var, "request");
        try {
            d.C0260d c02 = this.f18056a.c0(f18055k.b(b0Var.j()));
            if (c02 != null) {
                try {
                    c cVar = new c(c02.q(0));
                    d0 d10 = cVar.d(c02);
                    if (!cVar.b(b0Var, d10)) {
                        e0 f10 = d10.f();
                        if (f10 != null) {
                            xb.b.i(f10);
                        }
                        return null;
                    }
                    return d10;
                } catch (IOException unused) {
                    xb.b.i(c02);
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final int u() {
        return this.f18058g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(@NotNull File file, long j10) {
        this(file, j10, dc.b.f10989a);
        w8.k.g(file, "directory");
    }

    /* compiled from: Cache.kt */
    @Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000 ;2\u00020\u0001:\u0001\u001aB\u0011\b\u0010\u0012\u0006\u00107\u001a\u000206¢\u0006\u0004\b8\u00109B\u0011\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b8\u0010:J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\u000f\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\fR\u00020\rJ\u0016\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J\u0012\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0016R\u00020\rR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u001eR\u0014\u0010 \u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001bR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010%R\u0014\u0010'\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001bR\u0014\u0010)\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u001eR\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00105\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u00104¨\u0006<"}, d2 = {"Lwb/d$c;", "", "Lic/h;", "source", "", "Ljava/security/cert/Certificate;", "c", "Lic/g;", "sink", "certificates", "Lj8/t;", "e", "Lyb/d$b;", "Lyb/d;", "editor", "f", "Lwb/b0;", "request", "Lwb/d0;", "response", "", e7.b.f11115d0, "Lyb/d$d;", "snapshot", "d", "", "a", "Ljava/lang/String;", "url", "Lwb/u;", "Lwb/u;", "varyHeaders", "requestMethod", "Lwb/z;", "Lwb/z;", "protocol", "", "I", "code", "message", "g", "responseHeaders", "Lwb/t;", "h", "Lwb/t;", "handshake", "", "i", "J", "sentRequestMillis", "j", "receivedResponseMillis", "()Z", "isHttps", "Lic/z;", "rawSource", "<init>", "(Lic/z;)V", "(Lwb/d0;)V", "m", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    private static final class c {

        /* renamed from: k  reason: collision with root package name */
        private static final String f18068k;

        /* renamed from: l  reason: collision with root package name */
        private static final String f18069l;

        /* renamed from: m  reason: collision with root package name */
        public static final a f18070m = new a(null);

        /* renamed from: a  reason: collision with root package name */
        private final String f18071a;

        /* renamed from: b  reason: collision with root package name */
        private final u f18072b;

        /* renamed from: c  reason: collision with root package name */
        private final String f18073c;

        /* renamed from: d  reason: collision with root package name */
        private final z f18074d;

        /* renamed from: e  reason: collision with root package name */
        private final int f18075e;

        /* renamed from: f  reason: collision with root package name */
        private final String f18076f;

        /* renamed from: g  reason: collision with root package name */
        private final u f18077g;

        /* renamed from: h  reason: collision with root package name */
        private final t f18078h;

        /* renamed from: i  reason: collision with root package name */
        private final long f18079i;

        /* renamed from: j  reason: collision with root package name */
        private final long f18080j;

        /* compiled from: Cache.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004¨\u0006\b"}, d2 = {"Lwb/d$c$a;", "", "", "RECEIVED_MILLIS", "Ljava/lang/String;", "SENT_MILLIS", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(w8.g gVar) {
                this();
            }
        }

        static {
            f.a aVar;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ec.f.f11395c.e().i());
            sb2.append("-Sent-Millis");
            f18068k = sb2.toString();
            f18069l = aVar.e().i() + "-Received-Millis";
        }

        public c(@NotNull ic.z zVar) throws IOException {
            g0 g0Var;
            w8.k.g(zVar, "rawSource");
            try {
                ic.h d10 = ic.p.d(zVar);
                this.f18071a = d10.M();
                this.f18073c = d10.M();
                u.a aVar = new u.a();
                int c10 = d.f18055k.c(d10);
                for (int i10 = 0; i10 < c10; i10++) {
                    aVar.b(d10.M());
                }
                this.f18072b = aVar.d();
                ac.k a10 = ac.k.f319d.a(d10.M());
                this.f18074d = a10.f320a;
                this.f18075e = a10.f321b;
                this.f18076f = a10.f322c;
                u.a aVar2 = new u.a();
                int c11 = d.f18055k.c(d10);
                for (int i11 = 0; i11 < c11; i11++) {
                    aVar2.b(d10.M());
                }
                String str = f18068k;
                String e10 = aVar2.e(str);
                String str2 = f18069l;
                String e11 = aVar2.e(str2);
                aVar2.g(str);
                aVar2.g(str2);
                this.f18079i = e10 != null ? Long.parseLong(e10) : 0L;
                this.f18080j = e11 != null ? Long.parseLong(e11) : 0L;
                this.f18077g = aVar2.d();
                if (a()) {
                    String M = d10.M();
                    if (!(M.length() > 0)) {
                        i b10 = i.f18220s1.b(d10.M());
                        List<Certificate> c12 = c(d10);
                        List<Certificate> c13 = c(d10);
                        if (!d10.o()) {
                            g0Var = g0.f18151l.a(d10.M());
                        } else {
                            g0Var = g0.SSL_3_0;
                        }
                        this.f18078h = t.f18280f.b(g0Var, b10, c12, c13);
                    } else {
                        throw new IOException("expected \"\" but was \"" + M + '\"');
                    }
                } else {
                    this.f18078h = null;
                }
            } finally {
                zVar.close();
            }
        }

        private final boolean a() {
            boolean x10;
            x10 = d9.o.x(this.f18071a, "https://", false, 2, null);
            return x10;
        }

        private final List<Certificate> c(ic.h hVar) throws IOException {
            List<Certificate> f10;
            int c10 = d.f18055k.c(hVar);
            if (c10 == -1) {
                f10 = l8.j.f();
                return f10;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(c10);
                for (int i10 = 0; i10 < c10; i10++) {
                    String M = hVar.M();
                    ic.f fVar = new ic.f();
                    ic.i a10 = ic.i.f12320i.a(M);
                    if (a10 == null) {
                        w8.k.o();
                    }
                    fVar.r(a10);
                    arrayList.add(certificateFactory.generateCertificate(fVar.V()));
                }
                return arrayList;
            } catch (CertificateException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        private final void e(ic.g gVar, List<? extends Certificate> list) throws IOException {
            try {
                gVar.X(list.size()).writeByte(10);
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    byte[] encoded = list.get(i10).getEncoded();
                    i.a aVar = ic.i.f12320i;
                    w8.k.b(encoded, "bytes");
                    gVar.B(i.a.f(aVar, encoded, 0, 0, 3, null).a()).writeByte(10);
                }
            } catch (CertificateEncodingException e10) {
                throw new IOException(e10.getMessage());
            }
        }

        public final boolean b(@NotNull b0 b0Var, @NotNull d0 d0Var) {
            w8.k.g(b0Var, "request");
            w8.k.g(d0Var, "response");
            if (w8.k.a(this.f18071a, b0Var.j().toString()) && w8.k.a(this.f18073c, b0Var.h()) && d.f18055k.g(d0Var, this.f18072b, b0Var)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final d0 d(@NotNull d.C0260d c0260d) {
            w8.k.g(c0260d, "snapshot");
            String a10 = this.f18077g.a("Content-Type");
            String a11 = this.f18077g.a("Content-Length");
            return new d0.a().r(new b0.a().j(this.f18071a).f(this.f18073c, null).e(this.f18072b).b()).p(this.f18074d).g(this.f18075e).m(this.f18076f).k(this.f18077g).b(new a(c0260d, a10, a11)).i(this.f18078h).s(this.f18079i).q(this.f18080j).c();
        }

        public final void f(@NotNull d.b bVar) throws IOException {
            w8.k.g(bVar, "editor");
            ic.g c10 = ic.p.c(bVar.f(0));
            c10.B(this.f18071a).writeByte(10);
            c10.B(this.f18073c).writeByte(10);
            c10.X(this.f18072b.size()).writeByte(10);
            int size = this.f18072b.size();
            for (int i10 = 0; i10 < size; i10++) {
                c10.B(this.f18072b.b(i10)).B(": ").B(this.f18072b.d(i10)).writeByte(10);
            }
            c10.B(new ac.k(this.f18074d, this.f18075e, this.f18076f).toString()).writeByte(10);
            c10.X(this.f18077g.size() + 2).writeByte(10);
            int size2 = this.f18077g.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c10.B(this.f18077g.b(i11)).B(": ").B(this.f18077g.d(i11)).writeByte(10);
            }
            c10.B(f18068k).B(": ").X(this.f18079i).writeByte(10);
            c10.B(f18069l).B(": ").X(this.f18080j).writeByte(10);
            if (a()) {
                c10.writeByte(10);
                t tVar = this.f18078h;
                if (tVar == null) {
                    w8.k.o();
                }
                c10.B(tVar.a().c()).writeByte(10);
                e(c10, this.f18078h.d());
                e(c10, this.f18078h.c());
                c10.B(this.f18078h.e().a()).writeByte(10);
            }
            c10.close();
        }

        public c(@NotNull d0 d0Var) {
            w8.k.g(d0Var, "response");
            this.f18071a = d0Var.f0().j().toString();
            this.f18072b = d.f18055k.f(d0Var);
            this.f18073c = d0Var.f0().h();
            this.f18074d = d0Var.d0();
            this.f18075e = d0Var.A();
            this.f18076f = d0Var.T();
            this.f18077g = d0Var.S();
            this.f18078h = d0Var.N();
            this.f18079i = d0Var.g0();
            this.f18080j = d0Var.e0();
        }
    }
}
