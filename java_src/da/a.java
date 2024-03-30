package da;

import java.io.DataInput;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.util.Arrays;
/* compiled from: DirectIndexedFile.java */
/* loaded from: classes.dex */
public class a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DirectIndexedFile.java */
    /* renamed from: da.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C0114a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f10888a;

        static {
            int[] iArr = new int[d.EnumC0115a.values().length];
            f10888a = iArr;
            try {
                iArr[d.EnumC0115a.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10888a[d.EnumC0115a.BYTE_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10888a[d.EnumC0115a.SHORT_ARRAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10888a[d.EnumC0115a.INTEGER_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10888a[d.EnumC0115a.LONG_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10888a[d.EnumC0115a.BYTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f10888a[d.EnumC0115a.SHORT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f10888a[d.EnumC0115a.INTEGER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f10888a[d.EnumC0115a.LONG.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    private static class b implements h {

        /* renamed from: a  reason: collision with root package name */
        private RandomAccessFile f10889a;

        b(RandomAccessFile randomAccessFile) {
            this.f10889a = randomAccessFile;
        }

        @Override // da.a.h
        public void a(long j10) throws IOException {
            this.f10889a.seek(j10);
        }

        @Override // da.a.h
        public long b() throws IOException {
            return this.f10889a.getFilePointer();
        }

        @Override // da.a.h
        public void close() throws IOException {
            this.f10889a.close();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            return this.f10889a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            return this.f10889a.readByte();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            return this.f10889a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            return this.f10889a.readDouble();
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            return this.f10889a.readFloat();
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f10889a.readFully(bArr);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            return this.f10889a.readInt();
        }

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            return this.f10889a.readLine();
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            return this.f10889a.readLong();
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            return this.f10889a.readShort();
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            return this.f10889a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            return this.f10889a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            return this.f10889a.readUnsignedShort();
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) throws IOException {
            return this.f10889a.skipBytes(i10);
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f10889a.readFully(bArr, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: f  reason: collision with root package name */
        private static byte[] f10892f = new byte[1024];

        /* renamed from: a  reason: collision with root package name */
        private EnumC0115a f10893a;

        /* renamed from: b  reason: collision with root package name */
        private byte f10894b;

        /* renamed from: c  reason: collision with root package name */
        private byte f10895c;

        /* renamed from: d  reason: collision with root package name */
        private byte f10896d;

        /* renamed from: e  reason: collision with root package name */
        private long f10897e;

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: DirectIndexedFile.java */
        /* renamed from: da.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public enum EnumC0115a {
            BYTE,
            SHORT,
            INTEGER,
            LONG,
            STRING,
            BYTE_ARRAY,
            SHORT_ARRAY,
            INTEGER_ARRAY,
            LONG_ARRAY
        }

        private d(EnumC0115a enumC0115a, byte b10, byte b11, byte b12, long j10) {
            this.f10893a = enumC0115a;
            this.f10894b = b10;
            this.f10895c = b11;
            this.f10896d = b12;
            this.f10897e = j10;
        }

        private static byte[] h(int i10) {
            byte[] bArr;
            synchronized (d.class) {
                byte[] bArr2 = f10892f;
                if (bArr2 == null || bArr2.length < i10) {
                    f10892f = new byte[i10];
                }
                bArr = f10892f;
                f10892f = null;
            }
            return bArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static d i(DataInput dataInput) throws IOException {
            return new d(EnumC0115a.values()[dataInput.readByte()], dataInput.readByte(), dataInput.readByte(), dataInput.readByte(), dataInput.readLong());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static long j(DataInput dataInput, int i10) throws IOException {
            int readByte;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 4) {
                        if (i10 == 8) {
                            return dataInput.readLong();
                        }
                        throw new IllegalArgumentException("Unsuppoert size " + i10);
                    }
                    readByte = dataInput.readInt();
                } else {
                    readByte = dataInput.readShort();
                }
            } else {
                readByte = dataInput.readByte();
            }
            return readByte;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Object[] k(h hVar) throws IOException {
            switch (C0114a.f10888a[this.f10893a.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    Object[] objArr = new Object[hVar.readInt()];
                    objArr[0] = l(hVar, 0);
                    return objArr;
                case 6:
                    return new Object[]{Byte.valueOf(hVar.readByte())};
                case 7:
                    return new Object[]{Short.valueOf(hVar.readShort())};
                case 8:
                    return new Object[]{Integer.valueOf(hVar.readInt())};
                case 9:
                    return new Object[]{Long.valueOf(hVar.readLong())};
                default:
                    return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v13, types: [int[]] */
        /* JADX WARN: Type inference failed for: r0v15, types: [long[]] */
        /* JADX WARN: Type inference failed for: r0v16 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v9 */
        public Object l(h hVar, int i10) throws IOException {
            byte[] h10;
            short[] str;
            long b10 = hVar.b();
            if (i10 != 0) {
                hVar.a((this.f10896d * i10) + b10);
            }
            hVar.a(b10 + j(hVar, this.f10896d));
            int i11 = C0114a.f10888a[this.f10893a.ordinal()];
            int i12 = 0;
            if (i11 != 1) {
                h10 = null;
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            if (i11 != 5) {
                                str = 0;
                            } else {
                                int j10 = (int) j(hVar, this.f10895c);
                                str = new long[j10];
                                while (i12 < j10) {
                                    str[i12] = hVar.readLong();
                                    i12++;
                                }
                            }
                        } else {
                            int j11 = (int) j(hVar, this.f10895c);
                            str = new int[j11];
                            while (i12 < j11) {
                                str[i12] = hVar.readInt();
                                i12++;
                            }
                        }
                    } else {
                        int j12 = (int) j(hVar, this.f10895c);
                        str = new short[j12];
                        while (i12 < j12) {
                            str[i12] = hVar.readShort();
                            i12++;
                        }
                    }
                } else {
                    byte[] bArr = new byte[(int) j(hVar, this.f10895c)];
                    hVar.readFully(bArr);
                    str = bArr;
                }
            } else {
                int j13 = (int) j(hVar, this.f10895c);
                h10 = h(j13);
                hVar.readFully(h10, 0, j13);
                str = new String(h10, 0, j13);
            }
            m(h10);
            return str;
        }

        private static void m(byte[] bArr) {
            synchronized (d.class) {
                if (bArr != null) {
                    byte[] bArr2 = f10892f;
                    if (bArr2 == null || bArr2.length < bArr.length) {
                        f10892f = bArr;
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        private long f10908a;

        /* renamed from: b  reason: collision with root package name */
        private long f10909b;

        private e(long j10, long j11) {
            this.f10908a = j10;
            this.f10909b = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static e d(DataInput dataInput) throws IOException {
            return new e(dataInput.readLong(), dataInput.readLong());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: c  reason: collision with root package name */
        private static final byte[] f10910c = {73, 68, 70, 32};

        /* renamed from: a  reason: collision with root package name */
        private e[] f10911a;

        /* renamed from: b  reason: collision with root package name */
        private int f10912b;

        private f(int i10, int i11) {
            this.f10911a = new e[i10];
            this.f10912b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static f c(DataInput dataInput) throws IOException {
            int length = f10910c.length;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                bArr[i10] = dataInput.readByte();
            }
            if (Arrays.equals(bArr, f10910c)) {
                if (dataInput.readInt() == 2) {
                    int readInt = dataInput.readInt();
                    f fVar = new f(readInt, dataInput.readInt());
                    for (int i11 = 0; i11 < readInt; i11++) {
                        fVar.f10911a[i11] = e.d(dataInput);
                    }
                    return fVar;
                }
                throw new IOException("File version unmatched, please upgrade your reader");
            }
            throw new IOException("File tag unmatched, file may be corrupt");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: a  reason: collision with root package name */
        int f10913a;

        /* renamed from: b  reason: collision with root package name */
        int f10914b;

        /* renamed from: c  reason: collision with root package name */
        long f10915c;

        private g(int i10, int i11, long j10) {
            this.f10913a = i10;
            this.f10914b = i11;
            this.f10915c = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static g b(DataInput dataInput) throws IOException {
            return new g(dataInput.readInt(), dataInput.readInt(), dataInput.readLong());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public interface h extends DataInput {
        void a(long j10) throws IOException;

        long b() throws IOException;

        void close() throws IOException;
    }

    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    public static class i {

        /* renamed from: a  reason: collision with root package name */
        private h f10916a;

        /* renamed from: b  reason: collision with root package name */
        private f f10917b;

        /* renamed from: c  reason: collision with root package name */
        private C0116a[] f10918c;

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: DirectIndexedFile.java */
        /* renamed from: da.a$i$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0116a {

            /* renamed from: a  reason: collision with root package name */
            private g[] f10919a;

            /* renamed from: b  reason: collision with root package name */
            private d[] f10920b;

            /* renamed from: c  reason: collision with root package name */
            private Object[][] f10921c;

            /* renamed from: d  reason: collision with root package name */
            private int f10922d;

            private C0116a() {
            }

            /* synthetic */ C0116a(C0114a c0114a) {
                this();
            }

            static /* synthetic */ int i(C0116a c0116a, int i10) {
                int i11 = c0116a.f10922d + i10;
                c0116a.f10922d = i11;
                return i11;
            }
        }

        /* synthetic */ i(InputStream inputStream, C0114a c0114a) throws IOException {
            this(inputStream);
        }

        private void b(String str) throws IOException {
            System.currentTimeMillis();
            try {
                this.f10916a.a(0L);
                f c10 = f.c(this.f10916a);
                this.f10917b = c10;
                this.f10918c = new C0116a[c10.f10911a.length];
                for (int i10 = 0; i10 < this.f10917b.f10911a.length; i10++) {
                    this.f10918c[i10] = new C0116a(null);
                    this.f10916a.a(this.f10917b.f10911a[i10].f10908a);
                    int readInt = this.f10916a.readInt();
                    this.f10918c[i10].f10919a = new g[readInt];
                    for (int i11 = 0; i11 < readInt; i11++) {
                        this.f10918c[i10].f10919a[i11] = g.b(this.f10916a);
                    }
                    this.f10916a.a(this.f10917b.f10911a[i10].f10909b);
                    int readInt2 = this.f10916a.readInt();
                    this.f10918c[i10].f10922d = 0;
                    this.f10918c[i10].f10920b = new d[readInt2];
                    for (int i12 = 0; i12 < readInt2; i12++) {
                        this.f10918c[i10].f10920b[i12] = d.i(this.f10916a);
                        C0116a c0116a = this.f10918c[i10];
                        C0116a.i(c0116a, c0116a.f10920b[i12].f10894b);
                    }
                    this.f10918c[i10].f10921c = new Object[readInt2];
                    for (int i13 = 0; i13 < readInt2; i13++) {
                        this.f10916a.a(this.f10918c[i10].f10920b[i13].f10897e);
                        this.f10918c[i10].f10921c[i13] = this.f10918c[i10].f10920b[i13].k(this.f10916a);
                    }
                }
            } catch (IOException e10) {
                a();
                throw e10;
            }
        }

        private long d(int i10, int i11) {
            g gVar;
            int length = this.f10918c[i10].f10919a.length;
            int i12 = 0;
            while (true) {
                if (i12 < length) {
                    int i13 = (length + i12) / 2;
                    if (this.f10918c[i10].f10919a[i13].f10913a > i11) {
                        length = i13;
                    } else if (this.f10918c[i10].f10919a[i13].f10914b <= i11) {
                        i12 = i13 + 1;
                    } else {
                        gVar = this.f10918c[i10].f10919a[i13];
                        break;
                    }
                } else {
                    gVar = null;
                    break;
                }
            }
            if (gVar != null) {
                return gVar.f10915c + ((i11 - gVar.f10913a) * this.f10918c[i10].f10922d);
            }
            return -1L;
        }

        private Object e(int i10, int i11, int i12) throws IOException {
            if (this.f10918c[i10].f10921c[i11][i12] == null) {
                this.f10916a.a(this.f10918c[i10].f10920b[i11].f10897e + 4);
                this.f10918c[i10].f10921c[i11][i12] = this.f10918c[i10].f10920b[i11].l(this.f10916a, i12);
            }
            return this.f10918c[i10].f10921c[i11][i12];
        }

        public synchronized void a() {
            h hVar = this.f10916a;
            if (hVar != null) {
                try {
                    hVar.close();
                } catch (IOException unused) {
                }
            }
            this.f10916a = null;
            this.f10917b = null;
            this.f10918c = null;
        }

        public synchronized Object c(int i10, int i11, int i12) {
            Object obj;
            if (this.f10916a != null) {
                if (i10 >= 0) {
                    C0116a[] c0116aArr = this.f10918c;
                    if (i10 < c0116aArr.length) {
                        if (i12 >= 0 && i12 < c0116aArr[i10].f10920b.length) {
                            System.currentTimeMillis();
                            long d10 = d(i10, i11);
                            if (d10 < 0) {
                                obj = this.f10918c[i10].f10921c[i12][0];
                            } else {
                                try {
                                    this.f10916a.a(d10);
                                    Object obj2 = null;
                                    for (int i13 = 0; i13 <= i12; i13++) {
                                        switch (C0114a.f10888a[this.f10918c[i10].f10920b[i13].f10893a.ordinal()]) {
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                                try {
                                                    int j10 = (int) d.j(this.f10916a, this.f10918c[i10].f10920b[i13].f10894b);
                                                    if (i13 == i12) {
                                                        obj2 = e(i10, i12, j10);
                                                        break;
                                                    } else {
                                                        break;
                                                    }
                                                } catch (IOException e10) {
                                                    throw new IllegalStateException("File may be corrupt due to invalid data index size", e10);
                                                }
                                            case 6:
                                                obj2 = Byte.valueOf(this.f10916a.readByte());
                                                break;
                                            case 7:
                                                obj2 = Short.valueOf(this.f10916a.readShort());
                                                break;
                                            case 8:
                                                obj2 = Integer.valueOf(this.f10916a.readInt());
                                                break;
                                            case 9:
                                                obj2 = Long.valueOf(this.f10916a.readLong());
                                                break;
                                            default:
                                                throw new IllegalStateException("Unknown type " + this.f10918c[i10].f10920b[i13].f10893a);
                                        }
                                    }
                                    obj = obj2;
                                } catch (IOException e11) {
                                    throw new IllegalStateException("Seek data from a corrupt file", e11);
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("DataIndex " + i12 + " out of range[0, " + this.f10918c[i10].f10920b.length + ")");
                        }
                    }
                }
                throw new IllegalArgumentException("Kind " + i10 + " out of range[0, " + this.f10918c.length + ")");
            }
            throw new IllegalStateException("Get data from a corrupt file");
            return obj;
        }

        /* synthetic */ i(String str, C0114a c0114a) throws IOException {
            this(str);
        }

        private i(InputStream inputStream) throws IOException {
            this.f10916a = new c(inputStream);
            b("assets");
        }

        private i(String str) throws IOException {
            this.f10916a = new b(new RandomAccessFile(str, "r"));
            b(str);
        }
    }

    public static i a(InputStream inputStream) throws IOException {
        return new i(inputStream, (C0114a) null);
    }

    public static i b(String str) throws IOException {
        return new i(str, (C0114a) null);
    }

    /* compiled from: DirectIndexedFile.java */
    /* loaded from: classes.dex */
    private static class c implements h {

        /* renamed from: a  reason: collision with root package name */
        private InputStream f10890a;

        /* renamed from: b  reason: collision with root package name */
        private long f10891b;

        c(InputStream inputStream) {
            this.f10890a = inputStream;
            inputStream.mark(0);
            this.f10891b = 0L;
        }

        @Override // da.a.h
        public void a(long j10) throws IOException {
            this.f10890a.reset();
            if (this.f10890a.skip(j10) == j10) {
                this.f10891b = j10;
                return;
            }
            throw new IOException("Skip failed");
        }

        @Override // da.a.h
        public long b() throws IOException {
            return this.f10891b;
        }

        @Override // da.a.h
        public void close() throws IOException {
            this.f10890a.close();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() throws IOException {
            this.f10891b++;
            if (this.f10890a.read() != 0) {
                return true;
            }
            return false;
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f10891b++;
            return (byte) this.f10890a.read();
        }

        @Override // java.io.DataInput
        public char readChar() throws IOException {
            byte[] bArr = new byte[2];
            this.f10891b += 2;
            if (this.f10890a.read(bArr) != 2) {
                return (char) 0;
            }
            return (char) (((char) (bArr[1] & 255)) | ((bArr[0] << 8) & 65280));
        }

        @Override // java.io.DataInput
        public double readDouble() throws IOException {
            throw new IOException();
        }

        @Override // java.io.DataInput
        public float readFloat() throws IOException {
            throw new IOException();
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f10891b += this.f10890a.read(bArr);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            byte[] bArr = new byte[4];
            this.f10891b += 4;
            if (this.f10890a.read(bArr) != 4) {
                return 0;
            }
            return (bArr[3] & 255) | ((bArr[2] << 8) & 65280) | ((bArr[1] << 16) & 16711680) | ((bArr[0] << 24) & (-16777216));
        }

        @Override // java.io.DataInput
        public String readLine() throws IOException {
            throw new IOException();
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            byte[] bArr = new byte[8];
            this.f10891b += 8;
            if (this.f10890a.read(bArr) == 8) {
                return ((bArr[0] << 56) & (-72057594037927936L)) | (bArr[7] & 255) | ((bArr[6] << 8) & 65280) | ((bArr[5] << 16) & 16711680) | ((bArr[4] << 24) & 4278190080L) | ((bArr[3] << 32) & 1095216660480L) | ((bArr[2] << 40) & 280375465082880L) | ((bArr[1] << 48) & 71776119061217280L);
            }
            return 0L;
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            byte[] bArr = new byte[2];
            this.f10891b += 2;
            if (this.f10890a.read(bArr) != 2) {
                return (short) 0;
            }
            return (short) (((short) (bArr[1] & 255)) | ((bArr[0] << 8) & 65280));
        }

        @Override // java.io.DataInput
        public String readUTF() throws IOException {
            throw new IOException();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() throws IOException {
            this.f10891b++;
            return (byte) this.f10890a.read();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            byte[] bArr = new byte[2];
            this.f10891b += 2;
            if (this.f10890a.read(bArr) != 2) {
                return 0;
            }
            return (short) (((short) (bArr[1] & 255)) | ((bArr[0] << 8) & 65280));
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) throws IOException {
            int skip = (int) this.f10890a.skip(i10);
            this.f10891b += skip;
            return skip;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f10891b += this.f10890a.read(bArr, i10, i11);
        }
    }
}
