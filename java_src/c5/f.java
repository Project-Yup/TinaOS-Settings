package c5;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
/* compiled from: DiskLruCache.java */
/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: s  reason: collision with root package name */
    static final Pattern f5536s = Pattern.compile("[a-z0-9_-]{1,120}");

    /* renamed from: t  reason: collision with root package name */
    private static final OutputStream f5537t = new b();

    /* renamed from: a  reason: collision with root package name */
    private final File f5538a;

    /* renamed from: b  reason: collision with root package name */
    private final File f5539b;

    /* renamed from: g  reason: collision with root package name */
    private final File f5540g;

    /* renamed from: h  reason: collision with root package name */
    private final File f5541h;

    /* renamed from: i  reason: collision with root package name */
    private final int f5542i;

    /* renamed from: j  reason: collision with root package name */
    private long f5543j;

    /* renamed from: k  reason: collision with root package name */
    private final int f5544k;

    /* renamed from: m  reason: collision with root package name */
    private Writer f5546m;

    /* renamed from: o  reason: collision with root package name */
    private int f5548o;

    /* renamed from: l  reason: collision with root package name */
    private long f5545l = 0;

    /* renamed from: n  reason: collision with root package name */
    private final LinkedHashMap<String, d> f5547n = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: p  reason: collision with root package name */
    private long f5549p = 0;

    /* renamed from: q  reason: collision with root package name */
    final ThreadPoolExecutor f5550q = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* renamed from: r  reason: collision with root package name */
    private final Callable<Void> f5551r = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DiskLruCache.java */
    /* loaded from: classes.dex */
    public class a implements Callable<Void> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a */
        public Void call() throws Exception {
            synchronized (f.this) {
                if (f.this.f5546m != null) {
                    f.this.o0();
                    if (f.this.g0()) {
                        f.this.l0();
                        f.this.f5548o = 0;
                    }
                    return null;
                }
                return null;
            }
        }
    }

    /* compiled from: DiskLruCache.java */
    /* loaded from: classes.dex */
    public final class c {

        /* renamed from: a  reason: collision with root package name */
        private final d f5553a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean[] f5554b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f5555c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f5556d;

        /* compiled from: DiskLruCache.java */
        /* loaded from: classes.dex */
        private class a extends FilterOutputStream {
            /* synthetic */ a(c cVar, OutputStream outputStream, a aVar) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    c.this.f5555c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    c.this.f5555c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i10) {
                try {
                    ((FilterOutputStream) this).out.write(i10);
                } catch (IOException unused) {
                    c.this.f5555c = true;
                }
            }

            private a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i10, i11);
                } catch (IOException unused) {
                    c.this.f5555c = true;
                }
            }
        }

        /* synthetic */ c(f fVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() throws IOException {
            f.this.V(this, false);
        }

        public void e() throws IOException {
            if (this.f5555c) {
                f.this.V(this, false);
                f.this.m0(this.f5553a.f5559a);
            } else {
                f.this.V(this, true);
            }
            this.f5556d = true;
        }

        public OutputStream f(int i10) throws IOException {
            FileOutputStream fileOutputStream;
            a aVar;
            if (i10 >= 0 && i10 < f.this.f5544k) {
                synchronized (f.this) {
                    if (this.f5553a.f5562d == this) {
                        if (!this.f5553a.f5561c) {
                            this.f5554b[i10] = true;
                        }
                        File k10 = this.f5553a.k(i10);
                        try {
                            fileOutputStream = new FileOutputStream(k10);
                        } catch (FileNotFoundException unused) {
                            f.this.f5538a.mkdirs();
                            try {
                                fileOutputStream = new FileOutputStream(k10);
                            } catch (FileNotFoundException unused2) {
                                return f.f5537t;
                            }
                        }
                        aVar = new a(this, fileOutputStream, null);
                    } else {
                        throw new IllegalStateException();
                    }
                }
                return aVar;
            }
            throw new IllegalArgumentException("Expected index " + i10 + " to be greater than 0 and less than the maximum value count of " + f.this.f5544k);
        }

        private c(d dVar) {
            this.f5553a = dVar;
            this.f5554b = dVar.f5561c ? null : new boolean[f.this.f5544k];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DiskLruCache.java */
    /* loaded from: classes.dex */
    public final class d {

        /* renamed from: a  reason: collision with root package name */
        private final String f5559a;

        /* renamed from: b  reason: collision with root package name */
        private final long[] f5560b;

        /* renamed from: c  reason: collision with root package name */
        private boolean f5561c;

        /* renamed from: d  reason: collision with root package name */
        private c f5562d;

        /* renamed from: e  reason: collision with root package name */
        private long f5563e;

        /* synthetic */ d(f fVar, String str, a aVar) {
            this(str);
        }

        private IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(String[] strArr) throws IOException {
            if (strArr.length == f.this.f5544k) {
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    try {
                        this.f5560b[i10] = Long.parseLong(strArr[i10]);
                    } catch (NumberFormatException unused) {
                        throw m(strArr);
                    }
                }
                return;
            }
            throw m(strArr);
        }

        public File j(int i10) {
            File file = f.this.f5538a;
            return new File(file, this.f5559a + "." + i10);
        }

        public File k(int i10) {
            File file = f.this.f5538a;
            return new File(file, this.f5559a + "." + i10 + ".tmp");
        }

        public String l() throws IOException {
            long[] jArr;
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f5560b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        private d(String str) {
            this.f5559a = str;
            this.f5560b = new long[f.this.f5544k];
        }
    }

    /* compiled from: DiskLruCache.java */
    /* loaded from: classes.dex */
    public final class e implements Closeable {

        /* renamed from: a  reason: collision with root package name */
        private final String f5565a;

        /* renamed from: b  reason: collision with root package name */
        private final long f5566b;

        /* renamed from: g  reason: collision with root package name */
        private final InputStream[] f5567g;

        /* renamed from: h  reason: collision with root package name */
        private final long[] f5568h;

        /* synthetic */ e(f fVar, String str, long j10, InputStream[] inputStreamArr, long[] jArr, a aVar) {
            this(str, j10, inputStreamArr, jArr);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f5567g) {
                n.a(inputStream);
            }
        }

        public InputStream f(int i10) {
            return this.f5567g[i10];
        }

        private e(String str, long j10, InputStream[] inputStreamArr, long[] jArr) {
            this.f5565a = str;
            this.f5566b = j10;
            this.f5567g = inputStreamArr;
            this.f5568h = jArr;
        }
    }

    private f(File file, int i10, int i11, long j10) {
        this.f5538a = file;
        this.f5542i = i10;
        this.f5539b = new File(file, yb.d.f18703y);
        this.f5540g = new File(file, yb.d.f18704z);
        this.f5541h = new File(file, yb.d.A);
        this.f5544k = i11;
        this.f5543j = j10;
    }

    private void T() {
        if (this.f5546m != null) {
            return;
        }
        throw new IllegalStateException("cache is closed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void V(c cVar, boolean z10) throws IOException {
        d dVar = cVar.f5553a;
        if (dVar.f5562d == cVar) {
            if (z10 && !dVar.f5561c) {
                for (int i10 = 0; i10 < this.f5544k; i10++) {
                    if (cVar.f5554b[i10]) {
                        if (!dVar.k(i10).exists()) {
                            cVar.a();
                            return;
                        }
                    } else {
                        cVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f5544k; i11++) {
                File k10 = dVar.k(i11);
                if (z10) {
                    if (k10.exists()) {
                        File j10 = dVar.j(i11);
                        k10.renameTo(j10);
                        long j11 = dVar.f5560b[i11];
                        long length = j10.length();
                        dVar.f5560b[i11] = length;
                        this.f5545l = (this.f5545l - j11) + length;
                    }
                } else {
                    c0(k10);
                }
            }
            this.f5548o++;
            dVar.f5562d = null;
            if (dVar.f5561c | z10) {
                dVar.f5561c = true;
                this.f5546m.write("CLEAN " + dVar.f5559a + dVar.l() + '\n');
                if (z10) {
                    long j12 = this.f5549p;
                    this.f5549p = 1 + j12;
                    dVar.f5563e = j12;
                }
            } else {
                this.f5547n.remove(dVar.f5559a);
                this.f5546m.write("REMOVE " + dVar.f5559a + '\n');
            }
            this.f5546m.flush();
            if (this.f5545l > this.f5543j || g0()) {
                this.f5550q.submit(this.f5551r);
            }
            return;
        }
        throw new IllegalStateException();
    }

    private static void c0(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    private synchronized c e0(String str, long j10) throws IOException {
        T();
        p0(str);
        d dVar = this.f5547n.get(str);
        if (j10 != -1 && (dVar == null || dVar.f5563e != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, null);
            this.f5547n.put(str, dVar);
        } else if (dVar.f5562d != null) {
            return null;
        }
        c cVar = new c(this, dVar, null);
        dVar.f5562d = cVar;
        Writer writer = this.f5546m;
        writer.write("DIRTY " + str + '\n');
        this.f5546m.flush();
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g0() {
        int i10 = this.f5548o;
        if (i10 >= 2000 && i10 >= this.f5547n.size()) {
            return true;
        }
        return false;
    }

    public static f h0(File file, int i10, int i11, long j10) throws IOException {
        if (j10 > 0) {
            if (i11 > 0) {
                File file2 = new File(file, yb.d.A);
                if (file2.exists()) {
                    File file3 = new File(file, yb.d.f18703y);
                    if (file3.exists()) {
                        file2.delete();
                    } else {
                        n0(file2, file3, false);
                    }
                }
                f fVar = new f(file, i10, i11, j10);
                if (fVar.f5539b.exists()) {
                    try {
                        fVar.j0();
                        fVar.i0();
                        return fVar;
                    } catch (IOException e10) {
                        PrintStream printStream = System.out;
                        printStream.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                        fVar.b0();
                    }
                }
                file.mkdirs();
                f fVar2 = new f(file, i10, i11, j10);
                fVar2.l0();
                return fVar2;
            }
            throw new IllegalArgumentException("valueCount <= 0");
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private void i0() throws IOException {
        c0(this.f5540g);
        Iterator<d> it = this.f5547n.values().iterator();
        while (it.hasNext()) {
            d next = it.next();
            int i10 = 0;
            if (next.f5562d != null) {
                next.f5562d = null;
                while (i10 < this.f5544k) {
                    c0(next.j(i10));
                    c0(next.k(i10));
                    i10++;
                }
                it.remove();
            } else {
                while (i10 < this.f5544k) {
                    this.f5545l += next.f5560b[i10];
                    i10++;
                }
            }
        }
    }

    private void j0() throws IOException {
        i iVar = new i(new FileInputStream(this.f5539b), n.f5584a);
        try {
            String A = iVar.A();
            String A2 = iVar.A();
            iVar.A();
            String A3 = iVar.A();
            String A4 = iVar.A();
            if (yb.d.B.equals(A) && yb.d.C.equals(A2) && Integer.toString(this.f5544k).equals(A3) && "".equals(A4)) {
                int i10 = 0;
                while (true) {
                    try {
                        k0(iVar.A());
                        i10++;
                    } catch (EOFException unused) {
                        this.f5548o = i10 - this.f5547n.size();
                        if (iVar.u()) {
                            l0();
                        } else {
                            this.f5546m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5539b, true), n.f5584a));
                        }
                        n.a(iVar);
                        return;
                    }
                }
            } else {
                throw new IOException("unexpected journal header: [" + A + ", " + A2 + ", " + A3 + ", " + A4 + "]");
            }
        } catch (Throwable th) {
            n.a(iVar);
            throw th;
        }
    }

    private void k0(String str) throws IOException {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i10 = indexOf + 1;
            int indexOf2 = str.indexOf(32, i10);
            if (indexOf2 == -1) {
                substring = str.substring(i10);
                if (indexOf == 6 && str.startsWith(yb.d.H)) {
                    this.f5547n.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i10, indexOf2);
            }
            d dVar = this.f5547n.get(substring);
            if (dVar == null) {
                dVar = new d(this, substring, null);
                this.f5547n.put(substring, dVar);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith(yb.d.F)) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                dVar.f5561c = true;
                dVar.f5562d = null;
                dVar.n(split);
                return;
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith(yb.d.G)) {
                dVar.f5562d = new c(this, dVar, null);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith(yb.d.I)) {
                return;
            } else {
                throw new IOException("unexpected journal line: " + str);
            }
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void l0() throws IOException {
        Writer writer = this.f5546m;
        if (writer != null) {
            writer.close();
        }
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5540g), n.f5584a));
        bufferedWriter.write(yb.d.B);
        bufferedWriter.write("\n");
        bufferedWriter.write(yb.d.C);
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.f5542i));
        bufferedWriter.write("\n");
        bufferedWriter.write(Integer.toString(this.f5544k));
        bufferedWriter.write("\n");
        bufferedWriter.write("\n");
        for (d dVar : this.f5547n.values()) {
            if (dVar.f5562d != null) {
                bufferedWriter.write("DIRTY " + dVar.f5559a + '\n');
            } else {
                bufferedWriter.write("CLEAN " + dVar.f5559a + dVar.l() + '\n');
            }
        }
        bufferedWriter.close();
        if (this.f5539b.exists()) {
            n0(this.f5539b, this.f5541h, true);
        }
        n0(this.f5540g, this.f5539b, false);
        this.f5541h.delete();
        this.f5546m = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f5539b, true), n.f5584a));
    }

    private static void n0(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            c0(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0() throws IOException {
        while (this.f5545l > this.f5543j) {
            m0(this.f5547n.entrySet().iterator().next().getKey());
        }
    }

    private void p0(String str) {
        if (f5536s.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,120}: \"" + str + "\"");
    }

    public void b0() throws IOException {
        close();
        n.b(this.f5538a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        if (this.f5546m == null) {
            return;
        }
        Iterator it = new ArrayList(this.f5547n.values()).iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.f5562d != null) {
                dVar.f5562d.a();
            }
        }
        o0();
        this.f5546m.close();
        this.f5546m = null;
    }

    public c d0(String str) throws IOException {
        return e0(str, -1L);
    }

    public synchronized e f0(String str) throws IOException {
        InputStream inputStream;
        T();
        p0(str);
        d dVar = this.f5547n.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f5561c) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f5544k];
        for (int i10 = 0; i10 < this.f5544k; i10++) {
            try {
                inputStreamArr[i10] = new FileInputStream(dVar.j(i10));
            } catch (FileNotFoundException unused) {
                for (int i11 = 0; i11 < this.f5544k && (inputStream = inputStreamArr[i11]) != null; i11++) {
                    n.a(inputStream);
                }
                return null;
            }
        }
        this.f5548o++;
        this.f5546m.append((CharSequence) ("READ " + str + '\n'));
        if (g0()) {
            this.f5550q.submit(this.f5551r);
        }
        return new e(this, str, dVar.f5563e, inputStreamArr, dVar.f5560b, null);
    }

    public synchronized boolean isClosed() {
        boolean z10;
        if (this.f5546m == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return z10;
    }

    public synchronized boolean m0(String str) throws IOException {
        T();
        p0(str);
        d dVar = this.f5547n.get(str);
        if (dVar != null && dVar.f5562d == null) {
            for (int i10 = 0; i10 < this.f5544k; i10++) {
                File j10 = dVar.j(i10);
                if (j10.exists() && !j10.delete()) {
                    throw new IOException("failed to delete " + j10);
                }
                this.f5545l -= dVar.f5560b[i10];
                dVar.f5560b[i10] = 0;
            }
            this.f5548o++;
            this.f5546m.append((CharSequence) ("REMOVE " + str + '\n'));
            this.f5547n.remove(str);
            if (g0()) {
                this.f5550q.submit(this.f5551r);
            }
            return true;
        }
        return false;
    }

    /* compiled from: DiskLruCache.java */
    /* loaded from: classes.dex */
    class b extends OutputStream {
        b() {
        }

        @Override // java.io.OutputStream
        public void write(int i10) throws IOException {
        }
    }
}
