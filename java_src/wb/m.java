package wb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Cookie.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0013\u0018\u0000 &2\u00020\u0001:\u0001\fBQ\b\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003¢\u0006\u0004\b$\u0010%J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0017J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b\u0011\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00148\u0007¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b\u0019\u0010\r\u001a\u0004\b\u001a\u0010\u000fR\u0017\u0010\u001b\u001a\u00020\u00078\u0007¢\u0006\f\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u001b\u0010\u000fR\u0017\u0010\u001d\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\n\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\u0012\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u0017\u0010!\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b \u0010\u001c\u001a\u0004\b!\u0010\u001eR\u0017\u0010#\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001e¨\u0006'"}, d2 = {"Lwb/m;", "", "other", "", "equals", "", "hashCode", "", "toString", "forObsoleteRfc2965", "f", "(Z)Ljava/lang/String;", "a", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "name", e7.b.f11115d0, "g", "value", "", "c", "J", "expiresAt", "()J", "d", "domain", "path", "Z", "secure", "()Z", "httpOnly", "h", "persistent", "i", "hostOnly", "<init>", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V", "n", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class m {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f18257a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final String f18258b;

    /* renamed from: c  reason: collision with root package name */
    private final long f18259c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f18260d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final String f18261e;

    /* renamed from: f  reason: collision with root package name */
    private final boolean f18262f;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f18263g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f18264h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f18265i;

    /* renamed from: n  reason: collision with root package name */
    public static final a f18256n = new a(null);

    /* renamed from: j  reason: collision with root package name */
    private static final Pattern f18252j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k  reason: collision with root package name */
    private static final Pattern f18253k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l  reason: collision with root package name */
    private static final Pattern f18254l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m  reason: collision with root package name */
    private static final Pattern f18255m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* compiled from: Cookie.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002J(\u0010\u000f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0007J)\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010!R\u001c\u0010#\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010!R\u001c\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010!¨\u0006'"}, d2 = {"Lwb/m$a;", "", "", "urlHost", "domain", "", e7.b.f11115d0, "s", "", "pos", "limit", "", "g", "input", "invert", "a", "h", "f", "Lwb/v;", "url", "setCookie", "Lwb/m;", "c", "currentTimeMillis", "d", "(JLwb/v;Ljava/lang/String;)Lwb/m;", "Lwb/u;", "headers", "", "e", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "DAY_OF_MONTH_PATTERN", "Ljava/util/regex/Pattern;", "MONTH_PATTERN", "TIME_PATTERN", "YEAR_PATTERN", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        private final int a(String str, int i10, int i11, boolean z10) {
            boolean z11;
            while (i10 < i11) {
                char charAt = str.charAt(i10);
                if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || '9' < charAt) && (('a' > charAt || 'z' < charAt) && (('A' > charAt || 'Z' < charAt) && charAt != ':')))) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (z11 == (!z10)) {
                    return i10;
                }
                i10++;
            }
            return i11;
        }

        private final boolean b(String str, String str2) {
            boolean l10;
            if (!w8.k.a(str, str2)) {
                l10 = d9.o.l(str, str2, false, 2, null);
                if (l10 && str.charAt((str.length() - str2.length()) - 1) == '.' && !xb.b.e(str)) {
                    return true;
                }
                return false;
            }
            return true;
        }

        private final String f(String str) {
            boolean l10;
            String Z;
            l10 = d9.o.l(str, ".", false, 2, null);
            if (!l10) {
                Z = d9.p.Z(str, ".");
                String e10 = xb.a.e(Z);
                if (e10 != null) {
                    return e10;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        private final long g(String str, int i10, int i11) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            int L;
            int a10 = a(str, i10, i11, false);
            Matcher matcher = m.f18255m.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            while (a10 < i11) {
                int a11 = a(str, a10 + 1, i11, true);
                matcher.region(a10, a11);
                if (i13 == -1 && matcher.usePattern(m.f18255m).matches()) {
                    i13 = Integer.parseInt(matcher.group(1));
                    i16 = Integer.parseInt(matcher.group(2));
                    i17 = Integer.parseInt(matcher.group(3));
                } else if (i14 == -1 && matcher.usePattern(m.f18254l).matches()) {
                    i14 = Integer.parseInt(matcher.group(1));
                } else if (i15 == -1 && matcher.usePattern(m.f18253k).matches()) {
                    String group = matcher.group(1);
                    w8.k.b(group, "matcher.group(1)");
                    Locale locale = Locale.US;
                    w8.k.b(locale, "Locale.US");
                    if (group != null) {
                        String lowerCase = group.toLowerCase(locale);
                        w8.k.b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                        String pattern = m.f18253k.pattern();
                        w8.k.b(pattern, "MONTH_PATTERN.pattern()");
                        L = d9.p.L(pattern, lowerCase, 0, false, 6, null);
                        i15 = L / 4;
                    } else {
                        throw new j8.q("null cannot be cast to non-null type java.lang.String");
                    }
                } else if (i12 == -1 && matcher.usePattern(m.f18252j).matches()) {
                    i12 = Integer.parseInt(matcher.group(1));
                }
                a10 = a(str, a11 + 1, i11, false);
            }
            if (70 <= i12 && 99 >= i12) {
                i12 += 1900;
            }
            if (i12 >= 0 && 69 >= i12) {
                i12 += 2000;
            }
            if (i12 >= 1601) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (i15 != -1) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z11) {
                    if (1 <= i14 && 31 >= i14) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        if (i13 >= 0 && 23 >= i13) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            if (i16 >= 0 && 59 >= i16) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (z14) {
                                if (i17 >= 0 && 59 >= i17) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (z15) {
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(xb.b.f18596f);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i12);
                                    gregorianCalendar.set(2, i15 - 1);
                                    gregorianCalendar.set(5, i14);
                                    gregorianCalendar.set(11, i13);
                                    gregorianCalendar.set(12, i16);
                                    gregorianCalendar.set(13, i17);
                                    gregorianCalendar.set(14, 0);
                                    return gregorianCalendar.getTimeInMillis();
                                }
                                throw new IllegalArgumentException("Failed requirement.".toString());
                            }
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }

        private final long h(String str) {
            boolean x10;
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e10) {
                if (new d9.e("-?\\d+").a(str)) {
                    x10 = d9.o.x(str, "-", false, 2, null);
                    if (x10) {
                        return Long.MIN_VALUE;
                    }
                    return Long.MAX_VALUE;
                }
                throw e10;
            }
        }

        @JvmStatic
        @Nullable
        public final m c(@NotNull v vVar, @NotNull String str) {
            w8.k.g(vVar, "url");
            w8.k.g(str, "setCookie");
            return d(System.currentTimeMillis(), vVar, str);
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
            if (r1 > 253402300799999L) goto L89;
         */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x015a  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final wb.m d(long r26, @org.jetbrains.annotations.NotNull wb.v r28, @org.jetbrains.annotations.NotNull java.lang.String r29) {
            /*
                Method dump skipped, instructions count: 379
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.m.a.d(long, wb.v, java.lang.String):wb.m");
        }

        @JvmStatic
        @NotNull
        public final List<m> e(@NotNull v vVar, @NotNull u uVar) {
            List<m> f10;
            w8.k.g(vVar, "url");
            w8.k.g(uVar, "headers");
            List<String> e10 = uVar.e("Set-Cookie");
            int size = e10.size();
            ArrayList arrayList = null;
            for (int i10 = 0; i10 < size; i10++) {
                m c10 = c(vVar, e10.get(i10));
                if (c10 != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c10);
                }
            }
            if (arrayList == null) {
                f10 = l8.j.f();
                return f10;
            }
            List<m> unmodifiableList = Collections.unmodifiableList(arrayList);
            w8.k.b(unmodifiableList, "Collections.unmodifiableList(cookies)");
            return unmodifiableList;
        }
    }

    private m(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f18257a = str;
        this.f18258b = str2;
        this.f18259c = j10;
        this.f18260d = str3;
        this.f18261e = str4;
        this.f18262f = z10;
        this.f18263g = z11;
        this.f18264h = z12;
        this.f18265i = z13;
    }

    @JvmName(name = "name")
    @NotNull
    public final String e() {
        return this.f18257a;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (w8.k.a(mVar.f18257a, this.f18257a) && w8.k.a(mVar.f18258b, this.f18258b) && mVar.f18259c == this.f18259c && w8.k.a(mVar.f18260d, this.f18260d) && w8.k.a(mVar.f18261e, this.f18261e) && mVar.f18262f == this.f18262f && mVar.f18263g == this.f18263g && mVar.f18264h == this.f18264h && mVar.f18265i == this.f18265i) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String f(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18257a);
        sb2.append('=');
        sb2.append(this.f18258b);
        if (this.f18264h) {
            if (this.f18259c == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(ac.c.b(new Date(this.f18259c)));
            }
        }
        if (!this.f18265i) {
            sb2.append("; domain=");
            if (z10) {
                sb2.append(".");
            }
            sb2.append(this.f18260d);
        }
        sb2.append("; path=");
        sb2.append(this.f18261e);
        if (this.f18262f) {
            sb2.append("; secure");
        }
        if (this.f18263g) {
            sb2.append("; httponly");
        }
        String sb3 = sb2.toString();
        w8.k.b(sb3, "toString()");
        return sb3;
    }

    @JvmName(name = "value")
    @NotNull
    public final String g() {
        return this.f18258b;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return ((((((((((((((((527 + this.f18257a.hashCode()) * 31) + this.f18258b.hashCode()) * 31) + Long.hashCode(this.f18259c)) * 31) + this.f18260d.hashCode()) * 31) + this.f18261e.hashCode()) * 31) + Boolean.hashCode(this.f18262f)) * 31) + Boolean.hashCode(this.f18263g)) * 31) + Boolean.hashCode(this.f18264h)) * 31) + Boolean.hashCode(this.f18265i);
    }

    @NotNull
    public String toString() {
        return f(false);
    }

    public /* synthetic */ m(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, w8.g gVar) {
        this(str, str2, j10, str3, str4, z10, z11, z12, z13);
    }
}
