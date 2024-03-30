package hc;

import d9.o;
import d9.p;
import j8.q;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.Metadata;
import l8.j;
import l8.r;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* compiled from: OkHostnameVerifier.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0018"}, d2 = {"Lhc/d;", "Ljavax/net/ssl/HostnameVerifier;", "", "ipAddress", "Ljava/security/cert/X509Certificate;", "certificate", "", "f", "hostname", "e", "pattern", "d", "", "type", "", e7.b.f11115d0, "host", "Ljavax/net/ssl/SSLSession;", "session", "verify", "c", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d implements HostnameVerifier {

    /* renamed from: a  reason: collision with root package name */
    public static final d f12096a = new d();

    private d() {
    }

    private final List<String> b(X509Certificate x509Certificate, int i10) {
        List<String> f10;
        List<String> f11;
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                f11 = j.f();
                return f11;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && !(!k.a(list.get(0), Integer.valueOf(i10))) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            f10 = j.f();
            return f10;
        }
    }

    private final boolean d(String str, String str2) {
        boolean z10;
        boolean x10;
        boolean l10;
        boolean z11;
        boolean x11;
        boolean l11;
        boolean l12;
        boolean l13;
        boolean C;
        boolean x12;
        int K;
        boolean l14;
        int P;
        if (str != null && str.length() != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            x10 = o.x(str, ".", false, 2, null);
            if (!x10) {
                l10 = o.l(str, "..", false, 2, null);
                if (!l10) {
                    if (str2 != null && str2.length() != 0) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (!z11) {
                        x11 = o.x(str2, ".", false, 2, null);
                        if (!x11) {
                            l11 = o.l(str2, "..", false, 2, null);
                            if (!l11) {
                                l12 = o.l(str, ".", false, 2, null);
                                if (!l12) {
                                    str = str + ".";
                                }
                                String str3 = str;
                                l13 = o.l(str2, ".", false, 2, null);
                                if (!l13) {
                                    str2 = str2 + ".";
                                }
                                Locale locale = Locale.US;
                                k.b(locale, "Locale.US");
                                if (str2 != null) {
                                    String lowerCase = str2.toLowerCase(locale);
                                    k.b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                                    C = p.C(lowerCase, "*", false, 2, null);
                                    if (C) {
                                        x12 = o.x(lowerCase, "*.", false, 2, null);
                                        if (x12) {
                                            K = p.K(lowerCase, '*', 1, false, 4, null);
                                            if (K != -1 || str3.length() < lowerCase.length() || k.a("*.", lowerCase)) {
                                                return false;
                                            }
                                            String substring = lowerCase.substring(1);
                                            k.b(substring, "(this as java.lang.String).substring(startIndex)");
                                            l14 = o.l(str3, substring, false, 2, null);
                                            if (!l14) {
                                                return false;
                                            }
                                            int length = str3.length() - substring.length();
                                            if (length > 0) {
                                                P = p.P(str3, '.', length - 1, false, 4, null);
                                                if (P != -1) {
                                                    return false;
                                                }
                                            }
                                            return true;
                                        }
                                        return false;
                                    }
                                    return k.a(str3, lowerCase);
                                }
                                throw new q("null cannot be cast to non-null type java.lang.String");
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    private final boolean e(String str, X509Certificate x509Certificate) {
        Locale locale = Locale.US;
        k.b(locale, "Locale.US");
        if (str != null) {
            String lowerCase = str.toLowerCase(locale);
            k.b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            List<String> b10 = b(x509Certificate, 2);
            if ((b10 instanceof Collection) && b10.isEmpty()) {
                return false;
            }
            for (String str2 : b10) {
                if (f12096a.d(lowerCase, str2)) {
                    return true;
                }
            }
            return false;
        }
        throw new q("null cannot be cast to non-null type java.lang.String");
    }

    private final boolean f(String str, X509Certificate x509Certificate) {
        boolean m10;
        List<String> b10 = b(x509Certificate, 7);
        if ((b10 instanceof Collection) && b10.isEmpty()) {
            return false;
        }
        for (String str2 : b10) {
            m10 = o.m(str, str2, true);
            if (m10) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final List<String> a(@NotNull X509Certificate x509Certificate) {
        List<String> z10;
        k.g(x509Certificate, "certificate");
        z10 = r.z(b(x509Certificate, 7), b(x509Certificate, 2));
        return z10;
    }

    public final boolean c(@NotNull String str, @NotNull X509Certificate x509Certificate) {
        k.g(str, "host");
        k.g(x509Certificate, "certificate");
        if (xb.b.e(str)) {
            return f(str, x509Certificate);
        }
        return e(str, x509Certificate);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(@NotNull String str, @NotNull SSLSession sSLSession) {
        k.g(str, "host");
        k.g(sSLSession, "session");
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return c(str, (X509Certificate) certificate);
            }
            throw new q("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }
}
