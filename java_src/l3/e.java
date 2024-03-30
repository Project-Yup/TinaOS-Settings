package l3;

import j3.o;
import j3.q;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* compiled from: JsonTreeReader.java */
/* loaded from: classes.dex */
public final class e extends p3.a {

    /* renamed from: x  reason: collision with root package name */
    private static final Reader f13202x = new a();

    /* renamed from: y  reason: collision with root package name */
    private static final Object f13203y = new Object();

    /* renamed from: t  reason: collision with root package name */
    private Object[] f13204t;

    /* renamed from: u  reason: collision with root package name */
    private int f13205u;

    /* renamed from: v  reason: collision with root package name */
    private String[] f13206v;

    /* renamed from: w  reason: collision with root package name */
    private int[] f13207w;

    /* compiled from: JsonTreeReader.java */
    /* loaded from: classes.dex */
    class a extends Reader {
        a() {
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) throws IOException {
            throw new AssertionError();
        }
    }

    private Object A0() {
        Object[] objArr = this.f13204t;
        int i10 = this.f13205u - 1;
        this.f13205u = i10;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    private void C0(Object obj) {
        int i10 = this.f13205u;
        Object[] objArr = this.f13204t;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            this.f13204t = Arrays.copyOf(objArr, i11);
            this.f13207w = Arrays.copyOf(this.f13207w, i11);
            this.f13206v = (String[]) Arrays.copyOf(this.f13206v, i11);
        }
        Object[] objArr2 = this.f13204t;
        int i12 = this.f13205u;
        this.f13205u = i12 + 1;
        objArr2[i12] = obj;
    }

    private String b0() {
        return " at path " + getPath();
    }

    private void y0(p3.b bVar) throws IOException {
        if (m0() == bVar) {
            return;
        }
        throw new IllegalStateException("Expected " + bVar + " but was " + m0() + b0());
    }

    private Object z0() {
        return this.f13204t[this.f13205u - 1];
    }

