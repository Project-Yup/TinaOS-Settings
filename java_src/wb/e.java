package wb;

import androidx.preference.Preference;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: CacheControl.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u001b\u0018\u0000 '2\u00020\u0001:\u0002\u0005\nBs\b\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b%\u0010&J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u0011\u001a\u00020\r8\u0007¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\r8\u0007¢\u0006\f\n\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0006\u001a\u0004\b\u0005\u0010\bR\u0017\u0010\u0017\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0007\u0010\u0006\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0019\u001a\u00020\r8\u0007¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u0017\u0010\u001b\u001a\u00020\r8\u0007¢\u0006\f\n\u0004\b\u001a\u0010\u000f\u001a\u0004\b\u0014\u0010\u0010R\u0017\u0010\u001d\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u0006\u001a\u0004\b\u001a\u0010\bR\u0017\u0010\u001f\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010\bR\u0017\u0010!\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b \u0010\u0006\u001a\u0004\b!\u0010\bR\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lwb/e;", "", "", "toString", "", "a", "Z", "g", "()Z", "noCache", e7.b.f11115d0, "h", "noStore", "", "c", "I", "()I", "maxAgeSeconds", "d", "sMaxAgeSeconds", "e", "isPrivate", "f", "isPublic", "mustRevalidate", "maxStaleSeconds", "i", "minFreshSeconds", "j", "onlyIfCached", "k", "noTransform", "l", "immutable", "m", "Ljava/lang/String;", "headerValue", "<init>", "(ZZIIZZZIIZZZLjava/lang/String;)V", "p", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f18117a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f18118b;

    /* renamed from: c  reason: collision with root package name */
    private final int f18119c;

    /* renamed from: d  reason: collision with root package name */
    private final int f18120d;

    /* renamed from: e  reason: collision with root package name */
    private final boolean f18121e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f18122f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f18123g;

    /* renamed from: h  reason: collision with root package name */
    private final int f18124h;

    /* renamed from: i  reason: collision with root package name */
    private final int f18125i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f18126j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f18127k;

    /* renamed from: l  reason: collision with root package name */
    private final boolean f18128l;

    /* renamed from: m  reason: collision with root package name */
    private String f18129m;

    /* renamed from: p  reason: collision with root package name */
    public static final b f18116p = new b(null);
    @JvmField
    @NotNull

    /* renamed from: n  reason: collision with root package name */
    public static final e f18114n = new a().d().a();
    @JvmField
    @NotNull

    /* renamed from: o  reason: collision with root package name */
    public static final e f18115o = new a().e().c(Preference.DEFAULT_ORDER, TimeUnit.SECONDS).a();

    /* compiled from: CacheControl.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0000J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0000J\u0006\u0010\f\u001a\u00020\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u000eR\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u000eR\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u000e¨\u0006\u001d"}, d2 = {"Lwb/e$a;", "", "", "", e7.b.f11115d0, "d", "maxStale", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "c", "e", "Lwb/e;", "a", "", "Z", "noCache", "noStore", "I", "maxAgeSeconds", "maxStaleSeconds", "minFreshSeconds", "f", "onlyIfCached", "g", "noTransform", "h", "immutable", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private boolean f18130a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f18131b;

        /* renamed from: c  reason: collision with root package name */
        private int f18132c = -1;

        /* renamed from: d  reason: collision with root package name */
        private int f18133d = -1;

        /* renamed from: e  reason: collision with root package name */
        private int f18134e = -1;

        /* renamed from: f  reason: collision with root package name */
        private boolean f18135f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f18136g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f18137h;

        private final int b(long j10) {
            if (j10 > ((long) Preference.DEFAULT_ORDER)) {
                return Preference.DEFAULT_ORDER;
            }
            return (int) j10;
        }

        @NotNull
        public final e a() {
            return new e(this.f18130a, this.f18131b, this.f18132c, -1, false, false, false, this.f18133d, this.f18134e, this.f18135f, this.f18136g, this.f18137h, null, null);
        }

        @NotNull
        public final a c(int i10, @NotNull TimeUnit timeUnit) {
            boolean z10;
            w8.k.g(timeUnit, "timeUnit");
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                this.f18133d = b(timeUnit.toSeconds(i10));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i10).toString());
        }

        @NotNull
        public final a d() {
            this.f18130a = true;
            return this;
        }

        @NotNull
        public final a e() {
            this.f18135f = true;
            return this;
        }
    }

    /* compiled from: CacheControl.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u0010"}, d2 = {"Lwb/e$b;", "", "", "characters", "", "startIndex", "a", "Lwb/u;", "headers", "Lwb/e;", e7.b.f11115d0, "FORCE_CACHE", "Lwb/e;", "FORCE_NETWORK", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        private final int a(@NotNull String str, String str2, int i10) {
            boolean B;
            int length = str.length();
            while (i10 < length) {
                B = d9.p.B(str2, str.charAt(i10), false, 2, null);
                if (B) {
                    return i10;
                }
                i10++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00e1  */
        @kotlin.jvm.JvmStatic
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final wb.e b(@org.jetbrains.annotations.NotNull wb.u r32) {
            /*
                Method dump skipped, instructions count: 406
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.e.b.b(wb.u):wb.e");
        }
    }

    private e(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f18117a = z10;
        this.f18118b = z11;
        this.f18119c = i10;
        this.f18120d = i11;
        this.f18121e = z12;
        this.f18122f = z13;
        this.f18123g = z14;
        this.f18124h = i12;
        this.f18125i = i13;
        this.f18126j = z15;
        this.f18127k = z16;
        this.f18128l = z17;
        this.f18129m = str;
    }

    public final boolean a() {
        return this.f18121e;
    }

    public final boolean b() {
        return this.f18122f;
    }

    @JvmName(name = "maxAgeSeconds")
    public final int c() {
        return this.f18119c;
    }

    @JvmName(name = "maxStaleSeconds")
    public final int d() {
        return this.f18124h;
    }

    @JvmName(name = "minFreshSeconds")
    public final int e() {
        return this.f18125i;
    }

    @JvmName(name = "mustRevalidate")
    public final boolean f() {
        return this.f18123g;
    }

    @JvmName(name = "noCache")
    public final boolean g() {
        return this.f18117a;
    }

    @JvmName(name = "noStore")
    public final boolean h() {
        return this.f18118b;
    }

    @JvmName(name = "onlyIfCached")
    public final boolean i() {
        return this.f18126j;
    }

    @NotNull
    public String toString() {
        boolean z10;
        String str = this.f18129m;
        if (str == null) {
            StringBuilder sb2 = new StringBuilder();
            if (this.f18117a) {
                sb2.append("no-cache, ");
            }
            if (this.f18118b) {
                sb2.append("no-store, ");
            }
            if (this.f18119c != -1) {
                sb2.append("max-age=");
                sb2.append(this.f18119c);
                sb2.append(", ");
            }
            if (this.f18120d != -1) {
                sb2.append("s-maxage=");
                sb2.append(this.f18120d);
                sb2.append(", ");
            }
            if (this.f18121e) {
                sb2.append("private, ");
            }
            if (this.f18122f) {
                sb2.append("public, ");
            }
            if (this.f18123g) {
                sb2.append("must-revalidate, ");
            }
            if (this.f18124h != -1) {
                sb2.append("max-stale=");
                sb2.append(this.f18124h);
                sb2.append(", ");
            }
            if (this.f18125i != -1) {
                sb2.append("min-fresh=");
                sb2.append(this.f18125i);
                sb2.append(", ");
            }
            if (this.f18126j) {
                sb2.append("only-if-cached, ");
            }
            if (this.f18127k) {
                sb2.append("no-transform, ");
            }
            if (this.f18128l) {
                sb2.append("immutable, ");
            }
            if (sb2.length() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return "";
            }
            sb2.delete(sb2.length() - 2, sb2.length());
            String sb3 = sb2.toString();
            w8.k.b(sb3, "StringBuilder().apply(builderAction).toString()");
            this.f18129m = sb3;
            return sb3;
        }
        return str;
    }

    public /* synthetic */ e(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str, w8.g gVar) {
        this(z10, z11, i10, i11, z12, z13, z14, i12, i13, z15, z16, z17, str);
    }
}
