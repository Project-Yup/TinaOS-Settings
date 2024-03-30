package c5;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
/* compiled from: StrictLineReader.java */
/* loaded from: classes.dex */
class i implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    private final InputStream f5574a;

    /* renamed from: b  reason: collision with root package name */
    private final Charset f5575b;

    /* renamed from: g  reason: collision with root package name */
    private byte[] f5576g;

    /* renamed from: h  reason: collision with root package name */
    private int f5577h;

    /* renamed from: i  reason: collision with root package name */
    private int f5578i;

    /* compiled from: StrictLineReader.java */
    /* loaded from: classes.dex */
    class a extends ByteArrayOutputStream {
        a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, i.this.f5575b.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public i(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void q() throws IOException {
        InputStream inputStream = this.f5574a;
        byte[] bArr = this.f5576g;
        int read = inputStream.read(bArr, 0, bArr.length);
        if (read != -1) {
            this.f5577h = 0;
            this.f5578i = read;
            return;
        }
        throw new EOFException();
    }

    public String A() throws IOException {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f5574a) {
            if (this.f5576g != null) {
                if (this.f5577h >= this.f5578i) {
                    q();
                }
                for (int i12 = this.f5577h; i12 != this.f5578i; i12++) {
                    byte[] bArr2 = this.f5576g;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f5577h;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] == 13) {
                                String str = new String(bArr2, i13, i11 - i13, this.f5575b.name());
                                this.f5577h = i12 + 1;
                                return str;
                            }
                        }
                        i11 = i12;
                        String str2 = new String(bArr2, i13, i11 - i13, this.f5575b.name());
                        this.f5577h = i12 + 1;
                        return str2;
                    }
                }
                a aVar = new a((this.f5578i - this.f5577h) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f5576g;
                    int i14 = this.f5577h;
                    aVar.write(bArr3, i14, this.f5578i - i14);
                    this.f5578i = -1;
                    q();
                    i10 = this.f5577h;
                    while (i10 != this.f5578i) {
                        bArr = this.f5576g;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f5577h;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f5577h = i10 + 1;
                return aVar.toString();
            }
            throw new IOException("LineReader is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        synchronized (this.f5574a) {
            if (this.f5576g != null) {
                this.f5576g = null;
                this.f5574a.close();
            }
        }
    }

    public boolean u() {
        if (this.f5578i == -1) {
            return true;
        }
        return false;
    }

    public i(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 >= 0) {
            if (charset.equals(n.f5584a)) {
                this.f5574a = inputStream;
                this.f5575b = charset;
                this.f5576g = new byte[i10];
                return;
            }
            throw new IllegalArgumentException("Unsupported encoding");
        }
        throw new IllegalArgumentException("capacity <= 0");
    }
}
