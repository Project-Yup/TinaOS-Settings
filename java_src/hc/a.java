package hc;

import j8.q;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
import w8.k;
/* compiled from: BasicCertificateChainCleaner.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013¨\u0006\u0018"}, d2 = {"Lhc/a;", "Lhc/c;", "Ljava/security/cert/X509Certificate;", "toVerify", "signingCert", "", e7.b.f11115d0, "", "Ljava/security/cert/Certificate;", "chain", "", "hostname", "a", "", "hashCode", "", "other", "equals", "Lhc/e;", "Lhc/e;", "trustRootIndex", "<init>", "(Lhc/e;)V", "c", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a extends c {

    /* renamed from: c  reason: collision with root package name */
    public static final C0144a f12092c = new C0144a(null);

    /* renamed from: b  reason: collision with root package name */
    private final e f12093b;

    /* compiled from: BasicCertificateChainCleaner.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lhc/a$a;", "", "", "MAX_SIGNERS", "I", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: hc.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0144a {
        private C0144a() {
        }

        public /* synthetic */ C0144a(g gVar) {
            this();
        }
    }

    public a(@NotNull e eVar) {
        k.g(eVar, "trustRootIndex");
        this.f12093b = eVar;
    }

    private final boolean b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!k.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // hc.c
    @NotNull
    public List<Certificate> a(@NotNull List<? extends Certificate> list, @NotNull String str) throws SSLPeerUnverifiedException {
        k.g(list, "chain");
        k.g(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        k.b(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z10 = false;
        for (int i10 = 0; i10 < 9; i10++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            if (obj != null) {
                X509Certificate x509Certificate = (X509Certificate) obj;
                X509Certificate a10 = this.f12093b.a(x509Certificate);
                if (a10 != null) {
                    if (arrayList.size() > 1 || (!k.a(x509Certificate, a10))) {
                        arrayList.add(a10);
                    }
                    if (b(a10, a10)) {
                        return arrayList;
                    }
                    z10 = true;
                } else {
                    Iterator it = arrayDeque.iterator();
                    k.b(it, "queue.iterator()");
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (next != null) {
                            X509Certificate x509Certificate2 = (X509Certificate) next;
                            if (b(x509Certificate, x509Certificate2)) {
                                it.remove();
                                arrayList.add(x509Certificate2);
                            }
                        } else {
                            throw new q("null cannot be cast to non-null type java.security.cert.X509Certificate");
                        }
                    }
                    if (z10) {
                        return arrayList;
                    }
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            } else {
                throw new q("null cannot be cast to non-null type java.security.cert.X509Certificate");
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof a) && k.a(((a) obj).f12093b, this.f12093b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f12093b.hashCode();
    }
}
