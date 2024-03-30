package m;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
/* compiled from: KeyCycleOscillator.java */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    private m.b f13441a;

    /* renamed from: b  reason: collision with root package name */
    private b f13442b;

    /* renamed from: c  reason: collision with root package name */
    private String f13443c;

    /* renamed from: d  reason: collision with root package name */
    private int f13444d = 0;

    /* renamed from: e  reason: collision with root package name */
    private String f13445e = null;

    /* renamed from: f  reason: collision with root package name */
    public int f13446f = 0;

    /* renamed from: g  reason: collision with root package name */
    ArrayList<c> f13447g = new ArrayList<>();

    /* compiled from: KeyCycleOscillator.java */
    /* loaded from: classes.dex */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(c cVar, c cVar2) {
            return Integer.compare(cVar.f13465a, cVar2.f13465a);
        }
    }

    /* compiled from: KeyCycleOscillator.java */
    /* loaded from: classes.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f13449a;

        /* renamed from: b  reason: collision with root package name */
        h f13450b;

        /* renamed from: c  reason: collision with root package name */
        private final int f13451c;

        /* renamed from: d  reason: collision with root package name */
        private final int f13452d;

        /* renamed from: e  reason: collision with root package name */
        private final int f13453e;

        /* renamed from: f  reason: collision with root package name */
        float[] f13454f;

        /* renamed from: g  reason: collision with root package name */
        double[] f13455g;

        /* renamed from: h  reason: collision with root package name */
        float[] f13456h;

        /* renamed from: i  reason: collision with root package name */
        float[] f13457i;

        /* renamed from: j  reason: collision with root package name */
        float[] f13458j;

        /* renamed from: k  reason: collision with root package name */
        float[] f13459k;

        /* renamed from: l  reason: collision with root package name */
        int f13460l;

        /* renamed from: m  reason: collision with root package name */
        m.b f13461m;

        /* renamed from: n  reason: collision with root package name */
        double[] f13462n;

        /* renamed from: o  reason: collision with root package name */
        double[] f13463o;

        /* renamed from: p  reason: collision with root package name */
        float f13464p;

        b(int i10, String str, int i11, int i12) {
            h hVar = new h();
            this.f13450b = hVar;
            this.f13451c = 0;
            this.f13452d = 1;
            this.f13453e = 2;
            this.f13460l = i10;
            this.f13449a = i11;
            hVar.g(i10, str);
            this.f13454f = new float[i12];
            this.f13455g = new double[i12];
            this.f13456h = new float[i12];
            this.f13457i = new float[i12];
            this.f13458j = new float[i12];
            this.f13459k = new float[i12];
        }

        public double a(float f10) {
            m.b bVar = this.f13461m;
            if (bVar != null) {
                double d10 = f10;
                bVar.g(d10, this.f13463o);
                this.f13461m.d(d10, this.f13462n);
            } else {
                double[] dArr = this.f13463o;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d11 = f10;
            double e10 = this.f13450b.e(d11, this.f13462n[1]);
            double d12 = this.f13450b.d(d11, this.f13462n[1], this.f13463o[1]);
            double[] dArr2 = this.f13463o;
            return dArr2[0] + (e10 * dArr2[2]) + (d12 * this.f13462n[2]);
        }

        public double b(float f10) {
            m.b bVar = this.f13461m;
            if (bVar != null) {
                bVar.d(f10, this.f13462n);
            } else {
                double[] dArr = this.f13462n;
                dArr[0] = this.f13457i[0];
                dArr[1] = this.f13458j[0];
                dArr[2] = this.f13454f[0];
            }
            double[] dArr2 = this.f13462n;
            return dArr2[0] + (this.f13450b.e(f10, dArr2[1]) * this.f13462n[2]);
        }

        public void c(int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f13455g[i10] = i11 / 100.0d;
            this.f13456h[i10] = f10;
            this.f13457i[i10] = f11;
            this.f13458j[i10] = f12;
            this.f13454f[i10] = f13;
        }

        public void d(float f10) {
            this.f13464p = f10;
            double[][] dArr = (double[][]) Array.newInstance(Double.TYPE, this.f13455g.length, 3);
            float[] fArr = this.f13454f;
            this.f13462n = new double[fArr.length + 2];
            this.f13463o = new double[fArr.length + 2];
            if (this.f13455g[0] > 0.0d) {
                this.f13450b.a(0.0d, this.f13456h[0]);
            }
            double[] dArr2 = this.f13455g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.f13450b.a(1.0d, this.f13456h[length]);
            }
            for (int i10 = 0; i10 < dArr.length; i10++) {
                double[] dArr3 = dArr[i10];
                dArr3[0] = this.f13457i[i10];
                dArr3[1] = this.f13458j[i10];
                dArr3[2] = this.f13454f[i10];
                this.f13450b.a(this.f13455g[i10], this.f13456h[i10]);
            }
            this.f13450b.f();
            double[] dArr4 = this.f13455g;
            if (dArr4.length > 1) {
                this.f13461m = m.b.a(0, dArr4, dArr);
            } else {
                this.f13461m = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: KeyCycleOscillator.java */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        int f13465a;

        /* renamed from: b  reason: collision with root package name */
        float f13466b;

        /* renamed from: c  reason: collision with root package name */
        float f13467c;

        /* renamed from: d  reason: collision with root package name */
        float f13468d;

        /* renamed from: e  reason: collision with root package name */
        float f13469e;

        public c(int i10, float f10, float f11, float f12, float f13) {
            this.f13465a = i10;
            this.f13466b = f13;
            this.f13467c = f11;
            this.f13468d = f10;
            this.f13469e = f12;
        }
    }

    public float a(float f10) {
        return (float) this.f13442b.b(f10);
    }

    public float b(float f10) {
        return (float) this.f13442b.a(f10);
    }

    public void d(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13) {
        this.f13447g.add(new c(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f13446f = i12;
        }
        this.f13444d = i11;
        this.f13445e = str;
    }

    public void e(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13, Object obj) {
        this.f13447g.add(new c(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f13446f = i12;
        }
        this.f13444d = i11;
        c(obj);
        this.f13445e = str;
    }

    public void f(String str) {
        this.f13443c = str;
    }

    public void g(float f10) {
        int size = this.f13447g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f13447g, new a());
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, size, 3);
        this.f13442b = new b(this.f13444d, this.f13445e, this.f13446f, size);
        Iterator<c> it = this.f13447g.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            c next = it.next();
            float f11 = next.f13468d;
            dArr[i10] = f11 * 0.01d;
            double[] dArr3 = dArr2[i10];
            float f12 = next.f13466b;
            dArr3[0] = f12;
            float f13 = next.f13467c;
            dArr3[1] = f13;
            float f14 = next.f13469e;
            dArr3[2] = f14;
            this.f13442b.c(i10, next.f13465a, f11, f13, f14, f12);
            i10++;
            dArr2 = dArr2;
        }
        this.f13442b.d(f10);
        this.f13441a = m.b.a(0, dArr, dArr2);
    }

    public boolean h() {
        if (this.f13446f == 1) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str = this.f13443c;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator<c> it = this.f13447g.iterator();
        while (it.hasNext()) {
            c next = it.next();
            str = str + "[" + next.f13465a + " , " + decimalFormat.format(next.f13466b) + "] ";
        }
        return str;
    }

    protected void c(Object obj) {
    }
}
