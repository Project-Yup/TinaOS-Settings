package s0;

import d9.o;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import w8.l;
/* compiled from: Version.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB)\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Ls0/h;", "", "", "toString", "other", "", e7.b.f11115d0, "", "", "equals", "hashCode", "a", "I", "d", "()I", "major", "e", "minor", "g", "f", "patch", "h", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "description", "Ljava/math/BigInteger;", "i", "Lj8/g;", "c", "()Ljava/math/BigInteger;", "bigInteger", "<init>", "(IIILjava/lang/String;)V", "j", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class h implements Comparable<h> {
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    public static final a f17048j = new a(null);
    @NotNull

    /* renamed from: k  reason: collision with root package name */
    private static final h f17049k = new h(0, 0, 0, "");
    @NotNull

    /* renamed from: l  reason: collision with root package name */
    private static final h f17050l = new h(0, 1, 0, "");
    @NotNull

    /* renamed from: m  reason: collision with root package name */
    private static final h f17051m;
    @NotNull

    /* renamed from: n  reason: collision with root package name */
    private static final h f17052n;

    /* renamed from: a  reason: collision with root package name */
    private final int f17053a;

    /* renamed from: b  reason: collision with root package name */
    private final int f17054b;

    /* renamed from: g  reason: collision with root package name */
    private final int f17055g;
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    private final String f17056h;
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    private final j8.g f17057i;

    /* compiled from: Version.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Ls0/h$a;", "", "", "versionString", "Ls0/h;", e7.b.f11115d0, "VERSION_0_1", "Ls0/h;", "a", "()Ls0/h;", "VERSION_PATTERN_STRING", "Ljava/lang/String;", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final h a() {
            return h.f17050l;
        }

        @JvmStatic
        @Nullable
        public final h b(@Nullable String str) {
            boolean o10;
            Integer valueOf;
            Integer valueOf2;
            Integer valueOf3;
            String str2;
            if (str != null) {
                o10 = o.o(str);
                if (!o10) {
                    Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                    if (!matcher.matches()) {
                        return null;
                    }
                    String group = matcher.group(1);
                    if (group == null) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(Integer.parseInt(group));
                    }
                    if (valueOf == null) {
                        return null;
                    }
                    int intValue = valueOf.intValue();
                    String group2 = matcher.group(2);
                    if (group2 == null) {
                        valueOf2 = null;
                    } else {
                        valueOf2 = Integer.valueOf(Integer.parseInt(group2));
                    }
                    if (valueOf2 == null) {
                        return null;
                    }
                    int intValue2 = valueOf2.intValue();
                    String group3 = matcher.group(3);
                    if (group3 == null) {
                        valueOf3 = null;
                    } else {
                        valueOf3 = Integer.valueOf(Integer.parseInt(group3));
                    }
                    if (valueOf3 == null) {
                        return null;
                    }
                    int intValue3 = valueOf3.intValue();
                    if (matcher.group(4) != null) {
                        str2 = matcher.group(4);
                    } else {
                        str2 = "";
                    }
                    String str3 = str2;
                    k.e(str3, "description");
                    return new h(intValue, intValue2, intValue3, str3, null);
                }
            }
            return null;
        }
    }

    /* compiled from: Version.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Ljava/math/BigInteger;", "kotlin.jvm.PlatformType", e7.b.f11115d0, "()Ljava/math/BigInteger;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class b extends l implements v8.a<BigInteger> {
        b() {
            super(0);
        }

        @Override // v8.a
        /* renamed from: b */
        public final BigInteger a() {
            return BigInteger.valueOf(h.this.d()).shiftLeft(32).or(BigInteger.valueOf(h.this.e())).shiftLeft(32).or(BigInteger.valueOf(h.this.f()));
        }
    }

    static {
        h hVar = new h(1, 0, 0, "");
        f17051m = hVar;
        f17052n = hVar;
    }

    public /* synthetic */ h(int i10, int i11, int i12, String str, w8.g gVar) {
        this(i10, i11, i12, str);
    }

    private final BigInteger c() {
        Object value = this.f17057i.getValue();
        k.e(value, "<get-bigInteger>(...)");
        return (BigInteger) value;
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(@NotNull h hVar) {
        k.f(hVar, "other");
        return c().compareTo(hVar.c());
    }

    public final int d() {
        return this.f17053a;
    }

    public final int e() {
        return this.f17054b;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f17053a != hVar.f17053a || this.f17054b != hVar.f17054b || this.f17055g != hVar.f17055g) {
            return false;
        }
        return true;
    }

    public final int f() {
        return this.f17055g;
    }

    public int hashCode() {
        return ((((527 + this.f17053a) * 31) + this.f17054b) * 31) + this.f17055g;
    }

    @NotNull
    public String toString() {
        boolean o10;
        String str;
        o10 = o.o(this.f17056h);
        if (!o10) {
            str = k.l("-", this.f17056h);
        } else {
            str = "";
        }
        return this.f17053a + '.' + this.f17054b + '.' + this.f17055g + str;
    }

    private h(int i10, int i11, int i12, String str) {
        j8.g a10;
        this.f17053a = i10;
        this.f17054b = i11;
        this.f17055g = i12;
        this.f17056h = str;
        a10 = j8.i.a(new b());
        this.f17057i = a10;
    }
}
