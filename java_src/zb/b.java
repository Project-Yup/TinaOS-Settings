package zb;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.l;
/* compiled from: ConnectionSpecSelector.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lzb/b;", "", "Ljavax/net/ssl/SSLSocket;", "socket", "", "c", "sslSocket", "Lwb/l;", "a", "Ljava/io/IOException;", "e", e7.b.f11115d0, "", "I", "nextModeIndex", "Z", "isFallbackPossible", "isFallback", "", "d", "Ljava/util/List;", "connectionSpecs", "<init>", "(Ljava/util/List;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private int f18885a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f18886b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f18887c;

    /* renamed from: d  reason: collision with root package name */
    private final List<l> f18888d;

    public b(@NotNull List<l> list) {
        w8.k.g(list, "connectionSpecs");
        this.f18888d = list;
    }

    private final boolean c(SSLSocket sSLSocket) {
        int size = this.f18888d.size();
        for (int i10 = this.f18885a; i10 < size; i10++) {
            if (this.f18888d.get(i10).e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final l a(@NotNull SSLSocket sSLSocket) throws IOException {
        l lVar;
        w8.k.g(sSLSocket, "sslSocket");
        int i10 = this.f18885a;
        int size = this.f18888d.size();
        while (true) {
            if (i10 < size) {
                lVar = this.f18888d.get(i10);
                if (lVar.e(sSLSocket)) {
                    this.f18885a = i10 + 1;
                    break;
                }
                i10++;
            } else {
                lVar = null;
                break;
            }
        }
        if (lVar == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f18887c);
            sb2.append(',');
            sb2.append(" modes=");
            sb2.append(this.f18888d);
            sb2.append(',');
            sb2.append(" supported protocols=");
            String[] enabledProtocols = sSLSocket.getEnabledProtocols();
            if (enabledProtocols == null) {
                w8.k.o();
            }
            String arrays = Arrays.toString(enabledProtocols);
            w8.k.b(arrays, "java.util.Arrays.toString(this)");
            sb2.append(arrays);
            throw new UnknownServiceException(sb2.toString());
        }
        this.f18886b = c(sSLSocket);
        lVar.c(sSLSocket, this.f18887c);
        return lVar;
    }

    public final boolean b(@NotNull IOException iOException) {
        w8.k.g(iOException, "e");
        this.f18887c = true;
        if (this.f18886b && !(iOException instanceof ProtocolException) && !(iOException instanceof InterruptedIOException) && ((!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException) && (iOException instanceof SSLException))) {
            return true;
        }
        return false;
    }
}