    public void B0() throws IOException {
        y0(p3.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) z0()).next();
        C0(entry.getValue());
        C0(new q((String) entry.getKey()));
    }

    @Override // p3.a
    public void N() throws IOException {
        y0(p3.b.END_ARRAY);
        A0();
        A0();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // p3.a
    public void Q() throws IOException {
        y0(p3.b.END_OBJECT);
        A0();
        A0();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // p3.a
    public boolean S() throws IOException {
        p3.b m02 = m0();
        if (m02 != p3.b.END_OBJECT && m02 != p3.b.END_ARRAY) {
            return true;
        }
        return false;
    }

    @Override // p3.a
    public boolean c0() throws IOException {
        y0(p3.b.BOOLEAN);
        boolean h10 = ((q) A0()).h();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return h10;
    }

    @Override // p3.a, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f13204t = new Object[]{f13203y};
        this.f13205u = 1;
    }

    @Override // p3.a
    public double d0() throws IOException {
        p3.b m02 = m0();
        p3.b bVar = p3.b.NUMBER;
        if (m02 != bVar && m02 != p3.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + m02 + b0());
        }
        double i10 = ((q) z0()).i();
        if (!T() && (Double.isNaN(i10) || Double.isInfinite(i10))) {
            throw new NumberFormatException("JSON forbids NaN and infinities: " + i10);
        }
        A0();
        int i11 = this.f13205u;
        if (i11 > 0) {
            int[] iArr = this.f13207w;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
        return i10;
    }

    @Override // p3.a
    public int e0() throws IOException {
        p3.b m02 = m0();
        p3.b bVar = p3.b.NUMBER;
        if (m02 != bVar && m02 != p3.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + m02 + b0());
        }
        int j10 = ((q) z0()).j();
        A0();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return j10;
    }

    @Override // p3.a
    public void f() throws IOException {
        y0(p3.b.BEGIN_ARRAY);
        C0(((j3.i) z0()).iterator());
        this.f13207w[this.f13205u - 1] = 0;
    }

    @Override // p3.a
    public long f0() throws IOException {
        p3.b m02 = m0();
        p3.b bVar = p3.b.NUMBER;
        if (m02 != bVar && m02 != p3.b.STRING) {
            throw new IllegalStateException("Expected " + bVar + " but was " + m02 + b0());
        }
        long k10 = ((q) z0()).k();
        A0();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return k10;
    }

    @Override // p3.a
    public String g0() throws IOException {
        y0(p3.b.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) z0()).next();
        String str = (String) entry.getKey();
        this.f13206v[this.f13205u - 1] = str;
        C0(entry.getValue());
        return str;
    }

    @Override // p3.a
    public String getPath() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = 0;
        while (i10 < this.f13205u) {
            Object[] objArr = this.f13204t;
            Object obj = objArr[i10];
            if (obj instanceof j3.i) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sb2.append('[');
                    sb2.append(this.f13207w[i10]);
                    sb2.append(']');
                }
            } else if (obj instanceof o) {
                i10++;
                if (objArr[i10] instanceof Iterator) {
                    sb2.append('.');
                    String str = this.f13206v[i10];
                    if (str != null) {
                        sb2.append(str);
                    }
                }
            }
            i10++;
        }
        return sb2.toString();
    }

    @Override // p3.a
    public void i0() throws IOException {
        y0(p3.b.NULL);
        A0();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
    }

    @Override // p3.a
    public String k0() throws IOException {
        p3.b m02 = m0();
        p3.b bVar = p3.b.STRING;
        if (m02 != bVar && m02 != p3.b.NUMBER) {
            throw new IllegalStateException("Expected " + bVar + " but was " + m02 + b0());
        }
        String m10 = ((q) A0()).m();
        int i10 = this.f13205u;
        if (i10 > 0) {
            int[] iArr = this.f13207w;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
        }
        return m10;
    }

    @Override // p3.a
    public p3.b m0() throws IOException {
        if (this.f13205u == 0) {
            return p3.b.END_DOCUMENT;
        }
        Object z02 = z0();
        if (z02 instanceof Iterator) {
            boolean z10 = this.f13204t[this.f13205u - 2] instanceof o;
            Iterator it = (Iterator) z02;
            if (it.hasNext()) {
                if (z10) {
                    return p3.b.NAME;
                }
                C0(it.next());
                return m0();
            } else if (z10) {
                return p3.b.END_OBJECT;
            } else {
                return p3.b.END_ARRAY;
            }
        } else if (z02 instanceof o) {
            return p3.b.BEGIN_OBJECT;
        } else {
            if (z02 instanceof j3.i) {
                return p3.b.BEGIN_ARRAY;
            }
            if (z02 instanceof q) {
                q qVar = (q) z02;
                if (qVar.q()) {
                    return p3.b.STRING;
                }
                if (qVar.n()) {
                    return p3.b.BOOLEAN;
                }
                if (qVar.p()) {
                    return p3.b.NUMBER;
                }
                throw new AssertionError();
            } else if (z02 instanceof j3.n) {
                return p3.b.NULL;
            } else {
                if (z02 == f13203y) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new AssertionError();
            }
        }
    }

    @Override // p3.a
    public void q() throws IOException {
        y0(p3.b.BEGIN_OBJECT);
        C0(((o) z0()).i().iterator());
    }

    @Override // p3.a
    public String toString() {
        return e.class.getSimpleName();
    }

    @Override // p3.a
    public void w0() throws IOException {
        if (m0() == p3.b.NAME) {
            g0();
            this.f13206v[this.f13205u - 2] = "null";
        } else {
            A0();
            int i10 = this.f13205u;
            if (i10 > 0) {
                this.f13206v[i10 - 1] = "null";
            }
        }
        int i11 = this.f13205u;
        if (i11 > 0) {
            int[] iArr = this.f13207w;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }
}
