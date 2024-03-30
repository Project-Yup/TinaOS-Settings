package da;

import androidx.core.app.NotificationCompat;
import da.j;
import java.io.ByteArrayOutputStream;
import java.io.CharArrayWriter;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.SoftReference;
/* compiled from: IOUtils.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private static final ThreadLocal<SoftReference<byte[]>> f10935a = new ThreadLocal<>();

    /* renamed from: b  reason: collision with root package name */
    private static final ThreadLocal<SoftReference<char[]>> f10936b = new ThreadLocal<>();

    /* renamed from: c  reason: collision with root package name */
    private static final j.f<ByteArrayOutputStream> f10937c = j.d(new a(), 2);

    /* renamed from: d  reason: collision with root package name */
    private static final j.f<CharArrayWriter> f10938d = j.d(new b(), 2);

    /* renamed from: e  reason: collision with root package name */
    private static final j.f<StringWriter> f10939e;

    /* renamed from: f  reason: collision with root package name */
    private static final String f10940f;

    /* compiled from: IOUtils.java */
    /* loaded from: classes.dex */
    class a extends j.e<ByteArrayOutputStream> {
        a() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public ByteArrayOutputStream a() {
            return new ByteArrayOutputStream();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(ByteArrayOutputStream byteArrayOutputStream) {
            byteArrayOutputStream.reset();
        }
    }

    /* compiled from: IOUtils.java */
    /* loaded from: classes.dex */
    class b extends j.e<CharArrayWriter> {
        b() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public CharArrayWriter a() {
            return new CharArrayWriter();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(CharArrayWriter charArrayWriter) {
            charArrayWriter.reset();
        }
    }

    /* compiled from: IOUtils.java */
    /* loaded from: classes.dex */
    class c extends j.e<StringWriter> {
        c() {
        }

        @Override // da.j.e
        /* renamed from: e */
        public StringWriter a() {
            return new StringWriter();
        }

        @Override // da.j.e
        /* renamed from: f */
        public void d(StringWriter stringWriter) {
            stringWriter.getBuffer().setLength(0);
        }
    }

    static {
        j.i d10 = j.d(new c(), 2);
        f10939e = d10;
        StringWriter stringWriter = (StringWriter) d10.b();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.println();
        printWriter.flush();
        f10940f = stringWriter.toString();
        printWriter.close();
        d10.a(stringWriter);
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long b(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] c10 = c();
        long j10 = 0;
        while (true) {
            int read = inputStream.read(c10);
            if (read != -1) {
                outputStream.write(c10, 0, read);
                j10 += read;
            } else {
                outputStream.flush();
                return j10;
            }
        }
    }

    private static byte[] c() {
        byte[] bArr;
        ThreadLocal<SoftReference<byte[]>> threadLocal = f10935a;
        SoftReference<byte[]> softReference = threadLocal.get();
        if (softReference != null) {
            bArr = softReference.get();
        } else {
            bArr = null;
        }
        if (bArr == null) {
            byte[] bArr2 = new byte[NotificationCompat.FLAG_BUBBLE];
            threadLocal.set(new SoftReference<>(bArr2));
            return bArr2;
        }
        return bArr;
    }
}
