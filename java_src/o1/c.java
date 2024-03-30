package o1;

import ic.f;
import ic.h;
import ic.i;
import ic.q;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
/* compiled from: JsonReader.java */
/* loaded from: classes.dex */
public abstract class c implements Closeable {

    /* renamed from: k  reason: collision with root package name */
    private static final String[] f16063k = new String[128];

    /* renamed from: a  reason: collision with root package name */
    int f16064a;

    /* renamed from: b  reason: collision with root package name */
    int[] f16065b = new int[32];

    /* renamed from: g  reason: collision with root package name */
    String[] f16066g = new String[32];

    /* renamed from: h  reason: collision with root package name */
    int[] f16067h = new int[32];

    /* renamed from: i  reason: collision with root package name */
    boolean f16068i;

    /* renamed from: j  reason: collision with root package name */
    boolean f16069j;

    /* compiled from: JsonReader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final String[] f16070a;

        /* renamed from: b  reason: collision with root package name */
        final q f16071b;

        private a(String[] strArr, q qVar) {
            this.f16070a = strArr;
            this.f16071b = qVar;
        }

        public static a a(String... strArr) {
            try {
                i[] iVarArr = new i[strArr.length];
                f fVar = new f();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    c.h0(fVar, strArr[i10]);
                    fVar.readByte();
                    iVarArr[i10] = fVar.d0();
                }
                return new a((String[]) strArr.clone(), q.h(iVarArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* compiled from: JsonReader.java */
    /* loaded from: classes.dex */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f16063k[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f16063k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static c b0(h hVar) {
        return new e(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h0(ic.g r7, java.lang.String r8) throws java.io.IOException {
        /*
            java.lang.String[] r0 = o1.c.f16063k
            r1 = 34
            r7.writeByte(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.I(r8, r4, r3)
        L2e:
            r7.B(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.I(r8, r4, r2)
        L3b:
            r7.writeByte(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.c.h0(ic.g, java.lang.String):void");
    }

    public abstract void A() throws IOException;

    public abstract void K() throws IOException;

    public abstract boolean N() throws IOException;

    public abstract boolean Q() throws IOException;

    public abstract double R() throws IOException;

    public abstract int S() throws IOException;

    public abstract String T() throws IOException;

    public abstract String V() throws IOException;

    public abstract b c0() throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d0(int i10) {
        int i11 = this.f16064a;
        int[] iArr = this.f16065b;
        if (i11 == iArr.length) {
            if (i11 != 256) {
                this.f16065b = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.f16066g;
                this.f16066g = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.f16067h;
                this.f16067h = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new o1.a("Nesting too deep at " + getPath());
            }
        }
        int[] iArr3 = this.f16065b;
        int i12 = this.f16064a;
        this.f16064a = i12 + 1;
        iArr3[i12] = i10;
    }

    public abstract int e0(a aVar) throws IOException;

    public abstract void f0() throws IOException;

    public abstract void g0() throws IOException;

    public final String getPath() {
        return d.a(this.f16064a, this.f16065b, this.f16066g, this.f16067h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final o1.b i0(String str) throws o1.b {
        throw new o1.b(str + " at path " + getPath());
    }

    public abstract void q() throws IOException;

    public abstract void u() throws IOException;
}
