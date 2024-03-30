package o;

import androidx.preference.Preference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import o.d;
import p.p;
/* compiled from: ConstraintWidget.java */
/* loaded from: classes.dex */
public class e {
    public static float U0 = 0.5f;
    int A0;
    int B0;
    boolean C0;
    boolean D0;
    boolean E0;
    public boolean F;
    boolean F0;
    public boolean G;
    boolean G0;
    boolean H0;
    boolean I0;
    int J0;
    int K0;
    boolean L0;
    private boolean M;
    boolean M0;
    public float[] N0;
    protected e[] O0;
    protected e[] P0;
    e Q0;
    e R0;
    public int S0;
    public int T0;
    public d X;
    public d[] Y;
    protected ArrayList<d> Z;

    /* renamed from: a0  reason: collision with root package name */
    private boolean[] f15930a0;

    /* renamed from: b0  reason: collision with root package name */
    public b[] f15932b0;

    /* renamed from: c  reason: collision with root package name */
    public p.c f15933c;

    /* renamed from: c0  reason: collision with root package name */
    public e f15934c0;

    /* renamed from: d  reason: collision with root package name */
    public p.c f15935d;

    /* renamed from: d0  reason: collision with root package name */
    int f15936d0;

    /* renamed from: e0  reason: collision with root package name */
    int f15938e0;

    /* renamed from: f0  reason: collision with root package name */
    public float f15940f0;

    /* renamed from: g0  reason: collision with root package name */
    protected int f15942g0;

    /* renamed from: h0  reason: collision with root package name */
    protected int f15944h0;

    /* renamed from: i0  reason: collision with root package name */
    protected int f15946i0;

    /* renamed from: j0  reason: collision with root package name */
    int f15948j0;

    /* renamed from: k0  reason: collision with root package name */
    int f15950k0;

    /* renamed from: l0  reason: collision with root package name */
    protected int f15952l0;

    /* renamed from: m0  reason: collision with root package name */
    protected int f15954m0;

    /* renamed from: n0  reason: collision with root package name */
    int f15956n0;

    /* renamed from: o  reason: collision with root package name */
    public String f15957o;

    /* renamed from: o0  reason: collision with root package name */
    protected int f15958o0;

    /* renamed from: p0  reason: collision with root package name */
    protected int f15960p0;

    /* renamed from: q0  reason: collision with root package name */
    float f15962q0;

    /* renamed from: r0  reason: collision with root package name */
    float f15964r0;

    /* renamed from: s0  reason: collision with root package name */
    private Object f15966s0;

    /* renamed from: t0  reason: collision with root package name */
    private int f15968t0;

    /* renamed from: u0  reason: collision with root package name */
    private int f15970u0;

    /* renamed from: v0  reason: collision with root package name */
    private boolean f15972v0;

    /* renamed from: w0  reason: collision with root package name */
    private String f15974w0;

    /* renamed from: x0  reason: collision with root package name */
    private String f15976x0;

    /* renamed from: y0  reason: collision with root package name */
    int f15978y0;

    /* renamed from: z0  reason: collision with root package name */
    int f15980z0;

    /* renamed from: a  reason: collision with root package name */
    public boolean f15929a = false;

    /* renamed from: b  reason: collision with root package name */
    public p[] f15931b = new p[2];

    /* renamed from: e  reason: collision with root package name */
    public p.l f15937e = null;

    /* renamed from: f  reason: collision with root package name */
    public p.n f15939f = null;

    /* renamed from: g  reason: collision with root package name */
    public boolean[] f15941g = {true, true};

    /* renamed from: h  reason: collision with root package name */
    boolean f15943h = false;

    /* renamed from: i  reason: collision with root package name */
    private boolean f15945i = true;

    /* renamed from: j  reason: collision with root package name */
    private boolean f15947j = false;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15949k = true;

    /* renamed from: l  reason: collision with root package name */
    private int f15951l = -1;

    /* renamed from: m  reason: collision with root package name */
    private int f15953m = -1;

    /* renamed from: n  reason: collision with root package name */
    public n.a f15955n = new n.a(this);

    /* renamed from: p  reason: collision with root package name */
    private boolean f15959p = false;

    /* renamed from: q  reason: collision with root package name */
    private boolean f15961q = false;

    /* renamed from: r  reason: collision with root package name */
    private boolean f15963r = false;

    /* renamed from: s  reason: collision with root package name */
    private boolean f15965s = false;

    /* renamed from: t  reason: collision with root package name */
    public int f15967t = -1;

    /* renamed from: u  reason: collision with root package name */
    public int f15969u = -1;

    /* renamed from: v  reason: collision with root package name */
    private int f15971v = 0;

    /* renamed from: w  reason: collision with root package name */
    public int f15973w = 0;

    /* renamed from: x  reason: collision with root package name */
    public int f15975x = 0;

    /* renamed from: y  reason: collision with root package name */
    public int[] f15977y = new int[2];

    /* renamed from: z  reason: collision with root package name */
    public int f15979z = 0;
    public int A = 0;
    public float B = 1.0f;
    public int C = 0;
    public int D = 0;
    public float E = 1.0f;
    int H = -1;
    float I = 1.0f;
    private int[] J = {Preference.DEFAULT_ORDER, Preference.DEFAULT_ORDER};
    private float K = 0.0f;
    private boolean L = false;
    private boolean N = false;
    private int O = 0;
    private int P = 0;
    public d Q = new d(this, d.b.LEFT);
    public d R = new d(this, d.b.TOP);
    public d S = new d(this, d.b.RIGHT);
    public d T = new d(this, d.b.BOTTOM);
    public d U = new d(this, d.b.BASELINE);
    d V = new d(this, d.b.CENTER_X);
    d W = new d(this, d.b.CENTER_Y);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ConstraintWidget.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15981a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f15982b;

