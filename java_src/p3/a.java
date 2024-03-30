package p3;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import k3.f;
import l3.e;
/* compiled from: JsonReader.java */
/* loaded from: classes.dex */
public class a implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    private final Reader f16363a;

    /* renamed from: m  reason: collision with root package name */
    private long f16371m;

    /* renamed from: n  reason: collision with root package name */
    private int f16372n;

    /* renamed from: o  reason: collision with root package name */
    private String f16373o;

    /* renamed from: p  reason: collision with root package name */
    private int[] f16374p;

    /* renamed from: r  reason: collision with root package name */
    private String[] f16376r;

    /* renamed from: s  reason: collision with root package name */
    private int[] f16377s;

    /* renamed from: b  reason: collision with root package name */
    private boolean f16364b = false;

    /* renamed from: g  reason: collision with root package name */
    private final char[] f16365g = new char[1024];

    /* renamed from: h  reason: collision with root package name */
    private int f16366h = 0;

    /* renamed from: i  reason: collision with root package name */
    private int f16367i = 0;

    /* renamed from: j  reason: collision with root package name */
    private int f16368j = 0;

    /* renamed from: k  reason: collision with root package name */
    private int f16369k = 0;

    /* renamed from: l  reason: collision with root package name */
    int f16370l = 0;

    /* renamed from: q  reason: collision with root package name */
    private int f16375q = 0 + 1;

    /* compiled from: JsonReader.java */
    /* renamed from: p3.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0198a extends f {
        C0198a() {
        }

        @Override // k3.f
        public void a(a aVar) throws IOException {
            if (aVar instanceof e) {
                ((e) aVar).B0();
                return;
            }
            int i10 = aVar.f16370l;
            if (i10 == 0) {
                i10 = aVar.K();
            }
            if (i10 == 13) {
                aVar.f16370l = 9;
            } else if (i10 == 12) {
                aVar.f16370l = 8;
            } else if (i10 == 14) {
                aVar.f16370l = 10;
            } else {
                throw new IllegalStateException("Expected a name but was " + aVar.m0() + aVar.b0());
            }
        }
    }

    static {
        f.f12782a = new C0198a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f16374p = iArr;
        iArr[0] = 6;
        this.f16376r = new String[32];
        this.f16377s = new int[32];
        if (reader != null) {
            this.f16363a = reader;
            return;
        }
        throw new NullPointerException("in == null");
    }

    private void A() throws IOException {
        h0(true);
        int i10 = this.f16366h - 1;
        this.f16366h = i10;
        if (i10 + 5 > this.f16367i && !R(5)) {
            return;
        }
        char[] cArr = this.f16365g;
        if (cArr[i10] == ')' && cArr[i10 + 1] == ']' && cArr[i10 + 2] == '}' && cArr[i10 + 3] == '\'' && cArr[i10 + 4] == '\n') {
            this.f16366h += 5;
        }
    }

    private boolean R(int i10) throws IOException {
        int i11;
        int i12;
        char[] cArr = this.f16365g;
        int i13 = this.f16369k;
        int i14 = this.f16366h;
        this.f16369k = i13 - i14;
        int i15 = this.f16367i;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f16367i = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f16367i = 0;
        }
        this.f16366h = 0;
        do {
            Reader reader = this.f16363a;
            int i17 = this.f16367i;
            int read = reader.read(cArr, i17, cArr.length - i17);
            if (read == -1) {
                return false;
            }
            i11 = this.f16367i + read;
            this.f16367i = i11;
            if (this.f16368j == 0 && (i12 = this.f16369k) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f16366h++;
                this.f16369k = i12 + 1;
                i10++;
                continue;
            }
        } while (i11 < i10);
        return true;
    }

    private boolean V(char c10) throws IOException {
        if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
            if (c10 != '#') {
                if (c10 != ',') {
                    if (c10 != '/' && c10 != '=') {
                        if (c10 != '{' && c10 != '}' && c10 != ':') {
                            if (c10 != ';') {
                                switch (c10) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            u();
            return false;
        }
        return false;
    }

    private int h0(boolean z10) throws IOException {
        char[] cArr = this.f16365g;
        int i10 = this.f16366h;
        int i11 = this.f16367i;
        while (true) {
            if (i10 == i11) {
                this.f16366h = i10;
                if (!R(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + b0());
                }
                i10 = this.f16366h;
                i11 = this.f16367i;
            }
            int i12 = i10 + 1;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f16368j++;
                this.f16369k = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f16366h = i12;
                    if (i12 == i11) {
                        this.f16366h = i12 - 1;
                        boolean R = R(2);
                        this.f16366h++;
                        if (!R) {
                            return c10;
                        }
                    }
                    u();
                    int i13 = this.f16366h;
                    char c11 = cArr[i13];
                    if (c11 != '*') {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f16366h = i13 + 1;
                        u0();
                        i10 = this.f16366h;
                        i11 = this.f16367i;
                    } else {
                        this.f16366h = i13 + 1;
                        if (t0("*/")) {
                            i10 = this.f16366h + 2;
                            i11 = this.f16367i;
                        } else {
                            throw x0("Unterminated comment");
                        }
                    }
                } else if (c10 == '#') {
                    this.f16366h = i12;
                    u();
                    u0();
                    i10 = this.f16366h;
                    i11 = this.f16367i;
                } else {
                    this.f16366h = i12;
                    return c10;
                }
            }
            i10 = i12;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        if (r1 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        r1.append(r0, r3, r2 - r3);
        r9.f16366h = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String j0(char r10) throws java.io.IOException {
        /*
            r9 = this;
            char[] r0 = r9.f16365g
            r1 = 0
        L3:
            int r2 = r9.f16366h
            int r3 = r9.f16367i
        L7:
            r4 = r3
            r3 = r2
        L9:
            r5 = 16
            r6 = 1
            if (r2 >= r4) goto L5c
            int r7 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r10) goto L28
            r9.f16366h = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L20
            java.lang.String r10 = new java.lang.String
            r10.<init>(r0, r3, r7)
            return r10
        L20:
            r1.append(r0, r3, r7)
            java.lang.String r10 = r1.toString()
            return r10
        L28:
            r8 = 92
            if (r2 != r8) goto L4f
            r9.f16366h = r7
            int r7 = r7 - r3
            int r7 = r7 - r6
            if (r1 != 0) goto L40
            int r1 = r7 + 1
            int r1 = r1 * 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r2.<init>(r1)
            r1 = r2
        L40:
            r1.append(r0, r3, r7)
            char r2 = r9.q0()
            r1.append(r2)
            int r2 = r9.f16366h
            int r3 = r9.f16367i
            goto L7
        L4f:
            r5 = 10
            if (r2 != r5) goto L5a
            int r2 = r9.f16368j
            int r2 = r2 + r6
            r9.f16368j = r2
            r9.f16369k = r7
        L5a:
            r2 = r7
            goto L9
        L5c:
            if (r1 != 0) goto L6c
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6c:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r9.f16366h = r2
            boolean r2 = r9.R(r6)
            if (r2 == 0) goto L7a
            goto L3
        L7a:
            java.lang.String r10 = "Unterminated string"
            java.io.IOException r10 = r9.x0(r10)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.j0(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
        u();
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String l0() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.f16366h
            int r4 = r3 + r2
            int r5 = r6.f16367i
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f16365g
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.u()
            goto L5c
        L4e:
            char[] r3 = r6.f16365g
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.R(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L7e
        L5e:
            if (r0 != 0) goto L6b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6b:
            char[] r3 = r6.f16365g
            int r4 = r6.f16366h
            r0.append(r3, r4, r2)
            int r3 = r6.f16366h
            int r3 = r3 + r2
            r6.f16366h = r3
            r2 = 1
            boolean r2 = r6.R(r2)
            if (r2 != 0) goto L2
        L7e:
            if (r0 != 0) goto L8a
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f16365g
            int r3 = r6.f16366h
            r0.<init>(r2, r3, r1)
            goto L95
        L8a:
            char[] r2 = r6.f16365g
            int r3 = r6.f16366h
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L95:
            int r2 = r6.f16366h
            int r2 = r2 + r1
            r6.f16366h = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.l0():java.lang.String");
    }

    private int n0() throws IOException {
        String str;
        String str2;
        int i10;
        char c10 = this.f16365g[this.f16366h];
        if (c10 != 't' && c10 != 'T') {
            if (c10 != 'f' && c10 != 'F') {
                if (c10 != 'n' && c10 != 'N') {
                    return 0;
                }
                str = "null";
                str2 = "NULL";
                i10 = 7;
            } else {
                str = "false";
                str2 = "FALSE";
                i10 = 6;
            }
        } else {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        }
        int length = str.length();
        for (int i11 = 1; i11 < length; i11++) {
            if (this.f16366h + i11 >= this.f16367i && !R(i11 + 1)) {
                return 0;
            }
            char c11 = this.f16365g[this.f16366h + i11];
            if (c11 != str.charAt(i11) && c11 != str2.charAt(i11)) {
                return 0;
            }
        }
        if ((this.f16366h + length < this.f16367i || R(length + 1)) && V(this.f16365g[this.f16366h + length])) {
            return 0;
        }
        this.f16366h += length;
        this.f16370l = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0091, code lost:
        if (V(r14) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0093, code lost:
        if (r9 != 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0095, code lost:
        if (r10 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009b, code lost:
        if (r11 != Long.MIN_VALUE) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x009d, code lost:
        if (r13 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00a3, code lost:
        if (r11 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
        if (r13 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a7, code lost:
        if (r13 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00aa, code lost:
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ab, code lost:
        r18.f16371m = r11;
        r18.f16366h += r8;
        r18.f16370l = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b6, code lost:
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b7, code lost:
        if (r9 == 2) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ba, code lost:
        if (r9 == 4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00bd, code lost:
        if (r9 != 7) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c0, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00c2, code lost:
        r18.f16372n = r8;
        r18.f16370l = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c8, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00c9, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int o0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.o0():int");
    }

    private void p0(int i10) {
        int i11 = this.f16375q;
        int[] iArr = this.f16374p;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f16374p = Arrays.copyOf(iArr, i12);
            this.f16377s = Arrays.copyOf(this.f16377s, i12);
            this.f16376r = (String[]) Arrays.copyOf(this.f16376r, i12);
        }
        int[] iArr2 = this.f16374p;
        int i13 = this.f16375q;
        this.f16375q = i13 + 1;
        iArr2[i13] = i10;
    }

    private char q0() throws IOException {
        int i10;
        int i11;
        if (this.f16366h == this.f16367i && !R(1)) {
            throw x0("Unterminated escape sequence");
        }
        char[] cArr = this.f16365g;
        int i12 = this.f16366h;
        int i13 = i12 + 1;
        this.f16366h = i13;
        char c10 = cArr[i12];
        if (c10 != '\n') {
            if (c10 != '\"' && c10 != '\'' && c10 != '/' && c10 != '\\') {
                if (c10 != 'b') {
                    if (c10 != 'f') {
                        if (c10 == 'n') {
                            return '\n';
                        }
                        if (c10 != 'r') {
                            if (c10 != 't') {
                                if (c10 == 'u') {
                                    if (i13 + 4 > this.f16367i && !R(4)) {
                                        throw x0("Unterminated escape sequence");
                                    }
                                    int i14 = this.f16366h;
                                    int i15 = i14 + 4;
                                    char c11 = 0;
                                    while (i14 < i15) {
                                        char c12 = this.f16365g[i14];
                                        char c13 = (char) (c11 << 4);
                                        if (c12 >= '0' && c12 <= '9') {
                                            i11 = c12 - '0';
                                        } else {
                                            if (c12 >= 'a' && c12 <= 'f') {
                                                i10 = c12 - 'a';
                                            } else if (c12 >= 'A' && c12 <= 'F') {
                                                i10 = c12 - 'A';
                                            } else {
                                                throw new NumberFormatException("\\u" + new String(this.f16365g, this.f16366h, 4));
                                            }
                                            i11 = i10 + 10;
                                        }
                                        c11 = (char) (c13 + i11);
                                        i14++;
                                    }
                                    this.f16366h += 4;
                                    return c11;
                                }
                                throw x0("Invalid escape sequence");
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
        } else {
            this.f16368j++;
            this.f16369k = i13;
        }
        return c10;
    }

    private void s0(char c10) throws IOException {
        char[] cArr = this.f16365g;
        do {
            int i10 = this.f16366h;
            int i11 = this.f16367i;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = cArr[i10];
                if (c11 == c10) {
                    this.f16366h = i12;
                    return;
                } else if (c11 == '\\') {
                    this.f16366h = i12;
                    q0();
                    i10 = this.f16366h;
                    i11 = this.f16367i;
                } else {
                    if (c11 == '\n') {
                        this.f16368j++;
                        this.f16369k = i12;
                    }
                    i10 = i12;
                }
            }
            this.f16366h = i10;
        } while (R(1));
        throw x0("Unterminated string");
    }

    private boolean t0(String str) throws IOException {
        int length = str.length();
        while (true) {
            if (this.f16366h + length > this.f16367i && !R(length)) {
                return false;
            }
            char[] cArr = this.f16365g;
            int i10 = this.f16366h;
            if (cArr[i10] == '\n') {
                this.f16368j++;
                this.f16369k = i10 + 1;
            } else {
                for (int i11 = 0; i11 < length; i11++) {
                    if (this.f16365g[this.f16366h + i11] != str.charAt(i11)) {
                        break;
                    }
                }
                return true;
            }
            this.f16366h++;
        }
    }

    private void u() throws IOException {
        if (this.f16364b) {
            return;
        }
        throw x0("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private void u0() throws IOException {
        char c10;
        do {
            if (this.f16366h < this.f16367i || R(1)) {
                char[] cArr = this.f16365g;
                int i10 = this.f16366h;
                int i11 = i10 + 1;
                this.f16366h = i11;
                c10 = cArr[i10];
                if (c10 == '\n') {
                    this.f16368j++;
                    this.f16369k = i11;
                    return;
                }
            } else {
                return;
            }
        } while (c10 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
        u();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v0() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f16366h
            int r2 = r1 + r0
            int r3 = r4.f16367i
            if (r2 >= r3) goto L51
            char[] r2 = r4.f16365g
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.u()
        L4b:
            int r1 = r4.f16366h
            int r1 = r1 + r0
            r4.f16366h = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f16366h = r1
            r0 = 1
            boolean r0 = r4.R(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.a.v0():void");
    }

    private IOException x0(String str) throws IOException {
        throw new d(str + b0());
    }

    int K() throws IOException {
        int h02;
        int[] iArr = this.f16374p;
        int i10 = this.f16375q;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int h03 = h0(true);
            if (h03 != 44) {
                if (h03 != 59) {
                    if (h03 == 93) {
                        this.f16370l = 4;
                        return 4;
                    }
                    throw x0("Unterminated array");
                }
                u();
            }
        } else if (i11 != 3 && i11 != 5) {
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int h04 = h0(true);
                if (h04 != 58) {
                    if (h04 == 61) {
                        u();
                        if (this.f16366h < this.f16367i || R(1)) {
                            char[] cArr = this.f16365g;
                            int i12 = this.f16366h;
                            if (cArr[i12] == '>') {
                                this.f16366h = i12 + 1;
                            }
                        }
                    } else {
                        throw x0("Expected ':'");
                    }
                }
            } else if (i11 == 6) {
                if (this.f16364b) {
                    A();
                }
                this.f16374p[this.f16375q - 1] = 7;
            } else if (i11 == 7) {
                if (h0(false) == -1) {
                    this.f16370l = 17;
                    return 17;
                }
                u();
                this.f16366h--;
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        } else {
            iArr[i10 - 1] = 4;
            if (i11 == 5 && (h02 = h0(true)) != 44) {
                if (h02 != 59) {
                    if (h02 == 125) {
                        this.f16370l = 2;
                        return 2;
                    }
                    throw x0("Unterminated object");
                }
                u();
            }
            int h05 = h0(true);
            if (h05 != 34) {
                if (h05 != 39) {
                    if (h05 != 125) {
                        u();
                        this.f16366h--;
                        if (V((char) h05)) {
                            this.f16370l = 14;
                            return 14;
                        }
                        throw x0("Expected name");
                    } else if (i11 != 5) {
                        this.f16370l = 2;
                        return 2;
                    } else {
                        throw x0("Expected name");
                    }
                }
                u();
                this.f16370l = 12;
                return 12;
            }
            this.f16370l = 13;
            return 13;
        }
        int h06 = h0(true);
        if (h06 != 34) {
            if (h06 != 39) {
                if (h06 != 44 && h06 != 59) {
                    if (h06 != 91) {
                        if (h06 != 93) {
                            if (h06 != 123) {
                                this.f16366h--;
                                int n02 = n0();
                                if (n02 != 0) {
                                    return n02;
                                }
                                int o02 = o0();
                                if (o02 != 0) {
                                    return o02;
                                }
                                if (V(this.f16365g[this.f16366h])) {
                                    u();
                                    this.f16370l = 10;
                                    return 10;
                                }
                                throw x0("Expected value");
                            }
                            this.f16370l = 1;
                            return 1;
                        } else if (i11 == 1) {
                            this.f16370l = 4;
                            return 4;
                        }
                    } else {
                        this.f16370l = 3;
                        return 3;
                    }
                }
                if (i11 != 1 && i11 != 2) {
                    throw x0("Unexpected value");
                }
                u();
                this.f16366h--;
                this.f16370l = 7;
                return 7;
            }
            u();
            this.f16370l = 8;
            return 8;
        }
        this.f16370l = 9;
        return 9;
    }

    public void N() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 4) {
            int i11 = this.f16375q - 1;
            this.f16375q = i11;
            int[] iArr = this.f16377s;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
            this.f16370l = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + m0() + b0());
    }

    public void Q() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 2) {
            int i11 = this.f16375q - 1;
            this.f16375q = i11;
            this.f16376r[i11] = null;
            int[] iArr = this.f16377s;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
            this.f16370l = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + m0() + b0());
    }

    public boolean S() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 != 2 && i10 != 4) {
            return true;
        }
        return false;
    }

    public final boolean T() {
        return this.f16364b;
    }

    String b0() {
        return " at line " + (this.f16368j + 1) + " column " + ((this.f16366h - this.f16369k) + 1) + " path " + getPath();
    }

    public boolean c0() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 5) {
            this.f16370l = 0;
            int[] iArr = this.f16377s;
            int i11 = this.f16375q - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        } else if (i10 == 6) {
            this.f16370l = 0;
            int[] iArr2 = this.f16377s;
            int i12 = this.f16375q - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + m0() + b0());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f16370l = 0;
        this.f16374p[0] = 8;
        this.f16375q = 1;
        this.f16363a.close();
    }

    public double d0() throws IOException {
        char c10;
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 15) {
            this.f16370l = 0;
            int[] iArr = this.f16377s;
            int i11 = this.f16375q - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f16371m;
        }
        if (i10 == 16) {
            this.f16373o = new String(this.f16365g, this.f16366h, this.f16372n);
            this.f16366h += this.f16372n;
        } else if (i10 != 8 && i10 != 9) {
            if (i10 == 10) {
                this.f16373o = l0();
            } else if (i10 != 11) {
                throw new IllegalStateException("Expected a double but was " + m0() + b0());
            }
        } else {
            if (i10 == 8) {
                c10 = '\'';
            } else {
                c10 = '\"';
            }
            this.f16373o = j0(c10);
        }
        this.f16370l = 11;
        double parseDouble = Double.parseDouble(this.f16373o);
        if (!this.f16364b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new d("JSON forbids NaN and infinities: " + parseDouble + b0());
        }
        this.f16373o = null;
        this.f16370l = 0;
        int[] iArr2 = this.f16377s;
        int i12 = this.f16375q - 1;
        iArr2[i12] = iArr2[i12] + 1;
        return parseDouble;
    }

    public int e0() throws IOException {
        char c10;
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 15) {
            long j10 = this.f16371m;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f16370l = 0;
                int[] iArr = this.f16377s;
                int i12 = this.f16375q - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new NumberFormatException("Expected an int but was " + this.f16371m + b0());
        }
        if (i10 == 16) {
            this.f16373o = new String(this.f16365g, this.f16366h, this.f16372n);
            this.f16366h += this.f16372n;
        } else if (i10 != 8 && i10 != 9 && i10 != 10) {
            throw new IllegalStateException("Expected an int but was " + m0() + b0());
        } else {
            if (i10 == 10) {
                this.f16373o = l0();
            } else {
                if (i10 == 8) {
                    c10 = '\'';
                } else {
                    c10 = '\"';
                }
                this.f16373o = j0(c10);
            }
            try {
                int parseInt = Integer.parseInt(this.f16373o);
                this.f16370l = 0;
                int[] iArr2 = this.f16377s;
                int i13 = this.f16375q - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f16370l = 11;
        double parseDouble = Double.parseDouble(this.f16373o);
        int i14 = (int) parseDouble;
        if (i14 == parseDouble) {
            this.f16373o = null;
            this.f16370l = 0;
            int[] iArr3 = this.f16377s;
            int i15 = this.f16375q - 1;
            iArr3[i15] = iArr3[i15] + 1;
            return i14;
        }
        throw new NumberFormatException("Expected an int but was " + this.f16373o + b0());
    }

    public void f() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 3) {
            p0(1);
            this.f16377s[this.f16375q - 1] = 0;
            this.f16370l = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + m0() + b0());
    }

    public long f0() throws IOException {
        char c10;
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 15) {
            this.f16370l = 0;
            int[] iArr = this.f16377s;
            int i11 = this.f16375q - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f16371m;
        }
        if (i10 == 16) {
            this.f16373o = new String(this.f16365g, this.f16366h, this.f16372n);
            this.f16366h += this.f16372n;
        } else if (i10 != 8 && i10 != 9 && i10 != 10) {
            throw new IllegalStateException("Expected a long but was " + m0() + b0());
        } else {
            if (i10 == 10) {
                this.f16373o = l0();
            } else {
                if (i10 == 8) {
                    c10 = '\'';
                } else {
                    c10 = '\"';
                }
                this.f16373o = j0(c10);
            }
            try {
                long parseLong = Long.parseLong(this.f16373o);
                this.f16370l = 0;
                int[] iArr2 = this.f16377s;
                int i12 = this.f16375q - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f16370l = 11;
        double parseDouble = Double.parseDouble(this.f16373o);
        long j10 = (long) parseDouble;
        if (j10 == parseDouble) {
            this.f16373o = null;
            this.f16370l = 0;
            int[] iArr3 = this.f16377s;
            int i13 = this.f16375q - 1;
            iArr3[i13] = iArr3[i13] + 1;
            return j10;
        }
        throw new NumberFormatException("Expected a long but was " + this.f16373o + b0());
    }

    public String g0() throws IOException {
        String j02;
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 14) {
            j02 = l0();
        } else if (i10 == 12) {
            j02 = j0('\'');
        } else if (i10 == 13) {
            j02 = j0('\"');
        } else {
            throw new IllegalStateException("Expected a name but was " + m0() + b0());
        }
        this.f16370l = 0;
        this.f16376r[this.f16375q - 1] = j02;
        return j02;
    }

    public String getPath() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('$');
        int i10 = this.f16375q;
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = this.f16374p[i11];
            if (i12 != 1 && i12 != 2) {
                if (i12 == 3 || i12 == 4 || i12 == 5) {
                    sb2.append('.');
                    String str = this.f16376r[i11];
                    if (str != null) {
                        sb2.append(str);
                    }
                }
            } else {
                sb2.append('[');
                sb2.append(this.f16377s[i11]);
                sb2.append(']');
            }
        }
        return sb2.toString();
    }

    public void i0() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 7) {
            this.f16370l = 0;
            int[] iArr = this.f16377s;
            int i11 = this.f16375q - 1;
            iArr[i11] = iArr[i11] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + m0() + b0());
    }

    public String k0() throws IOException {
        String str;
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 10) {
            str = l0();
        } else if (i10 == 8) {
            str = j0('\'');
        } else if (i10 == 9) {
            str = j0('\"');
        } else if (i10 == 11) {
            str = this.f16373o;
            this.f16373o = null;
        } else if (i10 == 15) {
            str = Long.toString(this.f16371m);
        } else if (i10 == 16) {
            str = new String(this.f16365g, this.f16366h, this.f16372n);
            this.f16366h += this.f16372n;
        } else {
            throw new IllegalStateException("Expected a string but was " + m0() + b0());
        }
        this.f16370l = 0;
        int[] iArr = this.f16377s;
        int i11 = this.f16375q - 1;
        iArr[i11] = iArr[i11] + 1;
        return str;
    }

    public b m0() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        switch (i10) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public void q() throws IOException {
        int i10 = this.f16370l;
        if (i10 == 0) {
            i10 = K();
        }
        if (i10 == 1) {
            p0(3);
            this.f16370l = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + m0() + b0());
    }

    public final void r0(boolean z10) {
        this.f16364b = z10;
    }

    public String toString() {
        return getClass().getSimpleName() + b0();
    }

    public void w0() throws IOException {
        int i10 = 0;
        do {
            int i11 = this.f16370l;
            if (i11 == 0) {
                i11 = K();
            }
            if (i11 == 3) {
                p0(1);
            } else if (i11 == 1) {
                p0(3);
            } else {
                if (i11 == 4) {
                    this.f16375q--;
                } else if (i11 == 2) {
                    this.f16375q--;
                } else {
                    if (i11 != 14 && i11 != 10) {
                        if (i11 != 8 && i11 != 12) {
                            if (i11 != 9 && i11 != 13) {
                                if (i11 == 16) {
                                    this.f16366h += this.f16372n;
                                }
                            } else {
                                s0('\"');
                            }
                        } else {
                            s0('\'');
                        }
                    } else {
                        v0();
                    }
                    this.f16370l = 0;
                }
                i10--;
                this.f16370l = 0;
            }
            i10++;
            this.f16370l = 0;
        } while (i10 != 0);
        int[] iArr = this.f16377s;
        int i12 = this.f16375q;
        int i13 = i12 - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f16376r[i12 - 1] = "null";
    }
}
