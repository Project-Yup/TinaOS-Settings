package yb;

import d9.o;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
import wb.b0;
import wb.d0;
import wb.u;
/* compiled from: CacheStrategy.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\b\u0000\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\u000f"}, d2 = {"Lyb/c;", "", "Lwb/b0;", "a", "Lwb/b0;", e7.b.f11115d0, "()Lwb/b0;", "networkRequest", "Lwb/d0;", "Lwb/d0;", "()Lwb/d0;", "cacheResponse", "<init>", "(Lwb/b0;Lwb/d0;)V", "c", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: c  reason: collision with root package name */
    public static final a f18688c = new a(null);
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final b0 f18689a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final d0 f18690b;

    /* compiled from: CacheStrategy.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Lyb/c$a;", "", "Lwb/d0;", "response", "Lwb/b0;", "request", "", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        public final boolean a(@NotNull d0 d0Var, @NotNull b0 b0Var) {
            k.g(d0Var, "response");
            k.g(b0Var, "request");
            int A = d0Var.A();
            if (A != 200 && A != 410 && A != 414 && A != 501 && A != 203 && A != 204) {
                if (A != 307) {
                    if (A != 308 && A != 404 && A != 405) {
                        switch (A) {
                            case 300:
                            case 301:
                                break;
                            case 302:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (d0.R(d0Var, "Expires", null, 2, null) == null && d0Var.q().c() == -1 && !d0Var.q().b() && !d0Var.q().a()) {
                    return false;
                }
            }
            if (d0Var.q().h() || b0Var.b().h()) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: CacheStrategy.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010)\u001a\u0004\u0018\u00010&¢\u0006\u0004\b*\u0010+J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\f\u001a\u00020\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0016R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lyb/c$b;", "", "", "f", "Lyb/c;", "c", "", "d", "a", "Lwb/b0;", "request", "e", e7.b.f11115d0, "Ljava/util/Date;", "Ljava/util/Date;", "servedDate", "", "Ljava/lang/String;", "servedDateString", "lastModified", "lastModifiedString", "expires", "J", "sentRequestMillis", "g", "receivedResponseMillis", "h", "etag", "", "i", "I", "ageSeconds", "j", "nowMillis", "k", "Lwb/b0;", "getRequest$okhttp", "()Lwb/b0;", "Lwb/d0;", "l", "Lwb/d0;", "cacheResponse", "<init>", "(JLwb/b0;Lwb/d0;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private Date f18691a;

        /* renamed from: b  reason: collision with root package name */
        private String f18692b;

        /* renamed from: c  reason: collision with root package name */
        private Date f18693c;

        /* renamed from: d  reason: collision with root package name */
        private String f18694d;

        /* renamed from: e  reason: collision with root package name */
        private Date f18695e;

        /* renamed from: f  reason: collision with root package name */
        private long f18696f;

        /* renamed from: g  reason: collision with root package name */
        private long f18697g;

        /* renamed from: h  reason: collision with root package name */
        private String f18698h;

        /* renamed from: i  reason: collision with root package name */
        private int f18699i;

        /* renamed from: j  reason: collision with root package name */
        private final long f18700j;
        @NotNull

        /* renamed from: k  reason: collision with root package name */
        private final b0 f18701k;

        /* renamed from: l  reason: collision with root package name */
        private final d0 f18702l;

        public b(long j10, @NotNull b0 b0Var, @Nullable d0 d0Var) {
            boolean m10;
            boolean m11;
            boolean m12;
            boolean m13;
            boolean m14;
            k.g(b0Var, "request");
            this.f18700j = j10;
            this.f18701k = b0Var;
            this.f18702l = d0Var;
            this.f18699i = -1;
            if (d0Var != null) {
                this.f18696f = d0Var.g0();
                this.f18697g = d0Var.e0();
                u S = d0Var.S();
                int size = S.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String b10 = S.b(i10);
                    String d10 = S.d(i10);
                    m10 = o.m(b10, "Date", true);
                    if (!m10) {
                        m11 = o.m(b10, "Expires", true);
                        if (!m11) {
                            m12 = o.m(b10, "Last-Modified", true);
                            if (!m12) {
                                m13 = o.m(b10, "ETag", true);
                                if (!m13) {
                                    m14 = o.m(b10, "Age", true);
                                    if (m14) {
                                        this.f18699i = xb.b.O(d10, -1);
                                    }
                                } else {
                                    this.f18698h = d10;
                                }
                            } else {
                                this.f18693c = ac.c.a(d10);
                                this.f18694d = d10;
                            }
                        } else {
                            this.f18695e = ac.c.a(d10);
                        }
                    } else {
                        this.f18691a = ac.c.a(d10);
                        this.f18692b = d10;
                    }
                }
            }
        }

        private final long a() {
            Date date = this.f18691a;
            long j10 = 0;
            if (date != null) {
                j10 = Math.max(0L, this.f18697g - date.getTime());
            }
            int i10 = this.f18699i;
            if (i10 != -1) {
                j10 = Math.max(j10, TimeUnit.SECONDS.toMillis(i10));
            }
            long j11 = this.f18697g;
            return j10 + (j11 - this.f18696f) + (this.f18700j - j11);
        }

        private final c c() {
            long j10;
            String str;
            if (this.f18702l == null) {
                return new c(this.f18701k, null);
            }
            if (this.f18701k.g() && this.f18702l.N() == null) {
                return new c(this.f18701k, null);
            }
            if (!c.f18688c.a(this.f18702l, this.f18701k)) {
                return new c(this.f18701k, null);
            }
            wb.e b10 = this.f18701k.b();
            if (!b10.g() && !e(this.f18701k)) {
                wb.e q10 = this.f18702l.q();
                long a10 = a();
                long d10 = d();
                if (b10.c() != -1) {
                    d10 = Math.min(d10, TimeUnit.SECONDS.toMillis(b10.c()));
                }
                long j11 = 0;
                if (b10.e() != -1) {
                    j10 = TimeUnit.SECONDS.toMillis(b10.e());
                } else {
                    j10 = 0;
                }
                if (!q10.f() && b10.d() != -1) {
                    j11 = TimeUnit.SECONDS.toMillis(b10.d());
                }
                if (!q10.g()) {
                    long j12 = j10 + a10;
                    if (j12 < j11 + d10) {
                        d0.a b02 = this.f18702l.b0();
                        if (j12 >= d10) {
                            b02.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                        }
                        if (a10 > 86400000 && f()) {
                            b02.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                        }
                        return new c(null, b02.c());
                    }
                }
                String str2 = this.f18698h;
                if (str2 != null) {
                    str = "If-None-Match";
                } else {
                    if (this.f18693c != null) {
                        str2 = this.f18694d;
                    } else if (this.f18691a != null) {
                        str2 = this.f18692b;
                    } else {
                        return new c(this.f18701k, null);
                    }
                    str = "If-Modified-Since";
                }
                u.a c10 = this.f18701k.f().c();
                if (str2 == null) {
                    k.o();
                }
                c10.c(str, str2);
                return new c(this.f18701k.i().e(c10.d()).b(), this.f18702l);
            }
            return new c(this.f18701k, null);
        }

        private final long d() {
            long j10;
            long j11;
            d0 d0Var = this.f18702l;
            if (d0Var == null) {
                k.o();
            }
            wb.e q10 = d0Var.q();
            if (q10.c() != -1) {
                return TimeUnit.SECONDS.toMillis(q10.c());
            }
            Date date = this.f18695e;
            if (date != null) {
                Date date2 = this.f18691a;
                if (date2 != null) {
                    j11 = date2.getTime();
                } else {
                    j11 = this.f18697g;
                }
                long time = date.getTime() - j11;
                if (time <= 0) {
                    return 0L;
                }
                return time;
            } else if (this.f18693c == null || this.f18702l.f0().j().m() != null) {
                return 0L;
            } else {
                Date date3 = this.f18691a;
                if (date3 != null) {
                    j10 = date3.getTime();
                } else {
                    j10 = this.f18696f;
                }
                Date date4 = this.f18693c;
                if (date4 == null) {
                    k.o();
                }
                long time2 = j10 - date4.getTime();
                if (time2 <= 0) {
                    return 0L;
                }
                return time2 / 10;
            }
        }

        private final boolean e(b0 b0Var) {
            if (b0Var.d("If-Modified-Since") == null && b0Var.d("If-None-Match") == null) {
                return false;
            }
            return true;
        }

        private final boolean f() {
            d0 d0Var = this.f18702l;
            if (d0Var == null) {
                k.o();
            }
            if (d0Var.q().c() == -1 && this.f18695e == null) {
                return true;
            }
            return false;
        }

        @NotNull
        public final c b() {
            c c10 = c();
            if (c10.b() != null && this.f18701k.b().i()) {
                return new c(null, null);
            }
            return c10;
        }
    }

    public c(@Nullable b0 b0Var, @Nullable d0 d0Var) {
        this.f18689a = b0Var;
        this.f18690b = d0Var;
    }

    @Nullable
    public final d0 a() {
        return this.f18690b;
    }

    @Nullable
    public final b0 b() {
        return this.f18689a;
    }
}
