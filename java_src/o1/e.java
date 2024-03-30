package o1;

import androidx.annotation.Nullable;
import ic.f;
import ic.h;
import ic.i;
import java.io.EOFException;
import java.io.IOException;
import o1.c;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JsonUtf8Reader.java */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: r  reason: collision with root package name */
    private static final i f16083r = i.d("'\\");

    /* renamed from: s  reason: collision with root package name */
    private static final i f16084s = i.d("\"\\");

    /* renamed from: t  reason: collision with root package name */
    private static final i f16085t = i.d("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: u  reason: collision with root package name */
    private static final i f16086u = i.d("\n\r");

    /* renamed from: v  reason: collision with root package name */
    private static final i f16087v = i.d("*/");

    /* renamed from: l  reason: collision with root package name */
    private final h f16088l;

    /* renamed from: m  reason: collision with root package name */
    private final f f16089m;

    /* renamed from: n  reason: collision with root package name */
    private int f16090n = 0;

    /* renamed from: o  reason: collision with root package name */
    private long f16091o;

    /* renamed from: p  reason: collision with root package name */
    private int f16092p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private String f16093q;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(h hVar) {
        if (hVar != null) {
            this.f16088l = hVar;
            this.f16089m = hVar.a();
            d0(6);
            return;
        }
        throw new NullPointerException("source == null");
    }

    private void j0() throws IOException {
        if (this.f16068i) {
            return;
        }
        throw i0("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private int k0() throws IOException {
        int[] iArr = this.f16065b;
        int i10 = this.f16064a;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int n02 = n0(true);
            this.f16089m.readByte();
            if (n02 != 44) {
                if (n02 != 59) {
                    if (n02 == 93) {
                        this.f16090n = 4;
                        return 4;
                    }
                    throw i0("Unterminated array");
                }
                j0();
            }
        } else if (i11 != 3 && i11 != 5) {
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int n03 = n0(true);
                this.f16089m.readByte();
                if (n03 != 58) {
                    if (n03 == 61) {
                        j0();
                        if (this.f16088l.c(1L) && this.f16089m.Q(0L) == 62) {
                            this.f16089m.readByte();
                        }
                    } else {
                        throw i0("Expected ':'");
                    }
                }
            } else if (i11 == 6) {
                iArr[i10 - 1] = 7;
            } else if (i11 == 7) {
                if (n0(false) == -1) {
                    this.f16090n = 18;
                    return 18;
                }
                j0();
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        } else {
            iArr[i10 - 1] = 4;
            if (i11 == 5) {
                int n04 = n0(true);
                this.f16089m.readByte();
                if (n04 != 44) {
                    if (n04 != 59) {
                        if (n04 == 125) {
                            this.f16090n = 2;
                            return 2;
                        }
                        throw i0("Unterminated object");
                    }
                    j0();
                }
            }
            int n05 = n0(true);
            if (n05 != 34) {
                if (n05 != 39) {
                    if (n05 != 125) {
                        j0();
                        if (m0((char) n05)) {
                            this.f16090n = 14;
                            return 14;
                        }
                        throw i0("Expected name");
                    } else if (i11 != 5) {
                        this.f16089m.readByte();
                        this.f16090n = 2;
                        return 2;
                    } else {
                        throw i0("Expected name");
                    }
                }
                this.f16089m.readByte();
                j0();
                this.f16090n = 12;
                return 12;
            }
            this.f16089m.readByte();
            this.f16090n = 13;
            return 13;
        }
        int n06 = n0(true);
        if (n06 != 34) {
            if (n06 != 39) {
                if (n06 != 44 && n06 != 59) {
                    if (n06 != 91) {
                        if (n06 != 93) {
                            if (n06 != 123) {
                                int q02 = q0();
                                if (q02 != 0) {
                                    return q02;
                                }
                                int r02 = r0();
                                if (r02 != 0) {
                                    return r02;
                                }
                                if (m0(this.f16089m.Q(0L))) {
                                    j0();
                                    this.f16090n = 10;
                                    return 10;
                                }
                                throw i0("Expected value");
                            }
                            this.f16089m.readByte();
                            this.f16090n = 1;
                            return 1;
                        } else if (i11 == 1) {
                            this.f16089m.readByte();
                            this.f16090n = 4;
                            return 4;
                        }
                    } else {
                        this.f16089m.readByte();
                        this.f16090n = 3;
                        return 3;
                    }
                }
                if (i11 != 1 && i11 != 2) {
                    throw i0("Unexpected value");
                }
                j0();
                this.f16090n = 7;
                return 7;
            }
            j0();
            this.f16089m.readByte();
            this.f16090n = 8;
            return 8;
        }
        this.f16089m.readByte();
        this.f16090n = 9;
        return 9;
    }

    private int l0(String str, c.a aVar) {
        int length = aVar.f16070a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f16070a[i10])) {
                this.f16090n = 0;
                this.f16066g[this.f16064a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    private boolean m0(int i10) throws IOException {
        if (i10 != 9 && i10 != 10 && i10 != 12 && i10 != 13 && i10 != 32) {
            if (i10 != 35) {
                if (i10 != 44) {
                    if (i10 != 47 && i10 != 61) {
                        if (i10 != 123 && i10 != 125 && i10 != 58) {
                            if (i10 != 59) {
                                switch (i10) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
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
            j0();
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        r6.f16089m.skip(r3 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r1 != 47) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if (r6.f16088l.c(2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        j0();
        r3 = r6.f16089m.Q(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r3 == 42) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
        if (r3 == 47) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        r6.f16089m.readByte();
        r6.f16089m.readByte();
        v0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r6.f16089m.readByte();
        r6.f16089m.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006a, code lost:
        if (u0() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        throw i0("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if (r1 != 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0078, code lost:
        j0();
        v0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int n0(boolean r7) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            ic.h r2 = r6.f16088l
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.c(r4)
            if (r2 == 0) goto L82
            ic.f r2 = r6.f16089m
            long r4 = (long) r1
            byte r1 = r2.Q(r4)
            r2 = 10
            if (r1 == r2) goto L80
            r2 = 32
            if (r1 == r2) goto L80
            r2 = 13
            if (r1 == r2) goto L80
            r2 = 9
            if (r1 != r2) goto L25
            goto L80
        L25:
            ic.f r2 = r6.f16089m
            int r3 = r3 + (-1)
            long r3 = (long) r3
            r2.skip(r3)
            r2 = 47
            if (r1 != r2) goto L74
            ic.h r3 = r6.f16088l
            r4 = 2
            boolean r3 = r3.c(r4)
            if (r3 != 0) goto L3c
            return r1
        L3c:
            r6.j0()
            ic.f r3 = r6.f16089m
            r4 = 1
            byte r3 = r3.Q(r4)
            r4 = 42
            if (r3 == r4) goto L5c
            if (r3 == r2) goto L4e
            return r1
        L4e:
            ic.f r1 = r6.f16089m
            r1.readByte()
            ic.f r1 = r6.f16089m
            r1.readByte()
            r6.v0()
            goto L1
        L5c:
            ic.f r1 = r6.f16089m
            r1.readByte()
            ic.f r1 = r6.f16089m
            r1.readByte()
            boolean r1 = r6.u0()
            if (r1 == 0) goto L6d
            goto L1
        L6d:
            java.lang.String r7 = "Unterminated comment"
            o1.b r7 = r6.i0(r7)
            throw r7
        L74:
            r2 = 35
            if (r1 != r2) goto L7f
            r6.j0()
            r6.v0()
            goto L1
        L7f:
            return r1
        L80:
            r1 = r3
            goto L2
        L82:
            if (r7 != 0) goto L86
            r7 = -1
            return r7
        L86:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e.n0(boolean):int");
    }

    private String o0(i iVar) throws IOException {
        StringBuilder sb2 = null;
        while (true) {
            long U = this.f16088l.U(iVar);
            if (U != -1) {
                if (this.f16089m.Q(U) == 92) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder();
                    }
                    sb2.append(this.f16089m.j0(U));
                    this.f16089m.readByte();
                    sb2.append(s0());
                } else if (sb2 == null) {
                    String j02 = this.f16089m.j0(U);
                    this.f16089m.readByte();
                    return j02;
                } else {
                    sb2.append(this.f16089m.j0(U));
                    this.f16089m.readByte();
                    return sb2.toString();
                }
            } else {
                throw i0("Unterminated string");
            }
        }
    }

    private String p0() throws IOException {
        long U = this.f16088l.U(f16085t);
        if (U != -1) {
            return this.f16089m.j0(U);
        }
        return this.f16089m.i0();
    }

    private int q0() throws IOException {
        String str;
        String str2;
        int i10;
        byte Q = this.f16089m.Q(0L);
        if (Q != 116 && Q != 84) {
            if (Q != 102 && Q != 70) {
                if (Q != 110 && Q != 78) {
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
        int i11 = 1;
        while (i11 < length) {
            int i12 = i11 + 1;
            if (!this.f16088l.c(i12)) {
                return 0;
            }
            byte Q2 = this.f16089m.Q(i11);
            if (Q2 != str.charAt(i11) && Q2 != str2.charAt(i11)) {
                return 0;
            }
            i11 = i12;
        }
        if (this.f16088l.c(length + 1) && m0(this.f16089m.Q(length))) {
            return 0;
        }
        this.f16089m.skip(length);
        this.f16090n = i10;
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0081, code lost:
        if (m0(r11) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
        if (r6 != 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0085, code lost:
        if (r7 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008b, code lost:
        if (r8 != Long.MIN_VALUE) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
        if (r10 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0091, code lost:
        if (r8 != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
        if (r10 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0095, code lost:
        if (r10 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0099, code lost:
        r16.f16091o = r8;
        r16.f16089m.skip(r5);
        r16.f16090n = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a5, code lost:
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a6, code lost:
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a9, code lost:
        if (r6 == 4) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ac, code lost:
        if (r6 != 7) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00af, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b0, code lost:
        r16.f16092p = r5;
        r16.f16090n = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b6, code lost:
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b7, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int r0() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o1.e.r0():int");
    }

    private char s0() throws IOException {
        int i10;
        int i11;
        if (this.f16088l.c(1L)) {
            byte readByte = this.f16089m.readByte();
            if (readByte != 10 && readByte != 34 && readByte != 39 && readByte != 47 && readByte != 92) {
                if (readByte != 98) {
                    if (readByte != 102) {
                        if (readByte == 110) {
                            return '\n';
                        }
                        if (readByte != 114) {
                            if (readByte != 116) {
                                if (readByte != 117) {
                                    if (this.f16068i) {
                                        return (char) readByte;
                                    }
                                    throw i0("Invalid escape sequence: \\" + ((char) readByte));
                                } else if (this.f16088l.c(4L)) {
                                    char c10 = 0;
                                    for (int i12 = 0; i12 < 4; i12++) {
                                        byte Q = this.f16089m.Q(i12);
                                        char c11 = (char) (c10 << 4);
                                        if (Q >= 48 && Q <= 57) {
                                            i11 = Q - 48;
                                        } else {
                                            if (Q >= 97 && Q <= 102) {
                                                i10 = Q - 97;
                                            } else if (Q < 65 || Q > 70) {
                                                throw i0("\\u" + this.f16089m.j0(4L));
                                            } else {
                                                i10 = Q - 65;
                                            }
                                            i11 = i10 + 10;
                                        }
                                        c10 = (char) (c11 + i11);
                                    }
                                    this.f16089m.skip(4L);
                                    return c10;
                                } else {
                                    throw new EOFException("Unterminated escape sequence at path " + getPath());
                                }
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) readByte;
        }
        throw i0("Unterminated escape sequence");
    }

    private void t0(i iVar) throws IOException {
        while (true) {
            long U = this.f16088l.U(iVar);
            if (U != -1) {
                if (this.f16089m.Q(U) == 92) {
                    this.f16089m.skip(U + 1);
                    s0();
                } else {
                    this.f16089m.skip(U + 1);
                    return;
                }
            } else {
                throw i0("Unterminated string");
            }
        }
    }

    private boolean u0() throws IOException {
        boolean z10;
        long size;
        h hVar = this.f16088l;
        i iVar = f16087v;
        long m10 = hVar.m(iVar);
        if (m10 != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        f fVar = this.f16089m;
        if (z10) {
            size = m10 + iVar.t();
        } else {
            size = fVar.size();
        }
        fVar.skip(size);
        return z10;
    }

    private void v0() throws IOException {
        long size;
        long U = this.f16088l.U(f16086u);
        f fVar = this.f16089m;
        if (U != -1) {
            size = U + 1;
        } else {
            size = fVar.size();
        }
        fVar.skip(size);
    }

    private void w0() throws IOException {
        long U = this.f16088l.U(f16085t);
        f fVar = this.f16089m;
        if (U == -1) {
            U = fVar.size();
        }
        fVar.skip(U);
    }

    @Override // o1.c
    public void A() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 4) {
            int i11 = this.f16064a - 1;
            this.f16064a = i11;
            int[] iArr = this.f16067h;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
            this.f16090n = 0;
            return;
        }
        throw new a("Expected END_ARRAY but was " + c0() + " at path " + getPath());
    }

    @Override // o1.c
    public void K() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 2) {
            int i11 = this.f16064a - 1;
            this.f16064a = i11;
            this.f16066g[i11] = null;
            int[] iArr = this.f16067h;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
            this.f16090n = 0;
            return;
        }
        throw new a("Expected END_OBJECT but was " + c0() + " at path " + getPath());
    }

    @Override // o1.c
    public boolean N() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 != 2 && i10 != 4 && i10 != 18) {
            return true;
        }
        return false;
    }

    @Override // o1.c
    public boolean Q() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 5) {
            this.f16090n = 0;
            int[] iArr = this.f16067h;
            int i11 = this.f16064a - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        } else if (i10 == 6) {
            this.f16090n = 0;
            int[] iArr2 = this.f16067h;
            int i12 = this.f16064a - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        } else {
            throw new a("Expected a boolean but was " + c0() + " at path " + getPath());
        }
    }

    @Override // o1.c
    public double R() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 16) {
            this.f16090n = 0;
            int[] iArr = this.f16067h;
            int i11 = this.f16064a - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f16091o;
        }
        if (i10 == 17) {
            this.f16093q = this.f16089m.j0(this.f16092p);
        } else if (i10 == 9) {
            this.f16093q = o0(f16084s);
        } else if (i10 == 8) {
            this.f16093q = o0(f16083r);
        } else if (i10 == 10) {
            this.f16093q = p0();
        } else if (i10 != 11) {
            throw new a("Expected a double but was " + c0() + " at path " + getPath());
        }
        this.f16090n = 11;
        try {
            double parseDouble = Double.parseDouble(this.f16093q);
            if (!this.f16068i && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                throw new b("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
            }
            this.f16093q = null;
            this.f16090n = 0;
            int[] iArr2 = this.f16067h;
            int i12 = this.f16064a - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new a("Expected a double but was " + this.f16093q + " at path " + getPath());
        }
    }

    @Override // o1.c
    public int S() throws IOException {
        String o02;
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 16) {
            long j10 = this.f16091o;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f16090n = 0;
                int[] iArr = this.f16067h;
                int i12 = this.f16064a - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new a("Expected an int but was " + this.f16091o + " at path " + getPath());
        }
        if (i10 == 17) {
            this.f16093q = this.f16089m.j0(this.f16092p);
        } else if (i10 != 9 && i10 != 8) {
            if (i10 != 11) {
                throw new a("Expected an int but was " + c0() + " at path " + getPath());
            }
        } else {
            if (i10 == 9) {
                o02 = o0(f16084s);
            } else {
                o02 = o0(f16083r);
            }
            this.f16093q = o02;
            try {
                int parseInt = Integer.parseInt(o02);
                this.f16090n = 0;
                int[] iArr2 = this.f16067h;
                int i13 = this.f16064a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f16090n = 11;
        try {
            double parseDouble = Double.parseDouble(this.f16093q);
            int i14 = (int) parseDouble;
            if (i14 == parseDouble) {
                this.f16093q = null;
                this.f16090n = 0;
                int[] iArr3 = this.f16067h;
                int i15 = this.f16064a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new a("Expected an int but was " + this.f16093q + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new a("Expected an int but was " + this.f16093q + " at path " + getPath());
        }
    }

    @Override // o1.c
    public String T() throws IOException {
        String str;
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 14) {
            str = p0();
        } else if (i10 == 13) {
            str = o0(f16084s);
        } else if (i10 == 12) {
            str = o0(f16083r);
        } else if (i10 == 15) {
            str = this.f16093q;
        } else {
            throw new a("Expected a name but was " + c0() + " at path " + getPath());
        }
        this.f16090n = 0;
        this.f16066g[this.f16064a - 1] = str;
        return str;
    }

    @Override // o1.c
    public String V() throws IOException {
        String j02;
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 10) {
            j02 = p0();
        } else if (i10 == 9) {
            j02 = o0(f16084s);
        } else if (i10 == 8) {
            j02 = o0(f16083r);
        } else if (i10 == 11) {
            j02 = this.f16093q;
            this.f16093q = null;
        } else if (i10 == 16) {
            j02 = Long.toString(this.f16091o);
        } else if (i10 == 17) {
            j02 = this.f16089m.j0(this.f16092p);
        } else {
            throw new a("Expected a string but was " + c0() + " at path " + getPath());
        }
        this.f16090n = 0;
        int[] iArr = this.f16067h;
        int i11 = this.f16064a - 1;
        iArr[i11] = iArr[i11] + 1;
        return j02;
    }

    @Override // o1.c
    public c.b c0() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        switch (i10) {
            case 1:
                return c.b.BEGIN_OBJECT;
            case 2:
                return c.b.END_OBJECT;
            case 3:
                return c.b.BEGIN_ARRAY;
            case 4:
                return c.b.END_ARRAY;
            case 5:
            case 6:
                return c.b.BOOLEAN;
            case 7:
                return c.b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return c.b.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return c.b.NAME;
            case 16:
            case 17:
                return c.b.NUMBER;
            case 18:
                return c.b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f16090n = 0;
        this.f16065b[0] = 8;
        this.f16064a = 1;
        this.f16089m.q();
        this.f16088l.close();
    }

    @Override // o1.c
    public int e0(c.a aVar) throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 < 12 || i10 > 15) {
            return -1;
        }
        if (i10 == 15) {
            return l0(this.f16093q, aVar);
        }
        int D = this.f16088l.D(aVar.f16071b);
        if (D != -1) {
            this.f16090n = 0;
            this.f16066g[this.f16064a - 1] = aVar.f16070a[D];
            return D;
        }
        String str = this.f16066g[this.f16064a - 1];
        String T = T();
        int l02 = l0(T, aVar);
        if (l02 == -1) {
            this.f16090n = 15;
            this.f16093q = T;
            this.f16066g[this.f16064a - 1] = str;
        }
        return l02;
    }

    @Override // o1.c
    public void f0() throws IOException {
        if (!this.f16069j) {
            int i10 = this.f16090n;
            if (i10 == 0) {
                i10 = k0();
            }
            if (i10 == 14) {
                w0();
            } else if (i10 == 13) {
                t0(f16084s);
            } else if (i10 == 12) {
                t0(f16083r);
            } else if (i10 != 15) {
                throw new a("Expected a name but was " + c0() + " at path " + getPath());
            }
            this.f16090n = 0;
            this.f16066g[this.f16064a - 1] = "null";
            return;
        }
        throw new a("Cannot skip unexpected " + c0() + " at " + getPath());
    }

    @Override // o1.c
    public void g0() throws IOException {
        if (!this.f16069j) {
            int i10 = 0;
            do {
                int i11 = this.f16090n;
                if (i11 == 0) {
                    i11 = k0();
                }
                if (i11 == 3) {
                    d0(1);
                } else if (i11 == 1) {
                    d0(3);
                } else {
                    if (i11 == 4) {
                        i10--;
                        if (i10 >= 0) {
                            this.f16064a--;
                        } else {
                            throw new a("Expected a value but was " + c0() + " at path " + getPath());
                        }
                    } else if (i11 == 2) {
                        i10--;
                        if (i10 >= 0) {
                            this.f16064a--;
                        } else {
                            throw new a("Expected a value but was " + c0() + " at path " + getPath());
                        }
                    } else if (i11 != 14 && i11 != 10) {
                        if (i11 != 9 && i11 != 13) {
                            if (i11 != 8 && i11 != 12) {
                                if (i11 == 17) {
                                    this.f16089m.skip(this.f16092p);
                                } else if (i11 == 18) {
                                    throw new a("Expected a value but was " + c0() + " at path " + getPath());
                                }
                            } else {
                                t0(f16083r);
                            }
                        } else {
                            t0(f16084s);
                        }
                    } else {
                        w0();
                    }
                    this.f16090n = 0;
                }
                i10++;
                this.f16090n = 0;
            } while (i10 != 0);
            int[] iArr = this.f16067h;
            int i12 = this.f16064a;
            int i13 = i12 - 1;
            iArr[i13] = iArr[i13] + 1;
            this.f16066g[i12 - 1] = "null";
            return;
        }
        throw new a("Cannot skip unexpected " + c0() + " at " + getPath());
    }

    @Override // o1.c
    public void q() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 3) {
            d0(1);
            this.f16067h[this.f16064a - 1] = 0;
            this.f16090n = 0;
            return;
        }
        throw new a("Expected BEGIN_ARRAY but was " + c0() + " at path " + getPath());
    }

    public String toString() {
        return "JsonReader(" + this.f16088l + ")";
    }

    @Override // o1.c
    public void u() throws IOException {
        int i10 = this.f16090n;
        if (i10 == 0) {
            i10 = k0();
        }
        if (i10 == 1) {
            d0(3);
            this.f16090n = 0;
            return;
        }
        throw new a("Expected BEGIN_OBJECT but was " + c0() + " at path " + getPath());
    }
}
