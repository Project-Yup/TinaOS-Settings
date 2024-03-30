package l;

import java.util.Arrays;
import java.util.HashMap;
import l.i;
import o.d;
/* compiled from: LinearSystem.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: r  reason: collision with root package name */
    public static boolean f13021r = false;

    /* renamed from: s  reason: collision with root package name */
    public static boolean f13022s = true;

    /* renamed from: t  reason: collision with root package name */
    public static boolean f13023t = true;

    /* renamed from: u  reason: collision with root package name */
    public static boolean f13024u = true;

    /* renamed from: v  reason: collision with root package name */
    public static boolean f13025v = false;

    /* renamed from: w  reason: collision with root package name */
    private static int f13026w = 1000;

    /* renamed from: x  reason: collision with root package name */
    public static long f13027x;

    /* renamed from: y  reason: collision with root package name */
    public static long f13028y;

    /* renamed from: d  reason: collision with root package name */
    private a f13032d;

    /* renamed from: g  reason: collision with root package name */
    l.b[] f13035g;

    /* renamed from: n  reason: collision with root package name */
    final c f13042n;

    /* renamed from: q  reason: collision with root package name */
    private a f13045q;

    /* renamed from: a  reason: collision with root package name */
    public boolean f13029a = false;

    /* renamed from: b  reason: collision with root package name */
    int f13030b = 0;

    /* renamed from: c  reason: collision with root package name */
    private HashMap<String, i> f13031c = null;

    /* renamed from: e  reason: collision with root package name */
    private int f13033e = 32;

    /* renamed from: f  reason: collision with root package name */
    private int f13034f = 32;

    /* renamed from: h  reason: collision with root package name */
    public boolean f13036h = false;

    /* renamed from: i  reason: collision with root package name */
    public boolean f13037i = false;

    /* renamed from: j  reason: collision with root package name */
    private boolean[] f13038j = new boolean[32];

    /* renamed from: k  reason: collision with root package name */
    int f13039k = 1;

    /* renamed from: l  reason: collision with root package name */
    int f13040l = 0;

    /* renamed from: m  reason: collision with root package name */
    private int f13041m = 32;

    /* renamed from: o  reason: collision with root package name */
    private i[] f13043o = new i[f13026w];

    /* renamed from: p  reason: collision with root package name */
    private int f13044p = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LinearSystem.java */
    /* loaded from: classes.dex */
    public interface a {
        i a(d dVar, boolean[] zArr);

        void b(a aVar);

        void c(i iVar);

        void clear();

        i getKey();

        boolean isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LinearSystem.java */
    /* loaded from: classes.dex */
    public class b extends l.b {
        public b(c cVar) {
            this.f13015e = new j(this, cVar);
        }
    }

    public d() {
        this.f13035g = null;
        this.f13035g = new l.b[32];
        D();
        c cVar = new c();
        this.f13042n = cVar;
        this.f13032d = new h(cVar);
        if (f13025v) {
            this.f13045q = new b(cVar);
        } else {
            this.f13045q = new l.b(cVar);
        }
    }

    private final int C(a aVar, boolean z10) {
        for (int i10 = 0; i10 < this.f13039k; i10++) {
            this.f13038j[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            i11++;
            if (i11 >= this.f13039k * 2) {
                return i11;
            }
            if (aVar.getKey() != null) {
                this.f13038j[aVar.getKey().f13062g] = true;
            }
            i a10 = aVar.a(this, this.f13038j);
            if (a10 != null) {
                boolean[] zArr = this.f13038j;
                int i12 = a10.f13062g;
                if (zArr[i12]) {
                    return i11;
                }
                zArr[i12] = true;
            }
            if (a10 != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f13040l; i14++) {
                    l.b bVar = this.f13035g[i14];
                    if (bVar.f13011a.f13069n != i.a.UNRESTRICTED && !bVar.f13016f && bVar.t(a10)) {
                        float i15 = bVar.f13015e.i(a10);
                        if (i15 < 0.0f) {
                            float f11 = (-bVar.f13012b) / i15;
                            if (f11 < f10) {
                                i13 = i14;
                                f10 = f11;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    l.b bVar2 = this.f13035g[i13];
                    bVar2.f13011a.f13063h = -1;
                    bVar2.x(a10);
                    i iVar = bVar2.f13011a;
                    iVar.f13063h = i13;
                    iVar.h(this, bVar2);
                }
            } else {
                z11 = true;
            }
        }
        return i11;
    }

    private void D() {
        int i10 = 0;
        if (f13025v) {
            while (i10 < this.f13040l) {
                l.b bVar = this.f13035g[i10];
                if (bVar != null) {
                    this.f13042n.f13017a.a(bVar);
                }
                this.f13035g[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f13040l) {
            l.b bVar2 = this.f13035g[i10];
            if (bVar2 != null) {
                this.f13042n.f13018b.a(bVar2);
            }
            this.f13035g[i10] = null;
            i10++;
        }
    }

    private i a(i.a aVar, String str) {
        i b10 = this.f13042n.f13019c.b();
        if (b10 == null) {
            b10 = new i(aVar, str);
            b10.g(aVar, str);
        } else {
            b10.e();
            b10.g(aVar, str);
        }
        int i10 = this.f13044p;
        int i11 = f13026w;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f13026w = i12;
            this.f13043o = (i[]) Arrays.copyOf(this.f13043o, i12);
        }
        i[] iVarArr = this.f13043o;
        int i13 = this.f13044p;
        this.f13044p = i13 + 1;
        iVarArr[i13] = b10;
        return b10;
    }

    private final void l(l.b bVar) {
        int i10;
        if (f13023t && bVar.f13016f) {
            bVar.f13011a.f(this, bVar.f13012b);
        } else {
            l.b[] bVarArr = this.f13035g;
            int i11 = this.f13040l;
            bVarArr[i11] = bVar;
            i iVar = bVar.f13011a;
            iVar.f13063h = i11;
            this.f13040l = i11 + 1;
            iVar.h(this, bVar);
        }
        if (f13023t && this.f13029a) {
            int i12 = 0;
            while (i12 < this.f13040l) {
                if (this.f13035g[i12] == null) {
                    System.out.println("WTF");
                }
                l.b bVar2 = this.f13035g[i12];
                if (bVar2 != null && bVar2.f13016f) {
                    bVar2.f13011a.f(this, bVar2.f13012b);
                    if (f13025v) {
                        this.f13042n.f13017a.a(bVar2);
                    } else {
                        this.f13042n.f13018b.a(bVar2);
                    }
                    this.f13035g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f13040l;
                        if (i13 >= i10) {
                            break;
                        }
                        l.b[] bVarArr2 = this.f13035g;
                        int i15 = i13 - 1;
                        l.b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        i iVar2 = bVar3.f13011a;
                        if (iVar2.f13063h == i13) {
                            iVar2.f13063h = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f13035g[i14] = null;
                    }
                    this.f13040l = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f13029a = false;
        }
    }

    private void n() {
        for (int i10 = 0; i10 < this.f13040l; i10++) {
            l.b bVar = this.f13035g[i10];
            bVar.f13011a.f13065j = bVar.f13012b;
        }
    }

    public static l.b s(d dVar, i iVar, i iVar2, float f10) {
        return dVar.r().j(iVar, iVar2, f10);
    }

    private int u(a aVar) throws Exception {
        boolean z10;
        int i10 = 0;
        while (true) {
            if (i10 < this.f13040l) {
                l.b bVar = this.f13035g[i10];
                if (bVar.f13011a.f13069n != i.a.UNRESTRICTED && bVar.f13012b < 0.0f) {
                    z10 = true;
                    break;
                }
                i10++;
            } else {
                z10 = false;
                break;
            }
        }
        if (z10) {
            boolean z11 = false;
            int i11 = 0;
            while (!z11) {
                i11++;
                float f10 = Float.MAX_VALUE;
                int i12 = -1;
                int i13 = -1;
                int i14 = 0;
                for (int i15 = 0; i15 < this.f13040l; i15++) {
                    l.b bVar2 = this.f13035g[i15];
                    if (bVar2.f13011a.f13069n != i.a.UNRESTRICTED && !bVar2.f13016f && bVar2.f13012b < 0.0f) {
                        int i16 = 9;
                        if (f13024u) {
                            int a10 = bVar2.f13015e.a();
                            int i17 = 0;
                            while (i17 < a10) {
                                i c10 = bVar2.f13015e.c(i17);
                                float i18 = bVar2.f13015e.i(c10);
                                if (i18 > 0.0f) {
                                    int i19 = 0;
                                    while (i19 < i16) {
                                        float f11 = c10.f13067l[i19] / i18;
                                        if ((f11 < f10 && i19 == i14) || i19 > i14) {
                                            i13 = c10.f13062g;
                                            i14 = i19;
                                            i12 = i15;
                                            f10 = f11;
                                        }
                                        i19++;
                                        i16 = 9;
                                    }
                                }
                                i17++;
                                i16 = 9;
                            }
                        } else {
                            for (int i20 = 1; i20 < this.f13039k; i20++) {
                                i iVar = this.f13042n.f13020d[i20];
                                float i21 = bVar2.f13015e.i(iVar);
                                if (i21 > 0.0f) {
                                    for (int i22 = 0; i22 < 9; i22++) {
                                        float f12 = iVar.f13067l[i22] / i21;
                                        if ((f12 < f10 && i22 == i14) || i22 > i14) {
                                            i13 = i20;
                                            i12 = i15;
                                            i14 = i22;
                                            f10 = f12;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (i12 != -1) {
                    l.b bVar3 = this.f13035g[i12];
                    bVar3.f13011a.f13063h = -1;
                    bVar3.x(this.f13042n.f13020d[i13]);
                    i iVar2 = bVar3.f13011a;
                    iVar2.f13063h = i12;
                    iVar2.h(this, bVar3);
                } else {
                    z11 = true;
                }
                if (i11 > this.f13039k / 2) {
                    z11 = true;
                }
            }
            return i11;
        }
        return 0;
    }

    public static e x() {
        return null;
    }

    private void z() {
        int i10 = this.f13033e * 2;
        this.f13033e = i10;
        this.f13035g = (l.b[]) Arrays.copyOf(this.f13035g, i10);
        c cVar = this.f13042n;
        cVar.f13020d = (i[]) Arrays.copyOf(cVar.f13020d, this.f13033e);
        int i11 = this.f13033e;
        this.f13038j = new boolean[i11];
        this.f13034f = i11;
        this.f13041m = i11;
    }

    public void A() throws Exception {
        if (this.f13032d.isEmpty()) {
            n();
        } else if (!this.f13036h && !this.f13037i) {
            B(this.f13032d);
        } else {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                if (i10 < this.f13040l) {
                    if (!this.f13035g[i10].f13016f) {
                        break;
                    }
                    i10++;
                } else {
                    z10 = true;
                    break;
                }
            }
            if (!z10) {
                B(this.f13032d);
            } else {
                n();
            }
        }
    }

    void B(a aVar) throws Exception {
        u(aVar);
        C(aVar, false);
        n();
    }

    public void E() {
        c cVar;
        int i10 = 0;
        while (true) {
            cVar = this.f13042n;
            i[] iVarArr = cVar.f13020d;
            if (i10 >= iVarArr.length) {
                break;
            }
            i iVar = iVarArr[i10];
            if (iVar != null) {
                iVar.e();
            }
            i10++;
        }
        cVar.f13019c.c(this.f13043o, this.f13044p);
        this.f13044p = 0;
        Arrays.fill(this.f13042n.f13020d, (Object) null);
        HashMap<String, i> hashMap = this.f13031c;
        if (hashMap != null) {
            hashMap.clear();
        }
        this.f13030b = 0;
        this.f13032d.clear();
        this.f13039k = 1;
        for (int i11 = 0; i11 < this.f13040l; i11++) {
            l.b bVar = this.f13035g[i11];
            if (bVar != null) {
                bVar.f13013c = false;
            }
        }
        D();
        this.f13040l = 0;
        if (f13025v) {
            this.f13045q = new b(this.f13042n);
        } else {
            this.f13045q = new l.b(this.f13042n);
        }
    }

    public void b(o.e eVar, o.e eVar2, float f10, int i10) {
        d.b bVar = d.b.LEFT;
        i q10 = q(eVar.q(bVar));
        d.b bVar2 = d.b.TOP;
        i q11 = q(eVar.q(bVar2));
        d.b bVar3 = d.b.RIGHT;
        i q12 = q(eVar.q(bVar3));
        d.b bVar4 = d.b.BOTTOM;
        i q13 = q(eVar.q(bVar4));
        i q14 = q(eVar2.q(bVar));
        i q15 = q(eVar2.q(bVar2));
        i q16 = q(eVar2.q(bVar3));
        i q17 = q(eVar2.q(bVar4));
        l.b r10 = r();
        double d10 = f10;
        double d11 = i10;
        r10.q(q11, q13, q15, q17, (float) (Math.sin(d10) * d11));
        d(r10);
        l.b r11 = r();
        r11.q(q10, q12, q14, q16, (float) (Math.cos(d10) * d11));
        d(r11);
    }

    public void c(i iVar, i iVar2, int i10, float f10, i iVar3, i iVar4, int i11, int i12) {
        l.b r10 = r();
        r10.h(iVar, iVar2, i10, f10, iVar3, iVar4, i11);
        if (i12 != 8) {
            r10.d(this, i12);
        }
        d(r10);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0082 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(l.b r6) {
        /*
            r5 = this;
            if (r6 != 0) goto L3
            return
        L3:
            int r0 = r5.f13040l
            r1 = 1
            int r0 = r0 + r1
            int r2 = r5.f13041m
            if (r0 >= r2) goto L12
            int r0 = r5.f13039k
            int r0 = r0 + r1
            int r2 = r5.f13034f
            if (r0 < r2) goto L15
        L12:
            r5.z()
        L15:
            boolean r0 = r6.f13016f
            r2 = 0
            if (r0 != 0) goto L84
            r6.D(r5)
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L24
            return
        L24:
            r6.r()
            boolean r0 = r6.f(r5)
            if (r0 == 0) goto L7b
            l.i r0 = r5.p()
            r6.f13011a = r0
            int r3 = r5.f13040l
            r5.l(r6)
            int r4 = r5.f13040l
            int r3 = r3 + r1
            if (r4 != r3) goto L7b
            l.d$a r2 = r5.f13045q
            r2.b(r6)
            l.d$a r2 = r5.f13045q
            r5.C(r2, r1)
            int r2 = r0.f13063h
            r3 = -1
            if (r2 != r3) goto L7c
            l.i r2 = r6.f13011a
            if (r2 != r0) goto L59
            l.i r0 = r6.v(r0)
            if (r0 == 0) goto L59
            r6.x(r0)
        L59:
            boolean r0 = r6.f13016f
            if (r0 != 0) goto L62
            l.i r0 = r6.f13011a
            r0.h(r5, r6)
        L62:
            boolean r0 = l.d.f13025v
            if (r0 == 0) goto L6e
            l.c r0 = r5.f13042n
            l.f<l.b> r0 = r0.f13017a
            r0.a(r6)
            goto L75
        L6e:
            l.c r0 = r5.f13042n
            l.f<l.b> r0 = r0.f13018b
            r0.a(r6)
        L75:
            int r0 = r5.f13040l
            int r0 = r0 - r1
            r5.f13040l = r0
            goto L7c
        L7b:
            r1 = r2
        L7c:
            boolean r0 = r6.s()
            if (r0 != 0) goto L83
            return
        L83:
            r2 = r1
        L84:
            if (r2 != 0) goto L89
            r5.l(r6)
        L89:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l.d.d(l.b):void");
    }

    public l.b e(i iVar, i iVar2, int i10, int i11) {
        if (f13022s && i11 == 8 && iVar2.f13066k && iVar.f13063h == -1) {
            iVar.f(this, iVar2.f13065j + i10);
            return null;
        }
        l.b r10 = r();
        r10.n(iVar, iVar2, i10);
        if (i11 != 8) {
            r10.d(this, i11);
        }
        d(r10);
        return r10;
    }

    public void f(i iVar, int i10) {
        if (f13022s && iVar.f13063h == -1) {
            float f10 = i10;
            iVar.f(this, f10);
            for (int i11 = 0; i11 < this.f13030b + 1; i11++) {
                i iVar2 = this.f13042n.f13020d[i11];
                if (iVar2 != null && iVar2.f13073r && iVar2.f13074s == iVar.f13062g) {
                    iVar2.f(this, iVar2.f13075t + f10);
                }
            }
            return;
        }
        int i12 = iVar.f13063h;
        if (i12 != -1) {
            l.b bVar = this.f13035g[i12];
            if (bVar.f13016f) {
                bVar.f13012b = i10;
                return;
            } else if (bVar.f13015e.a() == 0) {
                bVar.f13016f = true;
                bVar.f13012b = i10;
                return;
            } else {
                l.b r10 = r();
                r10.m(iVar, i10);
                d(r10);
                return;
            }
        }
        l.b r11 = r();
        r11.i(iVar, i10);
        d(r11);
    }

    public void g(i iVar, i iVar2, int i10, boolean z10) {
        l.b r10 = r();
        i t10 = t();
        t10.f13064i = 0;
        r10.o(iVar, iVar2, t10, i10);
        d(r10);
    }

    public void h(i iVar, i iVar2, int i10, int i11) {
        l.b r10 = r();
        i t10 = t();
        t10.f13064i = 0;
        r10.o(iVar, iVar2, t10, i10);
        if (i11 != 8) {
            m(r10, (int) (r10.f13015e.i(t10) * (-1.0f)), i11);
        }
        d(r10);
    }

    public void i(i iVar, i iVar2, int i10, boolean z10) {
        l.b r10 = r();
        i t10 = t();
        t10.f13064i = 0;
        r10.p(iVar, iVar2, t10, i10);
        d(r10);
    }

    public void j(i iVar, i iVar2, int i10, int i11) {
        l.b r10 = r();
        i t10 = t();
        t10.f13064i = 0;
        r10.p(iVar, iVar2, t10, i10);
        if (i11 != 8) {
            m(r10, (int) (r10.f13015e.i(t10) * (-1.0f)), i11);
        }
        d(r10);
    }

    public void k(i iVar, i iVar2, i iVar3, i iVar4, float f10, int i10) {
        l.b r10 = r();
        r10.k(iVar, iVar2, iVar3, iVar4, f10);
        if (i10 != 8) {
            r10.d(this, i10);
        }
        d(r10);
    }

    void m(l.b bVar, int i10, int i11) {
        bVar.e(o(i11, null), i10);
    }

    public i o(int i10, String str) {
        if (this.f13039k + 1 >= this.f13034f) {
            z();
        }
        i a10 = a(i.a.ERROR, str);
        int i11 = this.f13030b + 1;
        this.f13030b = i11;
        this.f13039k++;
        a10.f13062g = i11;
        a10.f13064i = i10;
        this.f13042n.f13020d[i11] = a10;
        this.f13032d.c(a10);
        return a10;
    }

    public i p() {
        if (this.f13039k + 1 >= this.f13034f) {
            z();
        }
        i a10 = a(i.a.SLACK, null);
        int i10 = this.f13030b + 1;
        this.f13030b = i10;
        this.f13039k++;
        a10.f13062g = i10;
        this.f13042n.f13020d[i10] = a10;
        return a10;
    }

    public i q(Object obj) {
        i iVar = null;
        if (obj == null) {
            return null;
        }
        if (this.f13039k + 1 >= this.f13034f) {
            z();
        }
        if (obj instanceof o.d) {
            o.d dVar = (o.d) obj;
            iVar = dVar.i();
            if (iVar == null) {
                dVar.s(this.f13042n);
                iVar = dVar.i();
            }
            int i10 = iVar.f13062g;
            if (i10 == -1 || i10 > this.f13030b || this.f13042n.f13020d[i10] == null) {
                if (i10 != -1) {
                    iVar.e();
                }
                int i11 = this.f13030b + 1;
                this.f13030b = i11;
                this.f13039k++;
                iVar.f13062g = i11;
                iVar.f13069n = i.a.UNRESTRICTED;
                this.f13042n.f13020d[i11] = iVar;
            }
        }
        return iVar;
    }

    public l.b r() {
        l.b b10;
        if (f13025v) {
            b10 = this.f13042n.f13017a.b();
            if (b10 == null) {
                b10 = new b(this.f13042n);
                f13028y++;
            } else {
                b10.y();
            }
        } else {
            b10 = this.f13042n.f13018b.b();
            if (b10 == null) {
                b10 = new l.b(this.f13042n);
                f13027x++;
            } else {
                b10.y();
            }
        }
        i.c();
        return b10;
    }

    public i t() {
        if (this.f13039k + 1 >= this.f13034f) {
            z();
        }
        i a10 = a(i.a.SLACK, null);
        int i10 = this.f13030b + 1;
        this.f13030b = i10;
        this.f13039k++;
        a10.f13062g = i10;
        this.f13042n.f13020d[i10] = a10;
        return a10;
    }

    public c w() {
        return this.f13042n;
    }

    public int y(Object obj) {
        i i10 = ((o.d) obj).i();
        if (i10 != null) {
            return (int) (i10.f13065j + 0.5f);
        }
        return 0;
    }

    public void v(e eVar) {
    }
}
