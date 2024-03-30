package okhttp3.internal.publicsuffix;

import c9.d;
import c9.j;
import e7.b;
import ec.f;
import ic.h;
import ic.m;
import ic.p;
import j8.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import l8.i;
import l8.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: PublicSuffixDatabase.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\n\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\b\u0010\u0013¨\u0006\u0019"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "", "", "domainLabels", b.f11115d0, "Lj8/t;", "e", "d", "domain", "c", "Ljava/util/concurrent/atomic/AtomicBoolean;", "a", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listRead", "Ljava/util/concurrent/CountDownLatch;", "Ljava/util/concurrent/CountDownLatch;", "readCompleteLatch", "", "[B", "publicSuffixListBytes", "publicSuffixExceptionListBytes", "<init>", "()V", "h", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class PublicSuffixDatabase {

    /* renamed from: f  reason: collision with root package name */
    private static final List<String> f16191f;

    /* renamed from: g  reason: collision with root package name */
    private static final PublicSuffixDatabase f16192g;

    /* renamed from: a  reason: collision with root package name */
    private final AtomicBoolean f16194a = new AtomicBoolean(false);

    /* renamed from: b  reason: collision with root package name */
    private final CountDownLatch f16195b = new CountDownLatch(1);

    /* renamed from: c  reason: collision with root package name */
    private byte[] f16196c;

    /* renamed from: d  reason: collision with root package name */
    private byte[] f16197d;

    /* renamed from: h  reason: collision with root package name */
    public static final a f16193h = new a(null);

    /* renamed from: e  reason: collision with root package name */
    private static final byte[] f16190e = {(byte) 42};

    /* compiled from: PublicSuffixDatabase.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;", "", "", "", "labels", "", "labelIndex", "", b.f11115d0, "([B[[BI)Ljava/lang/String;", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "c", "", "EXCEPTION_MARKER", "C", "", "PREVAILING_RULE", "Ljava/util/List;", "PUBLIC_SUFFIX_RESOURCE", "Ljava/lang/String;", "WILDCARD_LABEL", "[B", "instance", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String b(@NotNull byte[] bArr, byte[][] bArr2, int i10) {
            int i11;
            boolean z10;
            int a10;
            int a11;
            int length = bArr.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = (i12 + length) / 2;
                while (i13 > -1 && bArr[i13] != ((byte) 10)) {
                    i13--;
                }
                int i14 = i13 + 1;
                int i15 = 1;
                while (true) {
                    i11 = i14 + i15;
                    if (bArr[i11] == ((byte) 10)) {
                        break;
                    }
                    i15++;
                }
                int i16 = i11 - i14;
                int i17 = i10;
                boolean z11 = false;
                int i18 = 0;
                int i19 = 0;
                while (true) {
                    if (z11) {
                        a10 = 46;
                        z10 = false;
                    } else {
                        z10 = z11;
                        a10 = xb.b.a(bArr2[i17][i18], 255);
                    }
                    a11 = a10 - xb.b.a(bArr[i14 + i19], 255);
                    if (a11 != 0) {
                        break;
                    }
                    i19++;
                    i18++;
                    if (i19 == i16) {
                        break;
                    } else if (bArr2[i17].length == i18) {
                        if (i17 == bArr2.length - 1) {
                            break;
                        }
                        i17++;
                        i18 = -1;
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                }
                if (a11 >= 0) {
                    if (a11 <= 0) {
                        int i20 = i16 - i19;
                        int length2 = bArr2[i17].length - i18;
                        int length3 = bArr2.length;
                        for (int i21 = i17 + 1; i21 < length3; i21++) {
                            length2 += bArr2[i21].length;
                        }
                        if (length2 >= i20) {
                            if (length2 <= i20) {
                                Charset charset = StandardCharsets.UTF_8;
                                k.b(charset, "UTF_8");
                                return new String(bArr, i14, i16, charset);
                            }
                        }
                    }
                    i12 = i11 + 1;
                }
                length = i14 - 1;
            }
            return null;
        }

        @NotNull
        public final PublicSuffixDatabase c() {
            return PublicSuffixDatabase.f16192g;
        }
    }

    static {
        List<String> b10;
        b10 = i.b("*");
        f16191f = b10;
        f16192g = new PublicSuffixDatabase();
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e5, code lost:
        r4 = d9.p.d0(r8, new char[]{'.'}, false, 0, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00fc, code lost:
        r1 = d9.p.d0(r5, new char[]{'.'}, false, 0, 6, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.util.List<java.lang.String> b(java.util.List<java.lang.String> r18) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.publicsuffix.PublicSuffixDatabase.b(java.util.List):java.util.List");
    }

    private final void d() throws IOException {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream != null) {
            h d10 = p.d(new m(p.k(resourceAsStream)));
            try {
                byte[] O = d10.O(d10.readInt());
                byte[] O2 = d10.O(d10.readInt());
                t tVar = t.f12530a;
                t8.a.a(d10, null);
                synchronized (this) {
                    if (O == null) {
                        k.o();
                    }
                    this.f16196c = O;
                    if (O2 == null) {
                        k.o();
                    }
                    this.f16197d = O2;
                }
                this.f16195b.countDown();
            } finally {
            }
        }
    }

    private final void e() {
        boolean z10 = false;
        while (true) {
            try {
                try {
                    d();
                    if (z10) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z10 = true;
                } catch (IOException e10) {
                    f.f11395c.e().m(5, "Failed to read public suffix list", e10);
                    if (z10) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
    }

    @Nullable
    public final String c(@NotNull String str) {
        List<String> d02;
        int size;
        int size2;
        List d03;
        d r10;
        d d10;
        String g10;
        k.g(str, "domain");
        String unicode = IDN.toUnicode(str);
        k.b(unicode, "unicodeDomain");
        d02 = d9.p.d0(unicode, new char[]{'.'}, false, 0, 6, null);
        List<String> b10 = b(d02);
        if (d02.size() == b10.size() && b10.get(0).charAt(0) != '!') {
            return null;
        }
        if (b10.get(0).charAt(0) == '!') {
            size = d02.size();
            size2 = b10.size();
        } else {
            size = d02.size();
            size2 = b10.size() + 1;
        }
        d03 = d9.p.d0(str, new char[]{'.'}, false, 0, 6, null);
        r10 = r.r(d03);
        d10 = j.d(r10, size - size2);
        g10 = j.g(d10, ".", null, null, 0, null, null, 62, null);
        return g10;
    }
}
