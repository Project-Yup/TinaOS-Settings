package hc;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: BasicTrustRootIndex.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0010\"\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R&\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\r0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000e¨\u0006\u0014"}, d2 = {"Lhc/b;", "Lhc/e;", "Ljava/security/cert/X509Certificate;", "cert", "a", "", "other", "", "equals", "", "hashCode", "", "Ljavax/security/auth/x500/X500Principal;", "", "Ljava/util/Map;", "subjectToCaCerts", "", "caCerts", "<init>", "([Ljava/security/cert/X509Certificate;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class b implements e {

    /* renamed from: a  reason: collision with root package name */
    private final Map<X500Principal, Set<X509Certificate>> f12094a;

    public b(@NotNull X509Certificate... x509CertificateArr) {
        k.g(x509CertificateArr, "caCerts");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            k.b(subjectX500Principal, "caCert.subjectX500Principal");
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.f12094a = linkedHashMap;
    }

    @Override // hc.e
    @Nullable
    public X509Certificate a(@NotNull X509Certificate x509Certificate) {
        boolean z10;
        k.g(x509Certificate, "cert");
        Set<X509Certificate> set = this.f12094a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator<T> it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                z10 = true;
                continue;
            } catch (Exception unused) {
                z10 = false;
                continue;
            }
            if (z10) {
                obj = next;
                break;
            }
        }
        return (X509Certificate) obj;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj != this && (!(obj instanceof b) || !k.a(((b) obj).f12094a, this.f12094a))) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f12094a.hashCode();
    }
}
