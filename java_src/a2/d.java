package a2;

import androidx.core.app.NotificationCompat;
import e3.c0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;
/* compiled from: DefaultExtractorInput.java */
/* loaded from: classes.dex */
public final class d implements f {

    /* renamed from: b  reason: collision with root package name */
    private final d3.h f38b;

    /* renamed from: c  reason: collision with root package name */
    private final long f39c;

    /* renamed from: d  reason: collision with root package name */
    private long f40d;

    /* renamed from: f  reason: collision with root package name */
    private int f42f;

    /* renamed from: g  reason: collision with root package name */
    private int f43g;

    /* renamed from: e  reason: collision with root package name */
    private byte[] f41e = new byte[65536];

    /* renamed from: a  reason: collision with root package name */
    private final byte[] f37a = new byte[NotificationCompat.FLAG_BUBBLE];

    public d(d3.h hVar, long j10, long j11) {
        this.f38b = hVar;
        this.f40d = j10;
        this.f39c = j11;
    }

    private void p(int i10) {
        if (i10 != -1) {
            this.f40d += i10;
        }
    }

    private void q(int i10) {
        int i11 = this.f42f + i10;
        byte[] bArr = this.f41e;
        if (i11 > bArr.length) {
            this.f41e = Arrays.copyOf(this.f41e, c0.p(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    private int r(byte[] bArr, int i10, int i11) {
        int i12 = this.f43g;
        if (i12 == 0) {
            return 0;
        }
        int min = Math.min(i12, i11);
        System.arraycopy(this.f41e, 0, bArr, i10, min);
        v(min);
        return min;
    }

    private int s(byte[] bArr, int i10, int i11, int i12, boolean z10) throws IOException {
        if (!Thread.interrupted()) {
            int read = this.f38b.read(bArr, i10 + i12, i11 - i12);
            if (read == -1) {
                if (i12 == 0 && z10) {
                    return -1;
                }
                throw new EOFException();
            }
            return i12 + read;
        }
        throw new InterruptedIOException();
    }

    private int t(int i10) {
        int min = Math.min(this.f43g, i10);
        v(min);
        return min;
    }

    private void v(int i10) {
        byte[] bArr;
        int i11 = this.f43g - i10;
        this.f43g = i11;
        this.f42f = 0;
        byte[] bArr2 = this.f41e;
        if (i11 < bArr2.length - 524288) {
            bArr = new byte[65536 + i11];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i10, bArr, 0, i11);
        this.f41e = bArr;
    }

    @Override // a2.f
    public int a(int i10) throws IOException {
        int t10 = t(i10);
        if (t10 == 0) {
            byte[] bArr = this.f37a;
            t10 = s(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        p(t10);
        return t10;
    }

    @Override // a2.f
    public long b() {
        return this.f39c;
    }

    @Override // a2.f
    public boolean c(byte[] bArr, int i10, int i11, boolean z10) throws IOException {
        int r10 = r(bArr, i10, i11);
        while (r10 < i11 && r10 != -1) {
            r10 = s(bArr, i10, i11, r10, z10);
        }
        p(r10);
        if (r10 != -1) {
            return true;
        }
        return false;
    }

    @Override // a2.f
    public boolean e(byte[] bArr, int i10, int i11, boolean z10) throws IOException {
        if (!m(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f41e, this.f42f - i11, bArr, i10, i11);
        return true;
    }

    @Override // a2.f
    public long f() {
        return this.f40d + this.f42f;
    }

    @Override // a2.f
    public void g(int i10) throws IOException {
        m(i10, false);
    }

    @Override // a2.f
    public long getPosition() {
        return this.f40d;
    }

    @Override // a2.f
    public int i(byte[] bArr, int i10, int i11) throws IOException {
        int min;
        q(i11);
        int i12 = this.f43g;
        int i13 = this.f42f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            min = s(this.f41e, i13, i11, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f43g += min;
        } else {
            min = Math.min(i11, i14);
        }
        System.arraycopy(this.f41e, this.f42f, bArr, i10, min);
        this.f42f += min;
        return min;
    }

    @Override // a2.f
    public void k() {
        this.f42f = 0;
    }

    @Override // a2.f
    public void l(int i10) throws IOException {
        u(i10, false);
    }

    @Override // a2.f
    public boolean m(int i10, boolean z10) throws IOException {
        q(i10);
        int i11 = this.f43g - this.f42f;
        while (i11 < i10) {
            i11 = s(this.f41e, this.f42f, i10, i11, z10);
            if (i11 == -1) {
                return false;
            }
            this.f43g = this.f42f + i11;
        }
        this.f42f += i10;
        return true;
    }

    @Override // a2.f
    public void o(byte[] bArr, int i10, int i11) throws IOException {
        e(bArr, i10, i11, false);
    }

    @Override // a2.f, d3.h
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int r10 = r(bArr, i10, i11);
        if (r10 == 0) {
            r10 = s(bArr, i10, i11, 0, true);
        }
        p(r10);
        return r10;
    }

    @Override // a2.f
    public void readFully(byte[] bArr, int i10, int i11) throws IOException {
        c(bArr, i10, i11, false);
    }

    public boolean u(int i10, boolean z10) throws IOException {
        int t10 = t(i10);
        while (t10 < i10 && t10 != -1) {
            t10 = s(this.f37a, -t10, Math.min(i10, this.f37a.length + t10), t10, z10);
        }
        p(t10);
        if (t10 != -1) {
            return true;
        }
        return false;
    }
}
