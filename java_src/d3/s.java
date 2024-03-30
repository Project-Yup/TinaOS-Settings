package d3;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.DataSpec;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;
/* compiled from: UdpDataSource.java */
/* loaded from: classes.dex */
public final class s extends f {

    /* renamed from: e  reason: collision with root package name */
    private final int f10814e;

    /* renamed from: f  reason: collision with root package name */
    private final byte[] f10815f;

    /* renamed from: g  reason: collision with root package name */
    private final DatagramPacket f10816g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    private Uri f10817h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private DatagramSocket f10818i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private MulticastSocket f10819j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private InetAddress f10820k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private InetSocketAddress f10821l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f10822m;

    /* renamed from: n  reason: collision with root package name */
    private int f10823n;

    /* compiled from: UdpDataSource.java */
    /* loaded from: classes.dex */
    public static final class a extends IOException {
        public a(IOException iOException) {
            super(iOException);
        }
    }

    public s() {
        this(2000);
    }

    @Override // d3.j
    public void close() {
        this.f10817h = null;
        MulticastSocket multicastSocket = this.f10819j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f10820k);
            } catch (IOException unused) {
            }
            this.f10819j = null;
        }
        DatagramSocket datagramSocket = this.f10818i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f10818i = null;
        }
        this.f10820k = null;
        this.f10821l = null;
        this.f10823n = 0;
        if (this.f10822m) {
            this.f10822m = false;
            q();
        }
    }

    @Override // d3.j
    public long h(DataSpec dataSpec) throws a {
        Uri uri = dataSpec.f8324a;
        this.f10817h = uri;
        String host = uri.getHost();
        int port = this.f10817h.getPort();
        r(dataSpec);
        try {
            this.f10820k = InetAddress.getByName(host);
            this.f10821l = new InetSocketAddress(this.f10820k, port);
            if (this.f10820k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.f10821l);
                this.f10819j = multicastSocket;
                multicastSocket.joinGroup(this.f10820k);
                this.f10818i = this.f10819j;
            } else {
                this.f10818i = new DatagramSocket(this.f10821l);
            }
            try {
                this.f10818i.setSoTimeout(this.f10814e);
                this.f10822m = true;
                s(dataSpec);
                return -1L;
            } catch (SocketException e10) {
                throw new a(e10);
            }
        } catch (IOException e11) {
            throw new a(e11);
        }
    }

    @Override // d3.j
    @Nullable
    public Uri n() {
        return this.f10817h;
    }

    @Override // d3.h
    public int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        if (this.f10823n == 0) {
            try {
                this.f10818i.receive(this.f10816g);
                int length = this.f10816g.getLength();
                this.f10823n = length;
                p(length);
            } catch (IOException e10) {
                throw new a(e10);
            }
        }
        int length2 = this.f10816g.getLength();
        int i12 = this.f10823n;
        int min = Math.min(i12, i11);
        System.arraycopy(this.f10815f, length2 - i12, bArr, i10, min);
        this.f10823n -= min;
        return min;
    }

    public s(int i10) {
        this(i10, 8000);
    }

    public s(int i10, int i11) {
        super(true);
        this.f10814e = i11;
        byte[] bArr = new byte[i10];
        this.f10815f = bArr;
        this.f10816g = new DatagramPacket(bArr, 0, i10);
    }
}
