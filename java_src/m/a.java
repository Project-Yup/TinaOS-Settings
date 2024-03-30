package m;

import java.util.Arrays;
/* compiled from: ArcCurveFit.java */
/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: a  reason: collision with root package name */
    private final double[] f13407a;

    /* renamed from: b  reason: collision with root package name */
    C0172a[] f13408b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f13409c = true;

    /* compiled from: ArcCurveFit.java */
    /* renamed from: m.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class C0172a {

        /* renamed from: s  reason: collision with root package name */
        private static double[] f13410s = new double[91];

        /* renamed from: a  reason: collision with root package name */
        double[] f13411a;

        /* renamed from: b  reason: collision with root package name */
        double f13412b;

        /* renamed from: c  reason: collision with root package name */
        double f13413c;

        /* renamed from: d  reason: collision with root package name */
        double f13414d;

        /* renamed from: e  reason: collision with root package name */
        double f13415e;

        /* renamed from: f  reason: collision with root package name */
        double f13416f;

        /* renamed from: g  reason: collision with root package name */
        double f13417g;

        /* renamed from: h  reason: collision with root package name */
        double f13418h;

        /* renamed from: i  reason: collision with root package name */
        double f13419i;

        /* renamed from: j  reason: collision with root package name */
        double f13420j;

        /* renamed from: k  reason: collision with root package name */
        double f13421k;

        /* renamed from: l  reason: collision with root package name */
        double f13422l;

        /* renamed from: m  reason: collision with root package name */
        double f13423m;

        /* renamed from: n  reason: collision with root package name */
        double f13424n;

        /* renamed from: o  reason: collision with root package name */
        double f13425o;

        /* renamed from: p  reason: collision with root package name */
        double f13426p;

        /* renamed from: q  reason: collision with root package name */
        boolean f13427q;

        /* renamed from: r  reason: collision with root package name */
        boolean f13428r;

        C0172a(int i10, double d10, double d11, double d12, double d13, double d14, double d15) {
            int i11;
            double d16;
            double d17;
            this.f13428r = false;
            this.f13427q = i10 == 1;
            this.f13413c = d10;
            this.f13414d = d11;
            this.f13419i = 1.0d / (d11 - d10);
            if (3 == i10) {
                this.f13428r = true;
            }
            double d18 = d14 - d12;
            double d19 = d15 - d13;
            if (!this.f13428r && Math.abs(d18) >= 0.001d && Math.abs(d19) >= 0.001d) {
                this.f13411a = new double[101];
                boolean z10 = this.f13427q;
                if (z10) {
                    i11 = -1;
                } else {
                    i11 = 1;
                }
                this.f13420j = d18 * i11;
                this.f13421k = d19 * (z10 ? 1 : -1);
                if (z10) {
                    d16 = d14;
                } else {
                    d16 = d12;
                }
                this.f13422l = d16;
                if (z10) {
                    d17 = d13;
                } else {
                    d17 = d15;
                }
                this.f13423m = d17;
                a(d12, d13, d14, d15);
                this.f13424n = this.f13412b * this.f13419i;
                return;
            }
            this.f13428r = true;
            this.f13415e = d12;
            this.f13416f = d14;
            this.f13417g = d13;
            this.f13418h = d15;
            double hypot = Math.hypot(d19, d18);
            this.f13412b = hypot;
            this.f13424n = hypot * this.f13419i;
            double d20 = this.f13414d;
            double d21 = this.f13413c;
            this.f13422l = d18 / (d20 - d21);
            this.f13423m = d19 / (d20 - d21);
        }

        private void a(double d10, double d11, double d12, double d13) {
            double[] dArr;
            double[] dArr2;
            double d14;
            double d15 = d12 - d10;
            double d16 = d11 - d13;
            int i10 = 0;
            double d17 = 0.0d;
            double d18 = 0.0d;
            double d19 = 0.0d;
            while (true) {
                if (i10 >= f13410s.length) {
                    break;
                }
                double d20 = d17;
                double radians = Math.toRadians((i10 * 90.0d) / (dArr.length - 1));
                double sin = Math.sin(radians) * d15;
                double cos = Math.cos(radians) * d16;
                if (i10 > 0) {
                    d14 = Math.hypot(sin - d18, cos - d19) + d20;
                    f13410s[i10] = d14;
                } else {
                    d14 = d20;
                }
                i10++;
                d19 = cos;
                d17 = d14;
                d18 = sin;
            }
            double d21 = d17;
            this.f13412b = d21;
            int i11 = 0;
            while (true) {
                double[] dArr3 = f13410s;
                if (i11 >= dArr3.length) {
                    break;
                }
                dArr3[i11] = dArr3[i11] / d21;
                i11++;
            }
            int i12 = 0;
            while (true) {
                if (i12 < this.f13411a.length) {
                    double length = i12 / (dArr2.length - 1);
                    int binarySearch = Arrays.binarySearch(f13410s, length);
                    if (binarySearch >= 0) {
                        this.f13411a[i12] = binarySearch / (f13410s.length - 1);
                    } else if (binarySearch == -1) {
                        this.f13411a[i12] = 0.0d;
                    } else {
                        int i13 = -binarySearch;
                        int i14 = i13 - 2;
                        double[] dArr4 = f13410s;
                        double d22 = dArr4[i14];
                        this.f13411a[i12] = (i14 + ((length - d22) / (dArr4[i13 - 1] - d22))) / (dArr4.length - 1);
                    }
                    i12++;
                } else {
                    return;
                }
            }
        }

        double b() {
            double d10 = this.f13420j * this.f13426p;
            double hypot = this.f13424n / Math.hypot(d10, (-this.f13421k) * this.f13425o);
            if (this.f13427q) {
                d10 = -d10;
            }
            return d10 * hypot;
        }

        double c() {
            double d10 = this.f13420j * this.f13426p;
            double d11 = (-this.f13421k) * this.f13425o;
            double hypot = this.f13424n / Math.hypot(d10, d11);
            if (this.f13427q) {
                return (-d11) * hypot;
            }
            return d11 * hypot;
        }

        public double d(double d10) {
            return this.f13422l;
        }

        public double e(double d10) {
            return this.f13423m;
        }

        public double f(double d10) {
            double d11 = (d10 - this.f13413c) * this.f13419i;
            double d12 = this.f13415e;
            return d12 + (d11 * (this.f13416f - d12));
        }

        public double g(double d10) {
            double d11 = (d10 - this.f13413c) * this.f13419i;
            double d12 = this.f13417g;
            return d12 + (d11 * (this.f13418h - d12));
        }

        double h() {
            return this.f13422l + (this.f13420j * this.f13425o);
        }

        double i() {
            return this.f13423m + (this.f13421k * this.f13426p);
        }

        double j(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f13411a;
            double length = d10 * (dArr.length - 1);
            int i10 = (int) length;
            double d11 = length - i10;
            double d12 = dArr[i10];
            return d12 + (d11 * (dArr[i10 + 1] - d12));
        }

        void k(double d10) {
            double d11;
            if (this.f13427q) {
                d11 = this.f13414d - d10;
            } else {
                d11 = d10 - this.f13413c;
            }
            double j10 = j(d11 * this.f13419i) * 1.5707963267948966d;
            this.f13425o = Math.sin(j10);
            this.f13426p = Math.cos(j10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r5 == 1) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(int[] r25, double[] r26, double[][] r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = r26
            r24.<init>()
            r2 = 1
            r0.f13409c = r2
            r0.f13407a = r1
            int r3 = r1.length
            int r3 = r3 - r2
            m.a$a[] r3 = new m.a.C0172a[r3]
            r0.f13408b = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L16:
            m.a$a[] r7 = r0.f13408b
            int r8 = r7.length
            if (r4 >= r8) goto L4f
            r8 = r25[r4]
            r9 = 3
            if (r8 == 0) goto L2f
            if (r8 == r2) goto L2c
            r10 = 2
            if (r8 == r10) goto L2a
            if (r8 == r9) goto L28
            goto L30
        L28:
            if (r5 != r2) goto L2c
        L2a:
            r5 = r10
            goto L2d
        L2c:
            r5 = r2
        L2d:
            r6 = r5
            goto L30
        L2f:
            r6 = r9
        L30:
            m.a$a r22 = new m.a$a
            r10 = r1[r4]
            int r23 = r4 + 1
            r12 = r1[r23]
            r8 = r27[r4]
            r14 = r8[r3]
            r16 = r8[r2]
            r8 = r27[r23]
            r18 = r8[r3]
            r20 = r8[r2]
            r8 = r22
            r9 = r6
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r22
            r4 = r23
            goto L16
        L4f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m.a.<init>(int[], double[], double[][]):void");
    }

    @Override // m.b
    public double c(double d10, int i10) {
        double g10;
        double e10;
        double i11;
        double c10;
        double g11;
        double e11;
        int i12 = 0;
        if (this.f13409c) {
            C0172a[] c0172aArr = this.f13408b;
            C0172a c0172a = c0172aArr[0];
            double d11 = c0172a.f13413c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0172a.f13428r) {
                    if (i10 == 0) {
                        g11 = c0172a.f(d11);
                        e11 = this.f13408b[0].d(d11);
                    } else {
                        g11 = c0172a.g(d11);
                        e11 = this.f13408b[0].e(d11);
                    }
                    return g11 + (d12 * e11);
                }
                c0172a.k(d11);
                if (i10 == 0) {
                    i11 = this.f13408b[0].h();
                    c10 = this.f13408b[0].b();
                } else {
                    i11 = this.f13408b[0].i();
                    c10 = this.f13408b[0].c();
                }
                return i11 + (d12 * c10);
            } else if (d10 > c0172aArr[c0172aArr.length - 1].f13414d) {
                double d13 = c0172aArr[c0172aArr.length - 1].f13414d;
                double d14 = d10 - d13;
                int length = c0172aArr.length - 1;
                if (i10 == 0) {
                    g10 = c0172aArr[length].f(d13);
                    e10 = this.f13408b[length].d(d13);
                } else {
                    g10 = c0172aArr[length].g(d13);
                    e10 = this.f13408b[length].e(d13);
                }
                return g10 + (d14 * e10);
            }
        } else {
            C0172a[] c0172aArr2 = this.f13408b;
            double d15 = c0172aArr2[0].f13413c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > c0172aArr2[c0172aArr2.length - 1].f13414d) {
                d10 = c0172aArr2[c0172aArr2.length - 1].f13414d;
            }
        }
        while (true) {
            C0172a[] c0172aArr3 = this.f13408b;
            if (i12 < c0172aArr3.length) {
                C0172a c0172a2 = c0172aArr3[i12];
                if (d10 <= c0172a2.f13414d) {
                    if (c0172a2.f13428r) {
                        if (i10 == 0) {
                            return c0172a2.f(d10);
                        }
                        return c0172a2.g(d10);
                    }
                    c0172a2.k(d10);
                    if (i10 == 0) {
                        return this.f13408b[i12].h();
                    }
                    return this.f13408b[i12].i();
                }
                i12++;
            } else {
                return Double.NaN;
            }
        }
    }

    @Override // m.b
    public void d(double d10, double[] dArr) {
        if (this.f13409c) {
            C0172a[] c0172aArr = this.f13408b;
            C0172a c0172a = c0172aArr[0];
            double d11 = c0172a.f13413c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0172a.f13428r) {
                    dArr[0] = c0172a.f(d11) + (this.f13408b[0].d(d11) * d12);
                    dArr[1] = this.f13408b[0].g(d11) + (d12 * this.f13408b[0].e(d11));
                    return;
                }
                c0172a.k(d11);
                dArr[0] = this.f13408b[0].h() + (this.f13408b[0].b() * d12);
                dArr[1] = this.f13408b[0].i() + (d12 * this.f13408b[0].c());
                return;
            } else if (d10 > c0172aArr[c0172aArr.length - 1].f13414d) {
                double d13 = c0172aArr[c0172aArr.length - 1].f13414d;
                double d14 = d10 - d13;
                int length = c0172aArr.length - 1;
                C0172a c0172a2 = c0172aArr[length];
                if (c0172a2.f13428r) {
                    dArr[0] = c0172a2.f(d13) + (this.f13408b[length].d(d13) * d14);
                    dArr[1] = this.f13408b[length].g(d13) + (d14 * this.f13408b[length].e(d13));
                    return;
                }
                c0172a2.k(d10);
                dArr[0] = this.f13408b[length].h() + (this.f13408b[length].b() * d14);
                dArr[1] = this.f13408b[length].i() + (d14 * this.f13408b[length].c());
                return;
            }
        } else {
            C0172a[] c0172aArr2 = this.f13408b;
            double d15 = c0172aArr2[0].f13413c;
            if (d10 < d15) {
                d10 = d15;
            }
            if (d10 > c0172aArr2[c0172aArr2.length - 1].f13414d) {
                d10 = c0172aArr2[c0172aArr2.length - 1].f13414d;
            }
        }
        int i10 = 0;
        while (true) {
            C0172a[] c0172aArr3 = this.f13408b;
            if (i10 < c0172aArr3.length) {
                C0172a c0172a3 = c0172aArr3[i10];
                if (d10 <= c0172a3.f13414d) {
                    if (c0172a3.f13428r) {
                        dArr[0] = c0172a3.f(d10);
                        dArr[1] = this.f13408b[i10].g(d10);
                        return;
                    }
                    c0172a3.k(d10);
                    dArr[0] = this.f13408b[i10].h();
                    dArr[1] = this.f13408b[i10].i();
                    return;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // m.b
    public void e(double d10, float[] fArr) {
        if (this.f13409c) {
            C0172a[] c0172aArr = this.f13408b;
            C0172a c0172a = c0172aArr[0];
            double d11 = c0172a.f13413c;
            if (d10 < d11) {
                double d12 = d10 - d11;
                if (c0172a.f13428r) {
                    fArr[0] = (float) (c0172a.f(d11) + (this.f13408b[0].d(d11) * d12));
                    fArr[1] = (float) (this.f13408b[0].g(d11) + (d12 * this.f13408b[0].e(d11)));
                    return;
                }
                c0172a.k(d11);
                fArr[0] = (float) (this.f13408b[0].h() + (this.f13408b[0].b() * d12));
                fArr[1] = (float) (this.f13408b[0].i() + (d12 * this.f13408b[0].c()));
                return;
            } else if (d10 > c0172aArr[c0172aArr.length - 1].f13414d) {
                double d13 = c0172aArr[c0172aArr.length - 1].f13414d;
                double d14 = d10 - d13;
                int length = c0172aArr.length - 1;
                C0172a c0172a2 = c0172aArr[length];
                if (c0172a2.f13428r) {
                    fArr[0] = (float) (c0172a2.f(d13) + (this.f13408b[length].d(d13) * d14));
                    fArr[1] = (float) (this.f13408b[length].g(d13) + (d14 * this.f13408b[length].e(d13)));
                    return;
                }
                c0172a2.k(d10);
                fArr[0] = (float) this.f13408b[length].h();
                fArr[1] = (float) this.f13408b[length].i();
                return;
            }
        } else {
            C0172a[] c0172aArr2 = this.f13408b;
            double d15 = c0172aArr2[0].f13413c;
            if (d10 < d15) {
                d10 = d15;
            } else if (d10 > c0172aArr2[c0172aArr2.length - 1].f13414d) {
                d10 = c0172aArr2[c0172aArr2.length - 1].f13414d;
            }
        }
        int i10 = 0;
        while (true) {
            C0172a[] c0172aArr3 = this.f13408b;
            if (i10 < c0172aArr3.length) {
                C0172a c0172a3 = c0172aArr3[i10];
                if (d10 <= c0172a3.f13414d) {
                    if (c0172a3.f13428r) {
                        fArr[0] = (float) c0172a3.f(d10);
                        fArr[1] = (float) this.f13408b[i10].g(d10);
                        return;
                    }
                    c0172a3.k(d10);
                    fArr[0] = (float) this.f13408b[i10].h();
                    fArr[1] = (float) this.f13408b[i10].i();
                    return;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // m.b
    public double f(double d10, int i10) {
        C0172a[] c0172aArr = this.f13408b;
        int i11 = 0;
        double d11 = c0172aArr[0].f13413c;
        if (d10 < d11) {
            d10 = d11;
        }
        if (d10 > c0172aArr[c0172aArr.length - 1].f13414d) {
            d10 = c0172aArr[c0172aArr.length - 1].f13414d;
        }
        while (true) {
            C0172a[] c0172aArr2 = this.f13408b;
            if (i11 < c0172aArr2.length) {
                C0172a c0172a = c0172aArr2[i11];
                if (d10 <= c0172a.f13414d) {
                    if (c0172a.f13428r) {
                        if (i10 == 0) {
                            return c0172a.d(d10);
                        }
                        return c0172a.e(d10);
                    }
                    c0172a.k(d10);
                    if (i10 == 0) {
                        return this.f13408b[i11].b();
                    }
                    return this.f13408b[i11].c();
                }
                i11++;
            } else {
                return Double.NaN;
            }
        }
    }

    @Override // m.b
    public void g(double d10, double[] dArr) {
        C0172a[] c0172aArr = this.f13408b;
        double d11 = c0172aArr[0].f13413c;
        if (d10 < d11) {
            d10 = d11;
        } else if (d10 > c0172aArr[c0172aArr.length - 1].f13414d) {
            d10 = c0172aArr[c0172aArr.length - 1].f13414d;
        }
        int i10 = 0;
        while (true) {
            C0172a[] c0172aArr2 = this.f13408b;
            if (i10 < c0172aArr2.length) {
                C0172a c0172a = c0172aArr2[i10];
                if (d10 <= c0172a.f13414d) {
                    if (c0172a.f13428r) {
                        dArr[0] = c0172a.d(d10);
                        dArr[1] = this.f13408b[i10].e(d10);
                        return;
                    }
                    c0172a.k(d10);
                    dArr[0] = this.f13408b[i10].b();
                    dArr[1] = this.f13408b[i10].c();
                    return;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // m.b
    public double[] h() {
        return this.f13407a;
    }
}
