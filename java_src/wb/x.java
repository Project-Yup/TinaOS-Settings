package wb;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: MediaType.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\u0018\u0000 \u00172\u00020\u0001:\u0001\fB+\b\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u000f\u0010\r\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\r¨\u0006\u0018"}, d2 = {"Lwb/x;", "", "Ljava/nio/charset/Charset;", "defaultValue", "c", "", "toString", "other", "", "equals", "", "hashCode", "a", "Ljava/lang/String;", "mediaType", e7.b.f11115d0, "type", "()Ljava/lang/String;", "subtype", "d", "charset", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "g", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    private final String f18314a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final String f18315b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final String f18316c;

    /* renamed from: d  reason: collision with root package name */
    private final String f18317d;

    /* renamed from: g  reason: collision with root package name */
    public static final a f18313g = new a(null);

    /* renamed from: e  reason: collision with root package name */
    private static final Pattern f18311e = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: f  reason: collision with root package name */
    private static final Pattern f18312f = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* compiled from: MediaType.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0005R\u001c\u0010\t\u001a\n \b*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u001c\u0010\u000e\u001a\n \b*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\n¨\u0006\u0011"}, d2 = {"Lwb/x$a;", "", "", "Lwb/x;", "a", "(Ljava/lang/String;)Lwb/x;", e7.b.f11115d0, "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "PARAMETER", "Ljava/util/regex/Pattern;", "QUOTED", "Ljava/lang/String;", "TOKEN", "TYPE_SUBTYPE", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00b6, code lost:
            if (r8 != false) goto L34;
         */
        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "get")
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final wb.x a(@org.jetbrains.annotations.NotNull java.lang.String r14) {
            /*
                Method dump skipped, instructions count: 340
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.x.a.a(java.lang.String):wb.x");
        }

        @JvmStatic
        @JvmName(name = "parse")
        @Nullable
        public final x b(@NotNull String str) {
            w8.k.g(str, "$this$toMediaTypeOrNull");
            try {
                return a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
    }

    private x(String str, String str2, String str3, String str4) {
        this.f18314a = str;
        this.f18315b = str2;
        this.f18316c = str3;
        this.f18317d = str4;
    }

    @JvmStatic
    @JvmName(name = "parse")
    @Nullable
    public static final x d(@NotNull String str) {
        return f18313g.b(str);
    }

    @JvmOverloads
    @Nullable
    public final Charset c(@Nullable Charset charset) {
        try {
            String str = this.f18317d;
            if (str != null) {
                return Charset.forName(str);
            }
            return charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof x) && w8.k.a(((x) obj).f18314a, this.f18314a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f18314a.hashCode();
    }

    @NotNull
    public String toString() {
        return this.f18314a;
    }

    public /* synthetic */ x(String str, String str2, String str3, String str4, w8.g gVar) {
        this(str, str2, str3, str4);
    }
}
