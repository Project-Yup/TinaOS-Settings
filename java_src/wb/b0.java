package wb;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.u;
/* compiled from: Request.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u000bBC\b\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\b\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\u0016\u0010&\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030#\u0012\u0004\u0012\u00020\u00010\"¢\u0006\u0004\b-\u0010.J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\t\u001a\u00020\u0002H\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0007¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0007¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010!\u001a\u0004\u0018\u00010\u001e8\u0007¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b\u000b\u0010 R*\u0010&\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030#\u0012\u0004\u0012\u00020\u00010\"8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010$\u001a\u0004\b\u0014\u0010%R\u0011\u0010*\u001a\u00020'8F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0011\u0010,\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010+¨\u0006/"}, d2 = {"Lwb/b0;", "", "", "name", "d", "", "e", "Lwb/b0$a;", "i", "toString", "Lwb/e;", "a", "Lwb/e;", "lazyCacheControl", "Lwb/v;", e7.b.f11115d0, "Lwb/v;", "j", "()Lwb/v;", "url", "c", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "method", "Lwb/u;", "Lwb/u;", "f", "()Lwb/u;", "headers", "Lwb/c0;", "Lwb/c0;", "()Lwb/c0;", "body", "", "Ljava/lang/Class;", "Ljava/util/Map;", "()Ljava/util/Map;", "tags", "", "g", "()Z", "isHttps", "()Lwb/e;", "cacheControl", "<init>", "(Lwb/v;Ljava/lang/String;Lwb/u;Lwb/c0;Ljava/util/Map;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: a  reason: collision with root package name */
    private e f18037a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final v f18038b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final String f18039c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final u f18040d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private final c0 f18041e;
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private final Map<Class<?>, Object> f18042f;

    public b0(@NotNull v vVar, @NotNull String str, @NotNull u uVar, @Nullable c0 c0Var, @NotNull Map<Class<?>, ? extends Object> map) {
        w8.k.g(vVar, "url");
        w8.k.g(str, "method");
        w8.k.g(uVar, "headers");
        w8.k.g(map, "tags");
        this.f18038b = vVar;
        this.f18039c = str;
        this.f18040d = uVar;
        this.f18041e = c0Var;
        this.f18042f = map;
    }

    @JvmName(name = "body")
    @Nullable
    public final c0 a() {
        return this.f18041e;
    }

    @JvmName(name = "cacheControl")
    @NotNull
    public final e b() {
        e eVar = this.f18037a;
        if (eVar == null) {
            e b10 = e.f18116p.b(this.f18040d);
            this.f18037a = b10;
            return b10;
        }
        return eVar;
    }

    @NotNull
    public final Map<Class<?>, Object> c() {
        return this.f18042f;
    }

    @Nullable
    public final String d(@NotNull String str) {
        w8.k.g(str, "name");
        return this.f18040d.a(str);
    }

    @NotNull
    public final List<String> e(@NotNull String str) {
        w8.k.g(str, "name");
        return this.f18040d.e(str);
    }

    @JvmName(name = "headers")
    @NotNull
    public final u f() {
        return this.f18040d;
    }

    public final boolean g() {
        return this.f18038b.i();
    }

    @JvmName(name = "method")
    @NotNull
    public final String h() {
        return this.f18039c;
    }

    @NotNull
    public final a i() {
        return new a(this);
    }

    @JvmName(name = "url")
    @NotNull
    public final v j() {
        return this.f18038b;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.f18039c);
        sb2.append(", url=");
        sb2.append(this.f18038b);
        if (this.f18040d.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (j8.l<? extends String, ? extends String> lVar : this.f18040d) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    l8.j.m();
                }
                j8.l<? extends String, ? extends String> lVar2 = lVar;
                String a10 = lVar2.a();
                String b10 = lVar2.b();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(a10);
                sb2.append(':');
                sb2.append(b10);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!this.f18042f.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.f18042f);
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    /* compiled from: Request.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b5\u00106B\u0011\b\u0010\u0012\u0006\u00107\u001a\u00020\u0016¢\u0006\u0004\b5\u00108J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u0000H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010\u0014\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010\r\u001a\u00020\"8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R2\u00104\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030.\u0012\u0004\u0012\u00020\u00010-8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103¨\u00069"}, d2 = {"Lwb/b0$a;", "", "Lwb/v;", "url", "k", "", "j", "name", "value", "d", "a", "i", "Lwb/u;", "headers", "e", "c", "Lwb/c0;", "body", "g", "h", "method", "f", "Lwb/b0;", e7.b.f11115d0, "Lwb/v;", "getUrl$okhttp", "()Lwb/v;", "setUrl$okhttp", "(Lwb/v;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lwb/u$a;", "Lwb/u$a;", "getHeaders$okhttp", "()Lwb/u$a;", "setHeaders$okhttp", "(Lwb/u$a;)V", "Lwb/c0;", "getBody$okhttp", "()Lwb/c0;", "setBody$okhttp", "(Lwb/c0;)V", "", "Ljava/lang/Class;", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "setTags$okhttp", "(Ljava/util/Map;)V", "tags", "<init>", "()V", "request", "(Lwb/b0;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private v f18043a;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private String f18044b;
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private u.a f18045c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private c0 f18046d;
        @NotNull

        /* renamed from: e  reason: collision with root package name */
        private Map<Class<?>, Object> f18047e;

        public a() {
            this.f18047e = new LinkedHashMap();
            this.f18044b = "GET";
            this.f18045c = new u.a();
        }

        @NotNull
        public a a(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            this.f18045c.a(str, str2);
            return this;
        }

        @NotNull
        public b0 b() {
            v vVar = this.f18043a;
            if (vVar != null) {
                return new b0(vVar, this.f18044b, this.f18045c.d(), this.f18046d, xb.b.M(this.f18047e));
            }
            throw new IllegalStateException("url == null".toString());
        }

        @NotNull
        public a c() {
            return f("GET", null);
        }

        @NotNull
        public a d(@NotNull String str, @NotNull String str2) {
            w8.k.g(str, "name");
            w8.k.g(str2, "value");
            this.f18045c.h(str, str2);
            return this;
        }

        @NotNull
        public a e(@NotNull u uVar) {
            w8.k.g(uVar, "headers");
            this.f18045c = uVar.c();
            return this;
        }

        @NotNull
        public a f(@NotNull String str, @Nullable c0 c0Var) {
            boolean z10;
            w8.k.g(str, "method");
            if (str.length() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (c0Var == null) {
                    if (!(true ^ ac.f.e(str))) {
                        throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
                    }
                } else if (!ac.f.b(str)) {
                    throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
                }
                this.f18044b = str;
                this.f18046d = c0Var;
                return this;
            }
            throw new IllegalArgumentException("method.isEmpty() == true".toString());
        }

        @NotNull
        public a g(@NotNull c0 c0Var) {
            w8.k.g(c0Var, "body");
            return f("POST", c0Var);
        }

        @NotNull
        public a h(@NotNull c0 c0Var) {
            w8.k.g(c0Var, "body");
            return f("PUT", c0Var);
        }

        @NotNull
        public a i(@NotNull String str) {
            w8.k.g(str, "name");
            this.f18045c.g(str);
            return this;
        }

        @NotNull
        public a j(@NotNull String str) {
            boolean v10;
            boolean v11;
            w8.k.g(str, "url");
            v10 = d9.o.v(str, "ws:", true);
            if (!v10) {
                v11 = d9.o.v(str, "wss:", true);
                if (v11) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("https:");
                    String substring = str.substring(4);
                    w8.k.b(substring, "(this as java.lang.String).substring(startIndex)");
                    sb2.append(substring);
                    str = sb2.toString();
                }
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("http:");
                String substring2 = str.substring(3);
                w8.k.b(substring2, "(this as java.lang.String).substring(startIndex)");
                sb3.append(substring2);
                str = sb3.toString();
            }
            return k(v.f18291l.e(str));
        }

        @NotNull
        public a k(@NotNull v vVar) {
            w8.k.g(vVar, "url");
            this.f18043a = vVar;
            return this;
        }

        public a(@NotNull b0 b0Var) {
            Map<Class<?>, Object> j10;
            w8.k.g(b0Var, "request");
            this.f18047e = new LinkedHashMap();
            this.f18043a = b0Var.j();
            this.f18044b = b0Var.h();
            this.f18046d = b0Var.a();
            if (!b0Var.c().isEmpty()) {
                j10 = l8.a0.j(b0Var.c());
            } else {
                j10 = new LinkedHashMap<>();
            }
            this.f18047e = j10;
            this.f18045c = b0Var.f().c();
        }
    }
}
