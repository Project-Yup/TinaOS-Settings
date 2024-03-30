package wb;

import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: HttpUrl.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010 \n\u0002\b\u0012\u0018\u0000 %2\u00020\u0001:\u0002\u0012\u0017Bc\b\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010'\u001a\u00020\u000f\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050(\u0012\u0010\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010(\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010/\u001a\u00020\u0005¢\u0006\u0004\b8\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0005J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016R\u0017\u0010\u0016\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001f\u0010\u001aR\u0017\u0010\"\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b \u0010\u0018\u001a\u0004\b!\u0010\u001aR\u0017\u0010'\u001a\u00020\u000f8\u0007¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050(8\u0007¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001e\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010*R\u0019\u0010.\u001a\u0004\u0018\u00010\u00058\u0007¢\u0006\f\n\u0004\b\u0014\u0010\u0018\u001a\u0004\b.\u0010\u001aR\u0014\u0010/\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0018R\u0011\u00100\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b)\u0010\u001aR\u0011\u00101\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0011\u00102\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001aR\u0017\u00103\u001a\b\u0012\u0004\u0012\u00020\u00050(8G¢\u0006\u0006\u001a\u0004\b \u0010,R\u0013\u00104\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b#\u0010\u001aR\u0013\u00106\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b5\u0010\u001aR\u0013\u00107\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u001a¨\u0006:"}, d2 = {"Lwb/v;", "", "Ljava/net/URI;", "q", "()Ljava/net/URI;", "", "n", "link", "o", "Lwb/v$a;", "j", "k", "other", "", "equals", "", "hashCode", "toString", "a", "Z", "i", "()Z", "isHttps", e7.b.f11115d0, "Ljava/lang/String;", "p", "()Ljava/lang/String;", "scheme", "c", "username", "d", "password", "e", "h", "host", "f", "I", "l", "()I", "port", "", "g", "Ljava/util/List;", "pathSegments", "()Ljava/util/List;", "queryNamesAndValues", "fragment", "url", "encodedUsername", "encodedPassword", "encodedPath", "encodedPathSegments", "encodedQuery", "m", "query", "encodedFragment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a  reason: collision with root package name */
    private final boolean f18292a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final String f18293b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final String f18294c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f18295d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final String f18296e;

    /* renamed from: f  reason: collision with root package name */
    private final int f18297f;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final List<String> f18298g;

    /* renamed from: h  reason: collision with root package name */
    private final List<String> f18299h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private final String f18300i;

    /* renamed from: j  reason: collision with root package name */
    private final String f18301j;

    /* renamed from: l  reason: collision with root package name */
    public static final b f18291l = new b(null);

    /* renamed from: k  reason: collision with root package name */
    private static final char[] f18290k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* compiled from: HttpUrl.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010!\n\u0002\b\r\u0018\u0000 \u00172\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\bD\u0010EJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\bH\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0002J\u0010\u0010\u001d\u001a\u00020\u00002\b\u0010\u001c\u001a\u0004\u0018\u00010\u0004J\u000f\u0010\u001e\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010!\u001a\u00020 J\b\u0010\"\u001a\u00020\u0004H\u0016J!\u0010$\u001a\u00020\u00002\b\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b$\u0010%R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\"\u0010-\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010&\u001a\u0004\b+\u0010(\"\u0004\b,\u0010*R\"\u00100\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010&\u001a\u0004\b.\u0010(\"\u0004\b/\u0010*R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u0010&\u001a\u0004\b2\u0010(\"\u0004\b3\u0010*R\"\u0010\u001a\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0019\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R \u0010<\u001a\b\u0012\u0004\u0012\u00020\u0004098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000f\u0010:\u001a\u0004\b1\u0010;R,\u0010@\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010:\u001a\u0004\b=\u0010;\"\u0004\b>\u0010?R$\u0010C\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010&\u001a\u0004\bA\u0010(\"\u0004\bB\u0010*¨\u0006F"}, d2 = {"Lwb/v$a;", "", "", e7.b.f11115d0, "", "input", "startPos", "limit", "Lj8/t;", "n", "pos", "", "addTrailingSlash", "alreadyEncoded", "l", "f", "g", "j", "scheme", "o", "username", "v", "password", "i", "host", "e", "port", "k", "encodedQuery", "c", "m", "()Lwb/v$a;", "Lwb/v;", "a", "toString", "base", "h", "(Lwb/v;Ljava/lang/String;)Lwb/v$a;", "Ljava/lang/String;", "getScheme$okhttp", "()Ljava/lang/String;", "u", "(Ljava/lang/String;)V", "getEncodedUsername$okhttp", "r", "encodedUsername", "getEncodedPassword$okhttp", "q", "encodedPassword", "d", "getHost$okhttp", "s", "I", "getPort$okhttp", "()I", "t", "(I)V", "", "Ljava/util/List;", "()Ljava/util/List;", "encodedPathSegments", "getEncodedQueryNamesAndValues$okhttp", "setEncodedQueryNamesAndValues$okhttp", "(Ljava/util/List;)V", "encodedQueryNamesAndValues", "getEncodedFragment$okhttp", "p", "encodedFragment", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: i  reason: collision with root package name */
        public static final C0247a f18302i = new C0247a(null);
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private String f18303a;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private String f18306d;
        @NotNull

        /* renamed from: f  reason: collision with root package name */
        private final List<String> f18308f;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private List<String> f18309g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private String f18310h;
        @NotNull

        /* renamed from: b  reason: collision with root package name */
        private String f18304b = "";
        @NotNull

        /* renamed from: c  reason: collision with root package name */
        private String f18305c = "";

        /* renamed from: e  reason: collision with root package name */
        private int f18307e = -1;

        /* compiled from: HttpUrl.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lwb/v$a$a;", "", "", "input", "", "pos", "limit", "g", "h", "f", "e", "INVALID_HOST", "Ljava/lang/String;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* renamed from: wb.v$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0247a {
            private C0247a() {
            }

            public /* synthetic */ C0247a(w8.g gVar) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int e(String str, int i10, int i11) {
                try {
                    int parseInt = Integer.parseInt(b.c(v.f18291l, str, i10, i11, "", false, false, false, false, null, 248, null));
                    if (1 > parseInt || 65535 < parseInt) {
                        return -1;
                    }
                    return parseInt;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int f(String str, int i10, int i11) {
                while (i10 < i11) {
                    char charAt = str.charAt(i10);
                    if (charAt != ':') {
                        if (charAt == '[') {
                            do {
                                i10++;
                                if (i10 < i11) {
                                }
                            } while (str.charAt(i10) != ']');
                        }
                        i10++;
                    } else {
                        return i10;
                    }
                }
                return i11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int g(String str, int i10, int i11) {
                if (i11 - i10 < 2) {
                    return -1;
                }
                char charAt = str.charAt(i10);
                if ((charAt < 'a' || charAt > 'z') && (charAt < 'A' || charAt > 'Z')) {
                    return -1;
                }
                while (true) {
                    i10++;
                    if (i10 >= i11) {
                        return -1;
                    }
                    char charAt2 = str.charAt(i10);
                    if ('a' > charAt2 || 'z' < charAt2) {
                        if ('A' > charAt2 || 'Z' < charAt2) {
                            if ('0' > charAt2 || '9' < charAt2) {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 != ':') {
                                        return -1;
                                    }
                                    return i10;
                                }
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int h(@NotNull String str, int i10, int i11) {
                int i12 = 0;
                while (i10 < i11) {
                    char charAt = str.charAt(i10);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i12++;
                    i10++;
                }
                return i12;
            }
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f18308f = arrayList;
            arrayList.add("");
        }

        private final int b() {
            int i10 = this.f18307e;
            if (i10 == -1) {
                b bVar = v.f18291l;
                String str = this.f18303a;
                if (str == null) {
                    w8.k.o();
                }
                return bVar.d(str);
            }
            return i10;
        }

        private final boolean f(String str) {
            boolean m10;
            if (!w8.k.a(str, ".")) {
                m10 = d9.o.m(str, "%2e", true);
                if (m10) {
                    return true;
                }
                return false;
            }
            return true;
        }

        private final boolean g(String str) {
            boolean m10;
            boolean m11;
            boolean m12;
            if (!w8.k.a(str, "..")) {
                m10 = d9.o.m(str, "%2e.", true);
                if (!m10) {
                    m11 = d9.o.m(str, ".%2e", true);
                    if (!m11) {
                        m12 = d9.o.m(str, "%2e%2e", true);
                        if (m12) {
                            return true;
                        }
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }

        private final void j() {
            boolean z10;
            List<String> list = this.f18308f;
            if (list.remove(list.size() - 1).length() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && (!this.f18308f.isEmpty())) {
                List<String> list2 = this.f18308f;
                list2.set(list2.size() - 1, "");
                return;
            }
            this.f18308f.add("");
        }

        private final void l(String str, int i10, int i11, boolean z10, boolean z11) {
            boolean z12;
            String c10 = b.c(v.f18291l, str, i10, i11, " \"<>^`{}|/\\?#", z11, false, false, false, null, 240, null);
            if (f(c10)) {
                return;
            }
            if (g(c10)) {
                j();
                return;
            }
            List<String> list = this.f18308f;
            if (list.get(list.size() - 1).length() == 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z12) {
                List<String> list2 = this.f18308f;
                list2.set(list2.size() - 1, c10);
            } else {
                this.f18308f.add(c10);
            }
            if (z10) {
                this.f18308f.add("");
            }
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0044 A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0041 -> B:11:0x0029). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void n(java.lang.String r11, int r12, int r13) {
            /*
                r10 = this;
                if (r12 != r13) goto L3
                return
            L3:
                char r0 = r11.charAt(r12)
                r1 = 47
                java.lang.String r2 = ""
                r3 = 1
                if (r0 == r1) goto L1e
                r1 = 92
                if (r0 != r1) goto L13
                goto L1e
            L13:
                java.util.List<java.lang.String> r0 = r10.f18308f
                int r1 = r0.size()
                int r1 = r1 - r3
                r0.set(r1, r2)
                goto L29
            L1e:
                java.util.List<java.lang.String> r0 = r10.f18308f
                r0.clear()
                java.util.List<java.lang.String> r0 = r10.f18308f
                r0.add(r2)
                goto L41
            L29:
                r6 = r12
                if (r6 >= r13) goto L44
                java.lang.String r12 = "/\\"
                int r12 = xb.b.m(r11, r12, r6, r13)
                if (r12 >= r13) goto L36
                r0 = r3
                goto L37
            L36:
                r0 = 0
            L37:
                r9 = 1
                r4 = r10
                r5 = r11
                r7 = r12
                r8 = r0
                r4.l(r5, r6, r7, r8, r9)
                if (r0 == 0) goto L29
            L41:
                int r12 = r12 + 1
                goto L29
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.v.a.n(java.lang.String, int, int):void");
        }

        @NotNull
        public final v a() {
            List list;
            String str;
            String str2 = this.f18303a;
            if (str2 != null) {
                b bVar = v.f18291l;
                String j10 = b.j(bVar, this.f18304b, 0, 0, false, 7, null);
                String j11 = b.j(bVar, this.f18305c, 0, 0, false, 7, null);
                String str3 = this.f18306d;
                if (str3 != null) {
                    int b10 = b();
                    List h10 = b.h(bVar, this.f18308f, false, 1, null);
                    if (h10 != null) {
                        List<String> list2 = this.f18309g;
                        if (list2 != null) {
                            list = bVar.g(list2, true);
                        } else {
                            list = null;
                        }
                        String str4 = this.f18310h;
                        if (str4 != null) {
                            str = b.j(bVar, str4, 0, 0, false, 7, null);
                        } else {
                            str = null;
                        }
                        return new v(str2, j10, j11, str3, b10, h10, list, str, toString());
                    }
                    throw new j8.q("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        @NotNull
        public final a c(@Nullable String str) {
            List<String> list;
            if (str != null) {
                b bVar = v.f18291l;
                String c10 = b.c(bVar, str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null);
                if (c10 != null) {
                    list = bVar.l(c10);
                    this.f18309g = list;
                    return this;
                }
            }
            list = null;
            this.f18309g = list;
            return this;
        }

        @NotNull
        public final List<String> d() {
            return this.f18308f;
        }

        @NotNull
        public final a e(@NotNull String str) {
            w8.k.g(str, "host");
            String e10 = xb.a.e(b.j(v.f18291l, str, 0, 0, false, 7, null));
            if (e10 != null) {
                this.f18306d = e10;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        @NotNull
        public final a h(@Nullable v vVar, @NotNull String str) {
            int m10;
            int i10;
            int i11;
            String str2;
            boolean z10;
            int i12;
            String str3;
            int i13;
            boolean z11;
            boolean z12;
            boolean u10;
            boolean u11;
            w8.k.g(str, "input");
            int w10 = xb.b.w(str, 0, 0, 3, null);
            int y10 = xb.b.y(str, w10, 0, 2, null);
            C0247a c0247a = f18302i;
            int g10 = c0247a.g(str, w10, y10);
            String str4 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            boolean z13 = true;
            char c10 = 65535;
            if (g10 != -1) {
                u10 = d9.o.u(str, "https:", w10, true);
                if (!u10) {
                    u11 = d9.o.u(str, "http:", w10, true);
                    if (u11) {
                        this.f18303a = "http";
                        w10 += 5;
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected URL scheme 'http' or 'https' but was '");
                        String substring = str.substring(0, g10);
                        w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        sb2.append(substring);
                        sb2.append("'");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                } else {
                    this.f18303a = "https";
                    w10 += 6;
                }
            } else if (vVar != null) {
                this.f18303a = vVar.p();
            } else {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
            }
            int h10 = c0247a.h(str, w10, y10);
            char c11 = '?';
            char c12 = '#';
            if (h10 < 2 && vVar != null && !(!w8.k.a(vVar.p(), this.f18303a))) {
                this.f18304b = vVar.g();
                this.f18305c = vVar.c();
                this.f18306d = vVar.h();
                this.f18307e = vVar.l();
                this.f18308f.clear();
                this.f18308f.addAll(vVar.e());
                if (w10 == y10 || str.charAt(w10) == '#') {
                    c(vVar.f());
                }
                i10 = y10;
            } else {
                int i14 = w10 + h10;
                boolean z14 = false;
                boolean z15 = false;
                while (true) {
                    m10 = xb.b.m(str, "@/\\?#", i14, y10);
                    char charAt = m10 != y10 ? str.charAt(m10) : c10;
                    if (charAt == c10 || charAt == c12 || charAt == '/' || charAt == '\\' || charAt == c11) {
                        break;
                    }
                    if (charAt != '@') {
                        z10 = z13;
                        str3 = str4;
                        i12 = y10;
                    } else {
                        if (!z14) {
                            int l10 = xb.b.l(str, ':', i14, m10);
                            b bVar = v.f18291l;
                            z10 = z13;
                            i12 = y10;
                            String str5 = str4;
                            String c13 = b.c(bVar, str, i14, l10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z15) {
                                c13 = this.f18304b + "%40" + c13;
                            }
                            this.f18304b = c13;
                            if (l10 != m10) {
                                this.f18305c = b.c(bVar, str, l10 + 1, m10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z12 = z10;
                            } else {
                                z12 = z14;
                            }
                            z14 = z12;
                            str3 = str5;
                            z11 = z10;
                            i13 = m10;
                        } else {
                            z10 = z13;
                            i12 = y10;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.f18305c);
                            sb3.append("%40");
                            str3 = str4;
                            i13 = m10;
                            sb3.append(b.c(v.f18291l, str, i14, m10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f18305c = sb3.toString();
                            z11 = z15;
                        }
                        i14 = i13 + 1;
                        z15 = z11;
                    }
                    str4 = str3;
                    z13 = z10;
                    y10 = i12;
                    c12 = '#';
                    c11 = '?';
                    c10 = 65535;
                }
                boolean z16 = z13;
                String str6 = str4;
                i10 = y10;
                C0247a c0247a2 = f18302i;
                int f10 = c0247a2.f(str, i14, m10);
                int i15 = f10 + 1;
                if (i15 < m10) {
                    i11 = i14;
                    this.f18306d = xb.a.e(b.j(v.f18291l, str, i14, f10, false, 4, null));
                    int e10 = c0247a2.e(str, i15, m10);
                    this.f18307e = e10;
                    if (!(e10 != -1 ? z16 : false)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Invalid URL port: \"");
                        String substring2 = str.substring(i15, m10);
                        w8.k.b(substring2, str6);
                        sb4.append(substring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                    str2 = str6;
                } else {
                    i11 = i14;
                    str2 = str6;
                    b bVar2 = v.f18291l;
                    this.f18306d = xb.a.e(b.j(bVar2, str, i11, f10, false, 4, null));
                    String str7 = this.f18303a;
                    if (str7 == null) {
                        w8.k.o();
                    }
                    this.f18307e = bVar2.d(str7);
                }
                if (!(this.f18306d != null ? z16 : false)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid URL host: \"");
                    String substring3 = str.substring(i11, f10);
                    w8.k.b(substring3, str2);
                    sb5.append(substring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                w10 = m10;
            }
            int i16 = i10;
            int m11 = xb.b.m(str, "?#", w10, i16);
            n(str, w10, m11);
            if (m11 < i16 && str.charAt(m11) == '?') {
                int l11 = xb.b.l(str, '#', m11, i16);
                b bVar3 = v.f18291l;
                this.f18309g = bVar3.l(b.c(bVar3, str, m11 + 1, l11, " \"'<>#", true, false, true, false, null, 208, null));
                m11 = l11;
            }
            if (m11 < i16 && str.charAt(m11) == '#') {
                this.f18310h = b.c(v.f18291l, str, m11 + 1, i16, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        @NotNull
        public final a i(@NotNull String str) {
            w8.k.g(str, "password");
            this.f18305c = b.c(v.f18291l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        @NotNull
        public final a k(int i10) {
            boolean z10 = true;
            if ((1 > i10 || 65535 < i10) ? false : false) {
                this.f18307e = i10;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i10).toString());
        }

        @NotNull
        public final a m() {
            String str;
            int size = this.f18308f.size();
            for (int i10 = 0; i10 < size; i10++) {
                List<String> list = this.f18308f;
                list.set(i10, b.c(v.f18291l, list.get(i10), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.f18309g;
            String str2 = null;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str3 = list2.get(i11);
                    if (str3 != null) {
                        str = b.c(v.f18291l, str3, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null);
                    } else {
                        str = null;
                    }
                    list2.set(i11, str);
                }
            }
            String str4 = this.f18310h;
            if (str4 != null) {
                str2 = b.c(v.f18291l, str4, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null);
            }
            this.f18310h = str2;
            return this;
        }

        @NotNull
        public final a o(@NotNull String str) {
            boolean m10;
            boolean m11;
            w8.k.g(str, "scheme");
            m10 = d9.o.m(str, "http", true);
            if (!m10) {
                m11 = d9.o.m(str, "https", true);
                if (m11) {
                    this.f18303a = "https";
                } else {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
            } else {
                this.f18303a = "http";
            }
            return this;
        }

        public final void p(@Nullable String str) {
            this.f18310h = str;
        }

        public final void q(@NotNull String str) {
            w8.k.g(str, "<set-?>");
            this.f18305c = str;
        }

        public final void r(@NotNull String str) {
            w8.k.g(str, "<set-?>");
            this.f18304b = str;
        }

        public final void s(@Nullable String str) {
            this.f18306d = str;
        }

        public final void t(int i10) {
            this.f18307e = i10;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
            if (r1 != false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0095, code lost:
            if (r1 != r3.d(r2)) goto L44;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.f18303a
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.f18304b
                int r1 = r1.length()
                r2 = 1
                r3 = 0
                if (r1 <= 0) goto L23
                r1 = r2
                goto L24
            L23:
                r1 = r3
            L24:
                r4 = 58
                if (r1 != 0) goto L35
                java.lang.String r1 = r6.f18305c
                int r1 = r1.length()
                if (r1 <= 0) goto L32
                r1 = r2
                goto L33
            L32:
                r1 = r3
            L33:
                if (r1 == 0) goto L53
            L35:
                java.lang.String r1 = r6.f18304b
                r0.append(r1)
                java.lang.String r1 = r6.f18305c
                int r1 = r1.length()
                if (r1 <= 0) goto L43
                goto L44
            L43:
                r2 = r3
            L44:
                if (r2 == 0) goto L4e
                r0.append(r4)
                java.lang.String r1 = r6.f18305c
                r0.append(r1)
            L4e:
                r1 = 64
                r0.append(r1)
            L53:
                java.lang.String r1 = r6.f18306d
                if (r1 == 0) goto L79
                if (r1 != 0) goto L5c
                w8.k.o()
            L5c:
                r2 = 2
                r5 = 0
                boolean r1 = d9.f.B(r1, r4, r3, r2, r5)
                if (r1 == 0) goto L74
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.f18306d
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L79
            L74:
                java.lang.String r1 = r6.f18306d
                r0.append(r1)
            L79:
                int r1 = r6.f18307e
                r2 = -1
                if (r1 != r2) goto L82
                java.lang.String r1 = r6.f18303a
                if (r1 == 0) goto L9d
            L82:
                int r1 = r6.b()
                java.lang.String r2 = r6.f18303a
                if (r2 == 0) goto L97
                wb.v$b r3 = wb.v.f18291l
                if (r2 != 0) goto L91
                w8.k.o()
            L91:
                int r2 = r3.d(r2)
                if (r1 == r2) goto L9d
            L97:
                r0.append(r4)
                r0.append(r1)
            L9d:
                wb.v$b r1 = wb.v.f18291l
                java.util.List<java.lang.String> r2 = r6.f18308f
                r1.k(r2, r0)
                java.util.List<java.lang.String> r2 = r6.f18309g
                if (r2 == 0) goto Lb7
                r2 = 63
                r0.append(r2)
                java.util.List<java.lang.String> r2 = r6.f18309g
                if (r2 != 0) goto Lb4
                w8.k.o()
            Lb4:
                r1.m(r2, r0)
            Lb7:
                java.lang.String r1 = r6.f18310h
                if (r1 == 0) goto Lc5
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.f18310h
                r0.append(r1)
            Lc5:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                w8.k.b(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.v.a.toString():java.lang.String");
        }

        public final void u(@Nullable String str) {
            this.f18303a = str;
        }

        @NotNull
        public final a v(@NotNull String str) {
            w8.k.g(str, "username");
            this.f18304b = b.c(v.f18291l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* compiled from: HttpUrl.kt */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0019\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b8\u00109J,\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J&\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\f*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\f2\b\b\u0002\u0010\t\u001a\u00020\bH\u0002J\u001c\u0010\u000e\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JV\u0010\u0016\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0007J%\u0010\u001c\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\u00030\f2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001e\u001a\u00020\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\f2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aH\u0000¢\u0006\u0004\b\u001e\u0010\u001dJ\u001b\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001f*\u00020\u0003H\u0000¢\u0006\u0004\b \u0010!J\u0013\u0010#\u001a\u00020\"*\u00020\u0003H\u0007¢\u0006\u0004\b#\u0010$J1\u0010%\u001a\u00020\u0003*\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b%\u0010&Jc\u0010'\u001a\u00020\u0003*\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000¢\u0006\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b+\u0010*R\u0014\u0010,\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b,\u0010*R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b0\u0010*R\u0014\u00101\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u0010*R\u0014\u00102\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u0010*R\u0014\u00103\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b3\u0010*R\u0014\u00104\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b4\u0010*R\u0014\u00105\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b5\u0010*R\u0014\u00106\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b6\u0010*R\u0014\u00107\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b7\u0010*¨\u0006:"}, d2 = {"Lwb/v$b;", "", "Lic/f;", "", "encoded", "", "pos", "limit", "", "plusIsSpace", "Lj8/t;", "o", "", "g", "f", "input", "encodeSet", "alreadyEncoded", "strict", "unicodeAllowed", "Ljava/nio/charset/Charset;", "charset", "n", "scheme", "d", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "k", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "m", "", "l", "(Ljava/lang/String;)Ljava/util/List;", "Lwb/v;", "e", "(Ljava/lang/String;)Lwb/v;", "i", "(Ljava/lang/String;IIZ)Ljava/lang/String;", e7.b.f11115d0, "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;", "FORM_ENCODE_SET", "Ljava/lang/String;", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "", "HEX_DIGITS", "[C", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }

        public static /* synthetic */ String c(b bVar, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
            return bVar.b(str, (i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? str.length() : i11, str2, (i12 & 8) != 0 ? false : z10, (i12 & 16) != 0 ? false : z11, (i12 & 32) != 0 ? false : z12, (i12 & 64) != 0 ? false : z13, (i12 & 128) != 0 ? null : charset);
        }

        private final boolean f(@NotNull String str, int i10, int i11) {
            int i12 = i10 + 2;
            if (i12 < i11 && str.charAt(i10) == '%' && xb.b.C(str.charAt(i10 + 1)) != -1 && xb.b.C(str.charAt(i12)) != -1) {
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<String> g(@NotNull List<String> list, boolean z10) {
            String str;
            ArrayList arrayList = new ArrayList(list.size());
            for (String str2 : list) {
                if (str2 != null) {
                    str = j(this, str2, 0, 0, z10, 3, null);
                } else {
                    str = null;
                }
                arrayList.add(str);
            }
            List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
            w8.k.b(unmodifiableList, "Collections.unmodifiableList(result)");
            return unmodifiableList;
        }

        static /* synthetic */ List h(b bVar, List list, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return bVar.g(list, z10);
        }

        public static /* synthetic */ String j(b bVar, String str, int i10, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            return bVar.i(str, i10, i11, z10);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
            if (f(r16, r5, r18) == false) goto L40;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void n(@org.jetbrains.annotations.NotNull ic.f r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
            /*
                r14 = this;
                r0 = r15
                r1 = r16
                r2 = r18
                r3 = r24
                r4 = 0
                r5 = r17
                r6 = r4
            Lb:
                if (r5 >= r2) goto Lc5
                if (r1 == 0) goto Lbc
                int r7 = r1.codePointAt(r5)
                if (r20 == 0) goto L2b
                r8 = 9
                if (r7 == r8) goto L26
                r8 = 10
                if (r7 == r8) goto L26
                r8 = 12
                if (r7 == r8) goto L26
                r8 = 13
                if (r7 == r8) goto L26
                goto L2b
            L26:
                r8 = r14
                r12 = r19
                goto Lb5
            L2b:
                r8 = 43
                if (r7 != r8) goto L3c
                if (r22 == 0) goto L3c
                if (r20 == 0) goto L36
                java.lang.String r8 = "+"
                goto L38
            L36:
                java.lang.String r8 = "%2B"
            L38:
                r15.B(r8)
                goto L26
            L3c:
                r8 = 32
                r9 = 37
                if (r7 < r8) goto L6c
                r8 = 127(0x7f, float:1.78E-43)
                if (r7 == r8) goto L6c
                r8 = 128(0x80, float:1.8E-43)
                if (r7 < r8) goto L4c
                if (r23 == 0) goto L6c
            L4c:
                char r8 = (char) r7
                r10 = 0
                r11 = 2
                r12 = r19
                boolean r8 = d9.f.B(r12, r8, r10, r11, r4)
                if (r8 != 0) goto L6a
                if (r7 != r9) goto L65
                if (r20 == 0) goto L6a
                if (r21 == 0) goto L65
                r8 = r14
                boolean r10 = r14.f(r1, r5, r2)
                if (r10 != 0) goto L66
                goto L6f
            L65:
                r8 = r14
            L66:
                r15.D0(r7)
                goto Lb5
            L6a:
                r8 = r14
                goto L6f
            L6c:
                r8 = r14
                r12 = r19
            L6f:
                if (r6 != 0) goto L76
                ic.f r6 = new ic.f
                r6.<init>()
            L76:
                if (r3 == 0) goto L8a
                java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
                boolean r10 = w8.k.a(r3, r10)
                if (r10 == 0) goto L81
                goto L8a
            L81:
                int r10 = java.lang.Character.charCount(r7)
                int r10 = r10 + r5
                r6.A0(r1, r5, r10, r3)
                goto L8d
            L8a:
                r6.D0(r7)
            L8d:
                boolean r10 = r6.o()
                if (r10 != 0) goto Lb5
                byte r10 = r6.readByte()
                r10 = r10 & 255(0xff, float:3.57E-43)
                r15.writeByte(r9)
                char[] r11 = wb.v.a()
                int r13 = r10 >> 4
                r13 = r13 & 15
                char r11 = r11[r13]
                r15.writeByte(r11)
                char[] r11 = wb.v.a()
                r10 = r10 & 15
                char r10 = r11[r10]
                r15.writeByte(r10)
                goto L8d
            Lb5:
                int r7 = java.lang.Character.charCount(r7)
                int r5 = r5 + r7
                goto Lb
            Lbc:
                r8 = r14
                j8.q r0 = new j8.q
                java.lang.String r1 = "null cannot be cast to non-null type java.lang.String"
                r0.<init>(r1)
                throw r0
            Lc5:
                r8 = r14
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: wb.v.b.n(ic.f, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        private final void o(@NotNull ic.f fVar, String str, int i10, int i11, boolean z10) {
            int i12;
            while (i10 < i11) {
                if (str != null) {
                    int codePointAt = str.codePointAt(i10);
                    if (codePointAt == 37 && (i12 = i10 + 2) < i11) {
                        int C = xb.b.C(str.charAt(i10 + 1));
                        int C2 = xb.b.C(str.charAt(i12));
                        if (C != -1 && C2 != -1) {
                            fVar.writeByte((C << 4) + C2);
                            i10 = Character.charCount(codePointAt) + i12;
                        }
                        fVar.D0(codePointAt);
                        i10 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z10) {
                            fVar.writeByte(32);
                            i10++;
                        }
                        fVar.D0(codePointAt);
                        i10 += Character.charCount(codePointAt);
                    }
                } else {
                    throw new j8.q("null cannot be cast to non-null type java.lang.String");
                }
            }
        }

        @NotNull
        public final String b(@NotNull String str, int i10, int i11, @NotNull String str2, boolean z10, boolean z11, boolean z12, boolean z13, @Nullable Charset charset) {
            boolean B;
            w8.k.g(str, "$this$canonicalize");
            w8.k.g(str2, "encodeSet");
            int i12 = i10;
            while (i12 < i11) {
                int codePointAt = str.codePointAt(i12);
                if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || z13)) {
                    B = d9.p.B(str2, (char) codePointAt, false, 2, null);
                    if (!B) {
                        if (codePointAt == 37) {
                            if (z10) {
                                if (z11) {
                                    if (!f(str, i12, i11)) {
                                        ic.f fVar = new ic.f();
                                        fVar.I(str, i10, i12);
                                        n(fVar, str, i12, i11, str2, z10, z11, z12, z13, charset);
                                        return fVar.i0();
                                    }
                                    if (codePointAt == 43 || !z12) {
                                        i12 += Character.charCount(codePointAt);
                                    } else {
                                        ic.f fVar2 = new ic.f();
                                        fVar2.I(str, i10, i12);
                                        n(fVar2, str, i12, i11, str2, z10, z11, z12, z13, charset);
                                        return fVar2.i0();
                                    }
                                }
                            }
                        }
                        if (codePointAt == 43) {
                        }
                        i12 += Character.charCount(codePointAt);
                    }
                }
                ic.f fVar22 = new ic.f();
                fVar22.I(str, i10, i12);
                n(fVar22, str, i12, i11, str2, z10, z11, z12, z13, charset);
                return fVar22.i0();
            }
            String substring = str.substring(i10, i11);
            w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        @JvmStatic
        public final int d(@NotNull String str) {
            w8.k.g(str, "scheme");
            int hashCode = str.hashCode();
            if (hashCode != 3213448) {
                if (hashCode == 99617003 && str.equals("https")) {
                    return 443;
                }
            } else if (str.equals("http")) {
                return 80;
            }
            return -1;
        }

        @JvmStatic
        @JvmName(name = "get")
        @NotNull
        public final v e(@NotNull String str) {
            w8.k.g(str, "$this$toHttpUrl");
            return new a().h(null, str).a();
        }

        @NotNull
        public final String i(@NotNull String str, int i10, int i11, boolean z10) {
            w8.k.g(str, "$this$percentDecode");
            for (int i12 = i10; i12 < i11; i12++) {
                char charAt = str.charAt(i12);
                if (charAt == '%' || (charAt == '+' && z10)) {
                    ic.f fVar = new ic.f();
                    fVar.I(str, i10, i12);
                    o(fVar, str, i12, i11, z10);
                    return fVar.i0();
                }
            }
            String substring = str.substring(i10, i11);
            w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        public final void k(@NotNull List<String> list, @NotNull StringBuilder sb2) {
            w8.k.g(list, "$this$toPathString");
            w8.k.g(sb2, "out");
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append('/');
                sb2.append(list.get(i10));
            }
        }

        @NotNull
        public final List<String> l(@NotNull String str) {
            int K;
            int K2;
            w8.k.g(str, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                K = d9.p.K(str, '&', i10, false, 4, null);
                if (K == -1) {
                    K = str.length();
                }
                int i11 = K;
                K2 = d9.p.K(str, '=', i10, false, 4, null);
                if (K2 != -1 && K2 <= i11) {
                    String substring = str.substring(i10, K2);
                    w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    String substring2 = str.substring(K2 + 1, i11);
                    w8.k.b(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                } else {
                    String substring3 = str.substring(i10, i11);
                    w8.k.b(substring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                    arrayList.add(null);
                }
                i10 = i11 + 1;
            }
            return arrayList;
        }

        public final void m(@NotNull List<String> list, @NotNull StringBuilder sb2) {
            a9.c i10;
            a9.a h10;
            w8.k.g(list, "$this$toQueryString");
            w8.k.g(sb2, "out");
            i10 = a9.f.i(0, list.size());
            h10 = a9.f.h(i10, 2);
            int a10 = h10.a();
            int b10 = h10.b();
            int c10 = h10.c();
            if (c10 >= 0) {
                if (a10 > b10) {
                    return;
                }
            } else if (a10 < b10) {
                return;
            }
            while (true) {
                String str = list.get(a10);
                String str2 = list.get(a10 + 1);
                if (a10 > 0) {
                    sb2.append('&');
                }
                sb2.append(str);
                if (str2 != null) {
                    sb2.append('=');
                    sb2.append(str2);
                }
                if (a10 != b10) {
                    a10 += c10;
                } else {
                    return;
                }
            }
        }
    }

    public v(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i10, @NotNull List<String> list, @Nullable List<String> list2, @Nullable String str5, @NotNull String str6) {
        w8.k.g(str, "scheme");
        w8.k.g(str2, "username");
        w8.k.g(str3, "password");
        w8.k.g(str4, "host");
        w8.k.g(list, "pathSegments");
        w8.k.g(str6, "url");
        this.f18293b = str;
        this.f18294c = str2;
        this.f18295d = str3;
        this.f18296e = str4;
        this.f18297f = i10;
        this.f18298g = list;
        this.f18299h = list2;
        this.f18300i = str5;
        this.f18301j = str6;
        this.f18292a = w8.k.a(str, "https");
    }

    @JvmName(name = "encodedFragment")
    @Nullable
    public final String b() {
        int K;
        if (this.f18300i != null) {
            K = d9.p.K(this.f18301j, '#', 0, false, 6, null);
            int i10 = K + 1;
            String str = this.f18301j;
            if (str != null) {
                String substring = str.substring(i10);
                w8.k.b(substring, "(this as java.lang.String).substring(startIndex)");
                return substring;
            }
            throw new j8.q("null cannot be cast to non-null type java.lang.String");
        }
        return null;
    }

    @JvmName(name = "encodedPassword")
    @NotNull
    public final String c() {
        boolean z10;
        int K;
        int K2;
        if (this.f18295d.length() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            K = d9.p.K(this.f18301j, ':', this.f18293b.length() + 3, false, 4, null);
            int i10 = K + 1;
            K2 = d9.p.K(this.f18301j, '@', 0, false, 6, null);
            String str = this.f18301j;
            if (str != null) {
                String substring = str.substring(i10, K2);
                w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return substring;
            }
            throw new j8.q("null cannot be cast to non-null type java.lang.String");
        }
        return "";
    }

    @JvmName(name = "encodedPath")
    @NotNull
    public final String d() {
        int K;
        K = d9.p.K(this.f18301j, '/', this.f18293b.length() + 3, false, 4, null);
        String str = this.f18301j;
        int m10 = xb.b.m(str, "?#", K, str.length());
        String str2 = this.f18301j;
        if (str2 != null) {
            String substring = str2.substring(K, m10);
            w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new j8.q("null cannot be cast to non-null type java.lang.String");
    }

    @JvmName(name = "encodedPathSegments")
    @NotNull
    public final List<String> e() {
        int K;
        K = d9.p.K(this.f18301j, '/', this.f18293b.length() + 3, false, 4, null);
        String str = this.f18301j;
        int m10 = xb.b.m(str, "?#", K, str.length());
        ArrayList arrayList = new ArrayList();
        while (K < m10) {
            int i10 = K + 1;
            int l10 = xb.b.l(this.f18301j, '/', i10, m10);
            String str2 = this.f18301j;
            if (str2 != null) {
                String substring = str2.substring(i10, l10);
                w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(substring);
                K = l10;
            } else {
                throw new j8.q("null cannot be cast to non-null type java.lang.String");
            }
        }
        return arrayList;
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof v) && w8.k.a(((v) obj).f18301j, this.f18301j)) {
            return true;
        }
        return false;
    }

    @JvmName(name = "encodedQuery")
    @Nullable
    public final String f() {
        int K;
        if (this.f18299h != null) {
            K = d9.p.K(this.f18301j, '?', 0, false, 6, null);
            int i10 = K + 1;
            String str = this.f18301j;
            int l10 = xb.b.l(str, '#', i10, str.length());
            String str2 = this.f18301j;
            if (str2 != null) {
                String substring = str2.substring(i10, l10);
                w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                return substring;
            }
            throw new j8.q("null cannot be cast to non-null type java.lang.String");
        }
        return null;
    }

    @JvmName(name = "encodedUsername")
    @NotNull
    public final String g() {
        boolean z10;
        if (this.f18294c.length() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return "";
        }
        int length = this.f18293b.length() + 3;
        String str = this.f18301j;
        int m10 = xb.b.m(str, ":@", length, str.length());
        String str2 = this.f18301j;
        if (str2 != null) {
            String substring = str2.substring(length, m10);
            w8.k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new j8.q("null cannot be cast to non-null type java.lang.String");
    }

    @JvmName(name = "host")
    @NotNull
    public final String h() {
        return this.f18296e;
    }

    public int hashCode() {
        return this.f18301j.hashCode();
    }

    public final boolean i() {
        return this.f18292a;
    }

    @NotNull
    public final a j() {
        int i10;
        a aVar = new a();
        aVar.u(this.f18293b);
        aVar.r(g());
        aVar.q(c());
        aVar.s(this.f18296e);
        if (this.f18297f != f18291l.d(this.f18293b)) {
            i10 = this.f18297f;
        } else {
            i10 = -1;
        }
        aVar.t(i10);
        aVar.d().clear();
        aVar.d().addAll(e());
        aVar.c(f());
        aVar.p(b());
        return aVar;
    }

    @Nullable
    public final a k(@NotNull String str) {
        w8.k.g(str, "link");
        try {
            return new a().h(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @JvmName(name = "port")
    public final int l() {
        return this.f18297f;
    }

    @JvmName(name = "query")
    @Nullable
    public final String m() {
        if (this.f18299h == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        f18291l.m(this.f18299h, sb2);
        return sb2.toString();
    }

    @NotNull
    public final String n() {
        a k10 = k("/...");
        if (k10 == null) {
            w8.k.o();
        }
        return k10.v("").i("").a().toString();
    }

    @Nullable
    public final v o(@NotNull String str) {
        w8.k.g(str, "link");
        a k10 = k(str);
        if (k10 != null) {
            return k10.a();
        }
        return null;
    }

    @JvmName(name = "scheme")
    @NotNull
    public final String p() {
        return this.f18293b;
    }

    @JvmName(name = "uri")
    @NotNull
    public final URI q() {
        String aVar = j().m().toString();
        try {
            return new URI(aVar);
        } catch (URISyntaxException e10) {
            try {
                URI create = URI.create(new d9.e("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").b(aVar, ""));
                w8.k.b(create, "URI.create(stripped)");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    @NotNull
    public String toString() {
        return this.f18301j;
    }
}
