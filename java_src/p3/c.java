package p3;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
/* compiled from: JsonWriter.java */
/* loaded from: classes.dex */
public class c implements Closeable, Flushable {

    /* renamed from: n  reason: collision with root package name */
    private static final String[] f16389n = new String[128];

    /* renamed from: o  reason: collision with root package name */
    private static final String[] f16390o;

    /* renamed from: a  reason: collision with root package name */
    private final Writer f16391a;

    /* renamed from: b  reason: collision with root package name */
    private int[] f16392b = new int[32];

    /* renamed from: g  reason: collision with root package name */
    private int f16393g = 0;

    /* renamed from: h  reason: collision with root package name */
    private String f16394h;

    /* renamed from: i  reason: collision with root package name */
    private String f16395i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f16396j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f16397k;

    /* renamed from: l  reason: collision with root package name */
    private String f16398l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f16399m;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f16389n[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f16389n;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f16390o = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public c(Writer writer) {
        f0(6);
        this.f16395i = ":";
        this.f16399m = true;
        if (writer != null) {
            this.f16391a = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    private c K(int i10, int i11, char c10) throws IOException {
        int e02 = e0();
        if (e02 != i11 && e02 != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f16398l == null) {
            this.f16393g--;
            if (e02 == i11) {
                b0();
            }
            this.f16391a.write(c10);
            return this;
        }
        throw new IllegalStateException("Dangling name: " + this.f16398l);
    }

    private void b0() throws IOException {
        if (this.f16394h == null) {
            return;
        }
        this.f16391a.write(10);
        int i10 = this.f16393g;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f16391a.write(this.f16394h);
        }
    }

    private c d0(int i10, char c10) throws IOException {
        q();
        f0(i10);
        this.f16391a.write(c10);
        return this;
    }

    private int e0() {
        int i10 = this.f16393g;
        if (i10 != 0) {
            return this.f16392b[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private void f() throws IOException {
        int e02 = e0();
        if (e02 == 5) {
            this.f16391a.write(44);
        } else if (e02 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        b0();
        g0(4);
    }

    private void f0(int i10) {
        int i11 = this.f16393g;
        int[] iArr = this.f16392b;
        if (i11 == iArr.length) {
            this.f16392b = Arrays.copyOf(iArr, i11 * 2);
        }
        int[] iArr2 = this.f16392b;
        int i12 = this.f16393g;
        this.f16393g = i12 + 1;
        iArr2[i12] = i10;
    }

    private void g0(int i10) {
        this.f16392b[this.f16393g - 1] = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void l0(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f16397k
            if (r0 == 0) goto L7
            java.lang.String[] r0 = p3.c.f16390o
            goto L9
        L7:
            java.lang.String[] r0 = p3.c.f16389n
        L9:
            java.io.Writer r1 = r8.f16391a
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f16391a
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f16391a
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f16391a
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f16391a
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.c.l0(java.lang.String):void");
    }

    private void q() throws IOException {
        int e02 = e0();
        if (e02 != 1) {
            if (e02 != 2) {
                if (e02 != 4) {
                    if (e02 != 6) {
                        if (e02 == 7) {
                            if (!this.f16396j) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    g0(7);
                    return;
                }
                this.f16391a.append((CharSequence) this.f16395i);
                g0(5);
                return;
            }
            this.f16391a.append(',');
            b0();
            return;
        }
        g0(2);
        b0();
    }

    private void r0() throws IOException {
        if (this.f16398l != null) {
            f();
            l0(this.f16398l);
            this.f16398l = null;
        }
    }

    public c A() throws IOException {
        r0();
        return d0(3, '{');
    }

    public c N() throws IOException {
        return K(1, 2, ']');
    }

    public c Q() throws IOException {
        return K(3, 5, '}');
    }

    public final boolean R() {
        return this.f16399m;
    }

    public final boolean S() {
        return this.f16397k;
    }

    public boolean T() {
        return this.f16396j;
    }

    public c V(String str) throws IOException {
        if (str != null) {
            if (this.f16398l == null) {
                if (this.f16393g != 0) {
                    this.f16398l = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    public c c0() throws IOException {
        if (this.f16398l != null) {
            if (this.f16399m) {
                r0();
            } else {
                this.f16398l = null;
                return this;
            }
        }
        q();
        this.f16391a.write("null");
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f16391a.close();
        int i10 = this.f16393g;
        if (i10 <= 1 && (i10 != 1 || this.f16392b[i10 - 1] == 7)) {
            this.f16393g = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    public void flush() throws IOException {
        if (this.f16393g != 0) {
            this.f16391a.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void h0(boolean z10) {
        this.f16397k = z10;
    }

    public final void i0(String str) {
        if (str.length() == 0) {
            this.f16394h = null;
            this.f16395i = ":";
            return;
        }
        this.f16394h = str;
        this.f16395i = ": ";
    }

    public final void j0(boolean z10) {
        this.f16396j = z10;
    }

    public final void k0(boolean z10) {
        this.f16399m = z10;
    }

    public c m0(long j10) throws IOException {
        r0();
        q();
        this.f16391a.write(Long.toString(j10));
        return this;
    }

    public c n0(Boolean bool) throws IOException {
        String str;
        if (bool == null) {
            return c0();
        }
        r0();
        q();
        Writer writer = this.f16391a;
        if (bool.booleanValue()) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
        return this;
    }

    public c o0(Number number) throws IOException {
        if (number == null) {
            return c0();
        }
        r0();
        String obj = number.toString();
        if (!this.f16396j && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        q();
        this.f16391a.append((CharSequence) obj);
        return this;
    }

    public c p0(String str) throws IOException {
        if (str == null) {
            return c0();
        }
        r0();
        q();
        l0(str);
        return this;
    }

    public c q0(boolean z10) throws IOException {
        String str;
        r0();
        q();
        Writer writer = this.f16391a;
        if (z10) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
        return this;
    }

    public c u() throws IOException {
        r0();
        return d0(1, '[');
    }
}