        static {
            int[] iArr = new int[b.values().length];
            f15982b = iArr;
            try {
                iArr[b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15982b[b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15982b[b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15982b[b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f15981a = iArr2;
            try {
                iArr2[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15981a[d.b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15981a[d.b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15981a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15981a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15981a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15981a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15981a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f15981a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* compiled from: ConstraintWidget.java */
    /* loaded from: classes.dex */
    public enum b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public e() {
        d dVar = new d(this, d.b.CENTER);
        this.X = dVar;
        this.Y = new d[]{this.Q, this.S, this.R, this.T, this.U, dVar};
        this.Z = new ArrayList<>();
        this.f15930a0 = new boolean[2];
        b bVar = b.FIXED;
        this.f15932b0 = new b[]{bVar, bVar};
        this.f15934c0 = null;
        this.f15936d0 = 0;
        this.f15938e0 = 0;
        this.f15940f0 = 0.0f;
        this.f15942g0 = -1;
        this.f15944h0 = 0;
        this.f15946i0 = 0;
        this.f15948j0 = 0;
        this.f15950k0 = 0;
        this.f15952l0 = 0;
        this.f15954m0 = 0;
        this.f15956n0 = 0;
        float f10 = U0;
        this.f15962q0 = f10;
        this.f15964r0 = f10;
        this.f15968t0 = 0;
        this.f15970u0 = 0;
        this.f15972v0 = false;
        this.f15974w0 = null;
        this.f15976x0 = null;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.N0 = new float[]{-1.0f, -1.0f};
        this.O0 = new e[]{null, null};
        this.P0 = new e[]{null, null};
        this.Q0 = null;
        this.R0 = null;
        this.S0 = -1;
        this.T0 = -1;
        d();
    }

    private void A0(StringBuilder sb2, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    private void B0(StringBuilder sb2, String str, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    private void C0(StringBuilder sb2, String str, float f10, int i10) {
        if (f10 == 0.0f) {
            return;
        }
        sb2.append(str);
        sb2.append(" :  [");
        sb2.append(f10);
        sb2.append(",");
        sb2.append(i10);
        sb2.append("");
        sb2.append("],\n");
    }

    private void R(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, int i15, float f10, float f11) {
        sb2.append(str);
        sb2.append(" :  {\n");
        B0(sb2, "      size", i10, 0);
        B0(sb2, "      min", i11, 0);
        B0(sb2, "      max", i12, Preference.DEFAULT_ORDER);
        B0(sb2, "      matchMin", i14, 0);
        B0(sb2, "      matchDef", i15, 0);
        A0(sb2, "      matchPercent", f10, 1.0f);
        sb2.append("    },\n");
    }

    private void S(StringBuilder sb2, String str, d dVar) {
        if (dVar.f15914f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(dVar.f15914f);
        sb2.append("'");
        if (dVar.f15916h != Integer.MIN_VALUE || dVar.f15915g != 0) {
            sb2.append(",");
            sb2.append(dVar.f15915g);
            if (dVar.f15916h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(dVar.f15916h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    private void d() {
        this.Z.add(this.Q);
        this.Z.add(this.R);
        this.Z.add(this.S);
        this.Z.add(this.T);
        this.Z.add(this.V);
        this.Z.add(this.W);
        this.Z.add(this.X);
        this.Z.add(this.U);
    }

    private boolean h0(int i10) {
        d dVar;
        d dVar2;
        int i11 = i10 * 2;
        d[] dVarArr = this.Y;
        d dVar3 = dVarArr[i11];
        d dVar4 = dVar3.f15914f;
        if (dVar4 != null && dVar4.f15914f != dVar3 && (dVar2 = (dVar = dVarArr[i11 + 1]).f15914f) != null && dVar2.f15914f == dVar) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:268:0x049c, code lost:
        if ((r4 instanceof o.a) != false) goto L211;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x053f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x055b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0592 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:386:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:389:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void i(l.d r38, boolean r39, boolean r40, boolean r41, boolean r42, l.i r43, l.i r44, o.e.b r45, boolean r46, o.d r47, o.d r48, int r49, int r50, int r51, int r52, float r53, boolean r54, boolean r55, boolean r56, boolean r57, boolean r58, int r59, int r60, int r61, int r62, float r63, boolean r64) {
        /*
            Method dump skipped, instructions count: 1485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.e.i(l.d, boolean, boolean, boolean, boolean, l.i, l.i, o.e$b, boolean, o.d, o.d, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public float A() {
        return this.f15962q0;
    }

    public int B() {
        return this.J0;
    }

    public b C() {
        return this.f15932b0[0];
    }

    public int D() {
        d dVar = this.Q;
        int i10 = 0;
        if (dVar != null) {
            i10 = 0 + dVar.f15915g;
        }
        d dVar2 = this.S;
        if (dVar2 != null) {
            return i10 + dVar2.f15915g;
        }
        return i10;
    }

    public void D0(boolean z10) {
        this.f15972v0 = z10;
    }

    public int E() {
        return this.O;
    }

    public void E0(int i10) {
        boolean z10;
        this.f15956n0 = i10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.L = z10;
    }

    public int F() {
        return this.P;
    }

    public void F0(Object obj) {
        this.f15966s0 = obj;
    }

    public int G(int i10) {
        if (i10 == 0) {
            return Y();
        }
        if (i10 == 1) {
            return z();
        }
        return 0;
    }

    public void G0(String str) {
        this.f15974w0 = str;
    }

    public int H() {
        return this.J[1];
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0086 -> B:40:0x0087). Please submit an issue!!! */
    public void H0(String str) {
        float f10;
        int i10 = 0;
        if (str != null && str.length() != 0) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i11 = 0;
            int i12 = -1;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (!substring.equalsIgnoreCase("W")) {
                    if (substring.equalsIgnoreCase("H")) {
                        i11 = 1;
                    } else {
                        i11 = -1;
                    }
                }
                i12 = i11;
                i11 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            if (indexOf2 >= 0 && indexOf2 < length - 1) {
                String substring2 = str.substring(i11, indexOf2);
                String substring3 = str.substring(indexOf2 + 1);
                if (substring2.length() > 0 && substring3.length() > 0) {
                    float parseFloat = Float.parseFloat(substring2);
                    float parseFloat2 = Float.parseFloat(substring3);
                    if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                        if (i12 == 1) {
                            f10 = Math.abs(parseFloat2 / parseFloat);
                        } else {
                            f10 = Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
                f10 = i10;
            } else {
                String substring4 = str.substring(i11);
                if (substring4.length() > 0) {
                    f10 = Float.parseFloat(substring4);
                }
                f10 = i10;
            }
            i10 = (f10 > i10 ? 1 : (f10 == i10 ? 0 : -1));
            if (i10 > 0) {
                this.f15940f0 = f10;
                this.f15942g0 = i12;
                return;
            }
            return;
        }
        this.f15940f0 = 0.0f;
    }

    public int I() {
        return this.J[0];
    }

    public void I0(int i10) {
        if (!this.L) {
            return;
        }
        int i11 = i10 - this.f15956n0;
        int i12 = this.f15938e0 + i11;
        this.f15946i0 = i11;
        this.R.t(i11);
        this.T.t(i12);
        this.U.t(i10);
        this.f15961q = true;
    }

    public int J() {
        return this.f15960p0;
    }

    public void J0(int i10, int i11) {
        if (this.f15959p) {
            return;
        }
        this.Q.t(i10);
        this.S.t(i11);
        this.f15944h0 = i10;
        this.f15936d0 = i11 - i10;
        this.f15959p = true;
    }

    public int K() {
        return this.f15958o0;
    }

    public void K0(int i10) {
        this.Q.t(i10);
        this.f15944h0 = i10;
    }

    public e L(int i10) {
        d dVar;
        d dVar2;
        if (i10 == 0) {
            d dVar3 = this.S;
            d dVar4 = dVar3.f15914f;
            if (dVar4 != null && dVar4.f15914f == dVar3) {
                return dVar4.f15912d;
            }
            return null;
        } else if (i10 == 1 && (dVar2 = (dVar = this.T).f15914f) != null && dVar2.f15914f == dVar) {
            return dVar2.f15912d;
        } else {
            return null;
        }
    }

    public void L0(int i10) {
        this.R.t(i10);
        this.f15946i0 = i10;
    }

    public e M() {
        return this.f15934c0;
    }

    public void M0(int i10, int i11) {
        if (this.f15961q) {
            return;
        }
        this.R.t(i10);
        this.T.t(i11);
        this.f15946i0 = i10;
        this.f15938e0 = i11 - i10;
        if (this.L) {
            this.U.t(i10 + this.f15956n0);
        }
        this.f15961q = true;
    }

    public e N(int i10) {
        d dVar;
        d dVar2;
        if (i10 == 0) {
            d dVar3 = this.Q;
            d dVar4 = dVar3.f15914f;
            if (dVar4 != null && dVar4.f15914f == dVar3) {
                return dVar4.f15912d;
            }
            return null;
        } else if (i10 == 1 && (dVar2 = (dVar = this.R).f15914f) != null && dVar2.f15914f == dVar) {
            return dVar2.f15912d;
        } else {
            return null;
        }
    }

    public void N0(int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int i16 = i12 - i10;
        int i17 = i13 - i11;
        this.f15944h0 = i10;
        this.f15946i0 = i11;
        if (this.f15970u0 == 8) {
            this.f15936d0 = 0;
            this.f15938e0 = 0;
            return;
        }
        b[] bVarArr = this.f15932b0;
        b bVar = bVarArr[0];
        b bVar2 = b.FIXED;
        if (bVar == bVar2 && i16 < (i15 = this.f15936d0)) {
            i16 = i15;
        }
        if (bVarArr[1] == bVar2 && i17 < (i14 = this.f15938e0)) {
            i17 = i14;
        }
        this.f15936d0 = i16;
        this.f15938e0 = i17;
        int i18 = this.f15960p0;
        if (i17 < i18) {
            this.f15938e0 = i18;
        }
        int i19 = this.f15958o0;
        if (i16 < i19) {
            this.f15936d0 = i19;
        }
        int i20 = this.A;
        if (i20 > 0 && bVar == b.MATCH_CONSTRAINT) {
            this.f15936d0 = Math.min(this.f15936d0, i20);
        }
        int i21 = this.D;
        if (i21 > 0 && this.f15932b0[1] == b.MATCH_CONSTRAINT) {
            this.f15938e0 = Math.min(this.f15938e0, i21);
        }
        int i22 = this.f15936d0;
        if (i16 != i22) {
            this.f15951l = i22;
        }
        int i23 = this.f15938e0;
        if (i17 != i23) {
            this.f15953m = i23;
        }
    }

    public int O() {
        return Z() + this.f15936d0;
    }

    public void O0(boolean z10) {
        this.L = z10;
    }

    public p P(int i10) {
        if (i10 == 0) {
            return this.f15937e;
        }
        if (i10 == 1) {
            return this.f15939f;
        }
        return null;
    }

    public void P0(int i10) {
        this.f15938e0 = i10;
        int i11 = this.f15960p0;
        if (i10 < i11) {
            this.f15938e0 = i11;
        }
    }

    public void Q(StringBuilder sb2) {
        sb2.append("  " + this.f15957o + ":{\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("    actualWidth:");
        sb3.append(this.f15936d0);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.f15938e0);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f15944h0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f15946i0);
        sb2.append("\n");
        S(sb2, "left", this.Q);
        S(sb2, "top", this.R);
        S(sb2, "right", this.S);
        S(sb2, "bottom", this.T);
        S(sb2, "baseline", this.U);
        S(sb2, "centerX", this.V);
        S(sb2, "centerY", this.W);
        R(sb2, "    width", this.f15936d0, this.f15958o0, this.J[0], this.f15951l, this.f15979z, this.f15973w, this.B, this.N0[0]);
        R(sb2, "    height", this.f15938e0, this.f15960p0, this.J[1], this.f15953m, this.C, this.f15975x, this.E, this.N0[1]);
        C0(sb2, "    dimensionRatio", this.f15940f0, this.f15942g0);
        A0(sb2, "    horizontalBias", this.f15962q0, U0);
        A0(sb2, "    verticalBias", this.f15964r0, U0);
        B0(sb2, "    horizontalChainStyle", this.J0, 0);
        B0(sb2, "    verticalChainStyle", this.K0, 0);
        sb2.append("  }");
    }

    public void Q0(float f10) {
        this.f15962q0 = f10;
    }

    public void R0(int i10) {
        this.J0 = i10;
    }

    public void S0(int i10, int i11) {
        this.f15944h0 = i10;
        int i12 = i11 - i10;
        this.f15936d0 = i12;
        int i13 = this.f15958o0;
        if (i12 < i13) {
            this.f15936d0 = i13;
        }
    }

    public float T() {
        return this.f15964r0;
    }

    public void T0(b bVar) {
        this.f15932b0[0] = bVar;
    }

    public int U() {
        return this.K0;
    }

    public void U0(int i10, int i11, int i12, float f10) {
        this.f15973w = i10;
        this.f15979z = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.A = i12;
        this.B = f10;
        if (f10 > 0.0f && f10 < 1.0f && i10 == 0) {
            this.f15973w = 2;
        }
    }

    public b V() {
        return this.f15932b0[1];
    }

    public void V0(float f10) {
        this.N0[0] = f10;
    }

    public int W() {
        int i10 = 0;
        if (this.Q != null) {
            i10 = 0 + this.R.f15915g;
        }
        if (this.S != null) {
            return i10 + this.T.f15915g;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void W0(int i10, boolean z10) {
        this.f15930a0[i10] = z10;
    }

    public int X() {
        return this.f15970u0;
    }

    public void X0(boolean z10) {
        this.M = z10;
    }

    public int Y() {
        if (this.f15970u0 == 8) {
            return 0;
        }
        return this.f15936d0;
    }

    public void Y0(boolean z10) {
        this.N = z10;
    }

    public int Z() {
        e eVar = this.f15934c0;
        if (eVar != null && (eVar instanceof f)) {
            return ((f) eVar).f15990c1 + this.f15944h0;
        }
        return this.f15944h0;
    }

    public void Z0(int i10, int i11) {
        this.O = i10;
        this.P = i11;
        c1(false);
    }

    public int a0() {
        e eVar = this.f15934c0;
        if (eVar != null && (eVar instanceof f)) {
            return ((f) eVar).f15991d1 + this.f15946i0;
        }
        return this.f15946i0;
    }

    public void a1(int i10) {
        this.J[1] = i10;
    }

    public boolean b0() {
        return this.L;
    }

    public void b1(int i10) {
        this.J[0] = i10;
    }

    public boolean c0(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if (i10 == 0) {
            if (this.Q.f15914f != null) {
                i14 = 1;
            } else {
                i14 = 0;
            }
            if (this.S.f15914f != null) {
                i15 = 1;
            } else {
                i15 = 0;
            }
            if (i14 + i15 < 2) {
                return true;
            }
            return false;
        }
        if (this.R.f15914f != null) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        if (this.T.f15914f != null) {
            i12 = 1;
        } else {
            i12 = 0;
        }
        int i16 = i11 + i12;
        if (this.U.f15914f != null) {
            i13 = 1;
        } else {
            i13 = 0;
        }
        if (i16 + i13 < 2) {
            return true;
        }
        return false;
    }

    public void c1(boolean z10) {
        this.f15945i = z10;
    }

    public boolean d0() {
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.Z.get(i10).m()) {
                return true;
            }
        }
        return false;
    }

    public void d1(int i10) {
        if (i10 < 0) {
            this.f15960p0 = 0;
        } else {
            this.f15960p0 = i10;
        }
    }

    public void e(f fVar, l.d dVar, HashSet<e> hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            k.a(fVar, dVar, this);
            hashSet.remove(this);
            g(dVar, fVar.Y1(64));
        }
        if (i10 == 0) {
            HashSet<d> d10 = this.Q.d();
            if (d10 != null) {
                Iterator<d> it = d10.iterator();
                while (it.hasNext()) {
                    it.next().f15912d.e(fVar, dVar, hashSet, i10, true);
                }
            }
            HashSet<d> d11 = this.S.d();
            if (d11 != null) {
                Iterator<d> it2 = d11.iterator();
                while (it2.hasNext()) {
                    it2.next().f15912d.e(fVar, dVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet<d> d12 = this.R.d();
        if (d12 != null) {
            Iterator<d> it3 = d12.iterator();
            while (it3.hasNext()) {
                it3.next().f15912d.e(fVar, dVar, hashSet, i10, true);
            }
        }
        HashSet<d> d13 = this.T.d();
        if (d13 != null) {
            Iterator<d> it4 = d13.iterator();
            while (it4.hasNext()) {
                it4.next().f15912d.e(fVar, dVar, hashSet, i10, true);
            }
        }
        HashSet<d> d14 = this.U.d();
        if (d14 != null) {
            Iterator<d> it5 = d14.iterator();
            while (it5.hasNext()) {
                it5.next().f15912d.e(fVar, dVar, hashSet, i10, true);
            }
        }
    }

    public boolean e0() {
        if (this.f15951l == -1 && this.f15953m == -1) {
            return false;
        }
        return true;
    }

    public void e1(int i10) {
        if (i10 < 0) {
            this.f15958o0 = 0;
        } else {
            this.f15958o0 = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        if (!(this instanceof m) && !(this instanceof h)) {
            return false;
        }
        return true;
    }

    public boolean f0(int i10, int i11) {
        d dVar;
        d dVar2;
        if (i10 == 0) {
            d dVar3 = this.Q.f15914f;
            if (dVar3 != null && dVar3.n() && (dVar2 = this.S.f15914f) != null && dVar2.n() && (this.S.f15914f.e() - this.S.f()) - (this.Q.f15914f.e() + this.Q.f()) >= i11) {
                return true;
            }
            return false;
        }
        d dVar4 = this.R.f15914f;
        if (dVar4 != null && dVar4.n() && (dVar = this.T.f15914f) != null && dVar.n() && (this.T.f15914f.e() - this.T.f()) - (this.R.f15914f.e() + this.R.f()) >= i11) {
            return true;
        }
        return false;
        return false;
    }

    public void f1(int i10, int i11) {
        this.f15944h0 = i10;
        this.f15946i0 = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(l.d r54, boolean r55) {
        /*
            Method dump skipped, instructions count: 1509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o.e.g(l.d, boolean):void");
    }

    public void g0(d.b bVar, e eVar, d.b bVar2, int i10, int i11) {
        q(bVar).b(eVar.q(bVar2), i10, i11, true);
    }

    public void g1(e eVar) {
        this.f15934c0 = eVar;
    }

    public boolean h() {
        if (this.f15970u0 != 8) {
            return true;
        }
        return false;
    }

    public void h1(float f10) {
        this.f15964r0 = f10;
    }

    public boolean i0() {
        return this.f15963r;
    }

    public void i1(int i10) {
        this.K0 = i10;
    }

    public void j(d.b bVar, e eVar, d.b bVar2) {
        k(bVar, eVar, bVar2, 0);
    }

    public boolean j0(int i10) {
        return this.f15930a0[i10];
    }

    public void j1(int i10, int i11) {
        this.f15946i0 = i10;
        int i12 = i11 - i10;
        this.f15938e0 = i12;
        int i13 = this.f15960p0;
        if (i12 < i13) {
            this.f15938e0 = i13;
        }
    }

    public void k(d.b bVar, e eVar, d.b bVar2, int i10) {
        d.b bVar3;
        d.b bVar4;
        boolean z10;
        d.b bVar5 = d.b.CENTER;
        if (bVar == bVar5) {
            if (bVar2 == bVar5) {
                d.b bVar6 = d.b.LEFT;
                d q10 = q(bVar6);
                d.b bVar7 = d.b.RIGHT;
                d q11 = q(bVar7);
                d.b bVar8 = d.b.TOP;
                d q12 = q(bVar8);
                d.b bVar9 = d.b.BOTTOM;
                d q13 = q(bVar9);
                boolean z11 = true;
                if ((q10 != null && q10.o()) || (q11 != null && q11.o())) {
                    z10 = false;
                } else {
                    k(bVar6, eVar, bVar6, 0);
                    k(bVar7, eVar, bVar7, 0);
                    z10 = true;
                }
                if ((q12 != null && q12.o()) || (q13 != null && q13.o())) {
                    z11 = false;
                } else {
                    k(bVar8, eVar, bVar8, 0);
                    k(bVar9, eVar, bVar9, 0);
                }
                if (z10 && z11) {
                    q(bVar5).a(eVar.q(bVar5), 0);
                    return;
                } else if (z10) {
                    d.b bVar10 = d.b.CENTER_X;
                    q(bVar10).a(eVar.q(bVar10), 0);
                    return;
                } else if (z11) {
                    d.b bVar11 = d.b.CENTER_Y;
                    q(bVar11).a(eVar.q(bVar11), 0);
                    return;
                } else {
                    return;
                }
            }
            d.b bVar12 = d.b.LEFT;
            if (bVar2 != bVar12 && bVar2 != d.b.RIGHT) {
                d.b bVar13 = d.b.TOP;
                if (bVar2 == bVar13 || bVar2 == d.b.BOTTOM) {
                    k(bVar13, eVar, bVar2, 0);
                    k(d.b.BOTTOM, eVar, bVar2, 0);
                    q(bVar5).a(eVar.q(bVar2), 0);
                    return;
                }
                return;
            }
            k(bVar12, eVar, bVar2, 0);
            k(d.b.RIGHT, eVar, bVar2, 0);
            q(bVar5).a(eVar.q(bVar2), 0);
            return;
        }
        d.b bVar14 = d.b.CENTER_X;
        if (bVar == bVar14 && (bVar2 == (bVar4 = d.b.LEFT) || bVar2 == d.b.RIGHT)) {
            d q14 = q(bVar4);
            d q15 = eVar.q(bVar2);
            d q16 = q(d.b.RIGHT);
            q14.a(q15, 0);
            q16.a(q15, 0);
            q(bVar14).a(q15, 0);
            return;
        }
        d.b bVar15 = d.b.CENTER_Y;
        if (bVar == bVar15 && (bVar2 == (bVar3 = d.b.TOP) || bVar2 == d.b.BOTTOM)) {
            d q17 = eVar.q(bVar2);
            q(bVar3).a(q17, 0);
            q(d.b.BOTTOM).a(q17, 0);
            q(bVar15).a(q17, 0);
        } else if (bVar == bVar14 && bVar2 == bVar14) {
            d.b bVar16 = d.b.LEFT;
            q(bVar16).a(eVar.q(bVar16), 0);
            d.b bVar17 = d.b.RIGHT;
            q(bVar17).a(eVar.q(bVar17), 0);
            q(bVar14).a(eVar.q(bVar2), 0);
        } else if (bVar == bVar15 && bVar2 == bVar15) {
            d.b bVar18 = d.b.TOP;
            q(bVar18).a(eVar.q(bVar18), 0);
            d.b bVar19 = d.b.BOTTOM;
            q(bVar19).a(eVar.q(bVar19), 0);
            q(bVar15).a(eVar.q(bVar2), 0);
        } else {
            d q18 = q(bVar);
            d q19 = eVar.q(bVar2);
            if (q18.p(q19)) {
                d.b bVar20 = d.b.BASELINE;
                if (bVar == bVar20) {
                    d q20 = q(d.b.TOP);
                    d q21 = q(d.b.BOTTOM);
                    if (q20 != null) {
                        q20.q();
                    }
                    if (q21 != null) {
                        q21.q();
                    }
                } else if (bVar != d.b.TOP && bVar != d.b.BOTTOM) {
                    if (bVar == d.b.LEFT || bVar == d.b.RIGHT) {
                        d q22 = q(bVar5);
                        if (q22.j() != q19) {
                            q22.q();
                        }
                        d g10 = q(bVar).g();
                        d q23 = q(bVar14);
                        if (q23.o()) {
                            g10.q();
                            q23.q();
                        }
                    }
                } else {
                    d q24 = q(bVar20);
                    if (q24 != null) {
                        q24.q();
                    }
                    d q25 = q(bVar5);
                    if (q25.j() != q19) {
                        q25.q();
                    }
                    d g11 = q(bVar).g();
                    d q26 = q(bVar15);
                    if (q26.o()) {
                        g11.q();
                        q26.q();
                    }
                }
                q18.a(q19, i10);
            }
        }
    }

    public boolean k0() {
        d dVar = this.Q;
        d dVar2 = dVar.f15914f;
        if (dVar2 == null || dVar2.f15914f != dVar) {
            d dVar3 = this.S;
            d dVar4 = dVar3.f15914f;
            if (dVar4 != null && dVar4.f15914f == dVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public void k1(b bVar) {
        this.f15932b0[1] = bVar;
    }

    public void l(d dVar, d dVar2, int i10) {
        if (dVar.h() == this) {
            k(dVar.k(), dVar2.h(), dVar2.k(), i10);
        }
    }

    public boolean l0() {
        return this.M;
    }

    public void l1(int i10, int i11, int i12, float f10) {
        this.f15975x = i10;
        this.C = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.D = i12;
        this.E = f10;
        if (f10 > 0.0f && f10 < 1.0f && i10 == 0) {
            this.f15975x = 2;
        }
    }

    public void m(e eVar, float f10, int i10) {
        d.b bVar = d.b.CENTER;
        g0(bVar, eVar, bVar, i10, 0);
        this.K = f10;
    }

    public boolean m0() {
        d dVar = this.R;
        d dVar2 = dVar.f15914f;
        if (dVar2 == null || dVar2.f15914f != dVar) {
            d dVar3 = this.T;
            d dVar4 = dVar3.f15914f;
            if (dVar4 != null && dVar4.f15914f == dVar3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public void m1(float f10) {
        this.N0[1] = f10;
    }

    public void n(e eVar, HashMap<e, e> hashMap) {
        e eVar2;
        e eVar3;
        this.f15967t = eVar.f15967t;
        this.f15969u = eVar.f15969u;
        this.f15973w = eVar.f15973w;
        this.f15975x = eVar.f15975x;
        int[] iArr = this.f15977y;
        int[] iArr2 = eVar.f15977y;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.f15979z = eVar.f15979z;
        this.A = eVar.A;
        this.C = eVar.C;
        this.D = eVar.D;
        this.E = eVar.E;
        this.F = eVar.F;
        this.G = eVar.G;
        this.H = eVar.H;
        this.I = eVar.I;
        int[] iArr3 = eVar.J;
        this.J = Arrays.copyOf(iArr3, iArr3.length);
        this.K = eVar.K;
        this.L = eVar.L;
        this.M = eVar.M;
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.f15932b0 = (b[]) Arrays.copyOf(this.f15932b0, 2);
        e eVar4 = null;
        if (this.f15934c0 == null) {
            eVar2 = null;
        } else {
            eVar2 = hashMap.get(eVar.f15934c0);
        }
        this.f15934c0 = eVar2;
        this.f15936d0 = eVar.f15936d0;
        this.f15938e0 = eVar.f15938e0;
        this.f15940f0 = eVar.f15940f0;
        this.f15942g0 = eVar.f15942g0;
        this.f15944h0 = eVar.f15944h0;
        this.f15946i0 = eVar.f15946i0;
        this.f15948j0 = eVar.f15948j0;
        this.f15950k0 = eVar.f15950k0;
        this.f15952l0 = eVar.f15952l0;
        this.f15954m0 = eVar.f15954m0;
        this.f15956n0 = eVar.f15956n0;
        this.f15958o0 = eVar.f15958o0;
        this.f15960p0 = eVar.f15960p0;
        this.f15962q0 = eVar.f15962q0;
        this.f15964r0 = eVar.f15964r0;
        this.f15966s0 = eVar.f15966s0;
        this.f15968t0 = eVar.f15968t0;
        this.f15970u0 = eVar.f15970u0;
        this.f15972v0 = eVar.f15972v0;
        this.f15974w0 = eVar.f15974w0;
        this.f15976x0 = eVar.f15976x0;
        this.f15978y0 = eVar.f15978y0;
        this.f15980z0 = eVar.f15980z0;
        this.A0 = eVar.A0;
        this.B0 = eVar.B0;
        this.C0 = eVar.C0;
        this.D0 = eVar.D0;
        this.E0 = eVar.E0;
        this.F0 = eVar.F0;
        this.G0 = eVar.G0;
        this.H0 = eVar.H0;
        this.J0 = eVar.J0;
        this.K0 = eVar.K0;
        this.L0 = eVar.L0;
        this.M0 = eVar.M0;
        float[] fArr = this.N0;
        float[] fArr2 = eVar.N0;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        e[] eVarArr = this.O0;
        e[] eVarArr2 = eVar.O0;
        eVarArr[0] = eVarArr2[0];
        eVarArr[1] = eVarArr2[1];
        e[] eVarArr3 = this.P0;
        e[] eVarArr4 = eVar.P0;
        eVarArr3[0] = eVarArr4[0];
        eVarArr3[1] = eVarArr4[1];
        e eVar5 = eVar.Q0;
        if (eVar5 == null) {
            eVar3 = null;
        } else {
            eVar3 = hashMap.get(eVar5);
        }
        this.Q0 = eVar3;
        e eVar6 = eVar.R0;
        if (eVar6 != null) {
            eVar4 = hashMap.get(eVar6);
        }
        this.R0 = eVar4;
    }

    public boolean n0() {
        return this.N;
    }

    public void n1(int i10) {
        this.f15970u0 = i10;
    }

    public void o(l.d dVar) {
        dVar.q(this.Q);
        dVar.q(this.R);
        dVar.q(this.S);
        dVar.q(this.T);
        if (this.f15956n0 > 0) {
            dVar.q(this.U);
        }
    }

    public boolean o0() {
        if (this.f15945i && this.f15970u0 != 8) {
            return true;
        }
        return false;
    }

    public void o1(int i10) {
        this.f15936d0 = i10;
        int i11 = this.f15958o0;
        if (i10 < i11) {
            this.f15936d0 = i11;
        }
    }

    public void p() {
        if (this.f15937e == null) {
            this.f15937e = new p.l(this);
        }
        if (this.f15939f == null) {
            this.f15939f = new p.n(this);
        }
    }

    public boolean p0() {
        if (!this.f15959p && (!this.Q.n() || !this.S.n())) {
            return false;
        }
        return true;
    }

    public void p1(int i10) {
        if (i10 >= 0 && i10 <= 3) {
            this.f15971v = i10;
        }
    }

    public d q(d.b bVar) {
        switch (a.f15981a[bVar.ordinal()]) {
            case 1:
                return this.Q;
            case 2:
                return this.R;
            case 3:
                return this.S;
            case 4:
                return this.T;
            case 5:
                return this.U;
            case 6:
                return this.X;
            case 7:
                return this.V;
            case 8:
                return this.W;
            case 9:
                return null;
            default:
                throw new AssertionError(bVar.name());
        }
    }

    public boolean q0() {
        if (!this.f15961q && (!this.R.n() || !this.T.n())) {
            return false;
        }
        return true;
    }

    public void q1(int i10) {
        this.f15944h0 = i10;
    }

    public int r() {
        return this.f15956n0;
    }

    public boolean r0() {
        return this.f15965s;
    }

    public void r1(int i10) {
        this.f15946i0 = i10;
    }

    public float s(int i10) {
        if (i10 == 0) {
            return this.f15962q0;
        }
        if (i10 == 1) {
            return this.f15964r0;
        }
        return -1.0f;
    }

    public void s0() {
        this.f15963r = true;
    }

    public void s1(boolean z10, boolean z11, boolean z12, boolean z13) {
        if (this.H == -1) {
            if (z12 && !z13) {
                this.H = 0;
            } else if (!z12 && z13) {
                this.H = 1;
                if (this.f15942g0 == -1) {
                    this.I = 1.0f / this.I;
                }
            }
        }
        if (this.H == 0 && (!this.R.o() || !this.T.o())) {
            this.H = 1;
        } else if (this.H == 1 && (!this.Q.o() || !this.S.o())) {
            this.H = 0;
        }
        if (this.H == -1 && (!this.R.o() || !this.T.o() || !this.Q.o() || !this.S.o())) {
            if (this.R.o() && this.T.o()) {
                this.H = 0;
            } else if (this.Q.o() && this.S.o()) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
        if (this.H == -1) {
            int i10 = this.f15979z;
            if (i10 > 0 && this.C == 0) {
                this.H = 0;
            } else if (i10 == 0 && this.C > 0) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
    }

    public int t() {
        return a0() + this.f15938e0;
    }

    public void t0() {
        this.f15965s = true;
    }

    public void t1(boolean z10, boolean z11) {
        int i10;
        int i11;
        boolean k10 = z10 & this.f15937e.k();
        boolean k11 = z11 & this.f15939f.k();
        p.l lVar = this.f15937e;
        int i12 = lVar.f16325h.f16271g;
        p.n nVar = this.f15939f;
        int i13 = nVar.f16325h.f16271g;
        int i14 = lVar.f16326i.f16271g;
        int i15 = nVar.f16326i.f16271g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i12 = 0;
            i15 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (k10) {
            this.f15944h0 = i12;
        }
        if (k11) {
            this.f15946i0 = i13;
        }
        if (this.f15970u0 == 8) {
            this.f15936d0 = 0;
            this.f15938e0 = 0;
            return;
        }
        if (k10) {
            if (this.f15932b0[0] == b.FIXED && i17 < (i11 = this.f15936d0)) {
                i17 = i11;
            }
            this.f15936d0 = i17;
            int i19 = this.f15958o0;
            if (i17 < i19) {
                this.f15936d0 = i19;
            }
        }
        if (k11) {
            if (this.f15932b0[1] == b.FIXED && i18 < (i10 = this.f15938e0)) {
                i18 = i10;
            }
            this.f15938e0 = i18;
            int i20 = this.f15960p0;
            if (i18 < i20) {
                this.f15938e0 = i20;
            }
        }
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (this.f15976x0 == null) {
            str = "";
        } else {
            str = "type: " + this.f15976x0 + " ";
        }
        sb2.append(str);
        if (this.f15974w0 != null) {
            str2 = "id: " + this.f15974w0 + " ";
        }
        sb2.append(str2);
        sb2.append("(");
        sb2.append(this.f15944h0);
        sb2.append(", ");
        sb2.append(this.f15946i0);
        sb2.append(") - (");
        sb2.append(this.f15936d0);
        sb2.append(" x ");
        sb2.append(this.f15938e0);
        sb2.append(")");
        return sb2.toString();
    }

    public Object u() {
        return this.f15966s0;
    }

    public boolean u0() {
        b[] bVarArr = this.f15932b0;
        b bVar = bVarArr[0];
        b bVar2 = b.MATCH_CONSTRAINT;
        if (bVar != bVar2 || bVarArr[1] != bVar2) {
            return false;
        }
        return true;
    }

    public void u1(l.d dVar, boolean z10) {
        p.n nVar;
        p.l lVar;
        int y10 = dVar.y(this.Q);
        int y11 = dVar.y(this.R);
        int y12 = dVar.y(this.S);
        int y13 = dVar.y(this.T);
        if (z10 && (lVar = this.f15937e) != null) {
            p.f fVar = lVar.f16325h;
            if (fVar.f16274j) {
                p.f fVar2 = lVar.f16326i;
                if (fVar2.f16274j) {
                    y10 = fVar.f16271g;
                    y12 = fVar2.f16271g;
                }
            }
        }
        if (z10 && (nVar = this.f15939f) != null) {
            p.f fVar3 = nVar.f16325h;
            if (fVar3.f16274j) {
                p.f fVar4 = nVar.f16326i;
                if (fVar4.f16274j) {
                    y11 = fVar3.f16271g;
                    y13 = fVar4.f16271g;
                }
            }
        }
        int i10 = y13 - y11;
        if (y12 - y10 < 0 || i10 < 0 || y10 == Integer.MIN_VALUE || y10 == Integer.MAX_VALUE || y11 == Integer.MIN_VALUE || y11 == Integer.MAX_VALUE || y12 == Integer.MIN_VALUE || y12 == Integer.MAX_VALUE || y13 == Integer.MIN_VALUE || y13 == Integer.MAX_VALUE) {
            y10 = 0;
            y13 = 0;
            y11 = 0;
            y12 = 0;
        }
        N0(y10, y11, y12, y13);
    }

    public String v() {
        return this.f15974w0;
    }

    public void v0() {
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.f15934c0 = null;
        this.K = 0.0f;
        this.f15936d0 = 0;
        this.f15938e0 = 0;
        this.f15940f0 = 0.0f;
        this.f15942g0 = -1;
        this.f15944h0 = 0;
        this.f15946i0 = 0;
        this.f15952l0 = 0;
        this.f15954m0 = 0;
        this.f15956n0 = 0;
        this.f15958o0 = 0;
        this.f15960p0 = 0;
        float f10 = U0;
        this.f15962q0 = f10;
        this.f15964r0 = f10;
        b[] bVarArr = this.f15932b0;
        b bVar = b.FIXED;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        this.f15966s0 = null;
        this.f15968t0 = 0;
        this.f15970u0 = 0;
        this.f15976x0 = null;
        this.G0 = false;
        this.H0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = false;
        this.M0 = false;
        float[] fArr = this.N0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f15967t = -1;
        this.f15969u = -1;
        int[] iArr = this.J;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f15973w = 0;
        this.f15975x = 0;
        this.B = 1.0f;
        this.E = 1.0f;
        this.A = Preference.DEFAULT_ORDER;
        this.D = Preference.DEFAULT_ORDER;
        this.f15979z = 0;
        this.C = 0;
        this.f15943h = false;
        this.H = -1;
        this.I = 1.0f;
        this.I0 = false;
        boolean[] zArr = this.f15941g;
        zArr[0] = true;
        zArr[1] = true;
        this.N = false;
        boolean[] zArr2 = this.f15930a0;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f15945i = true;
        int[] iArr2 = this.f15977y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f15951l = -1;
        this.f15953m = -1;
    }

    public b w(int i10) {
        if (i10 == 0) {
            return C();
        }
        if (i10 == 1) {
            return V();
        }
        return null;
    }

    public void w0() {
        x0();
        h1(U0);
        Q0(U0);
    }

    public float x() {
        return this.f15940f0;
    }

    public void x0() {
        e M = M();
        if (M != null && (M instanceof f) && ((f) M()).Q1()) {
            return;
        }
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.Z.get(i10).q();
        }
    }

    public int y() {
        return this.f15942g0;
    }

    public void y0() {
        this.f15959p = false;
        this.f15961q = false;
        this.f15963r = false;
        this.f15965s = false;
        int size = this.Z.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.Z.get(i10).r();
        }
    }

    public int z() {
        if (this.f15970u0 == 8) {
            return 0;
        }
        return this.f15938e0;
    }

    public void z0(l.c cVar) {
        this.Q.s(cVar);
        this.R.s(cVar);
        this.S.s(cVar);
        this.T.s(cVar);
        this.U.s(cVar);
        this.X.s(cVar);
        this.V.s(cVar);
        this.W.s(cVar);
    }
}
