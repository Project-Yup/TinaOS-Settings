package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import q.c;
import q.d;
import q.f;
/* compiled from: MotionController.java */
/* loaded from: classes.dex */
public class m {
    private HashMap<String, q.f> B;
    private HashMap<String, q.d> C;
    private HashMap<String, q.c> D;
    private k[] E;
    private int F;
    private int G;
    private View H;
    private int I;
    private float J;
    private Interpolator K;
    private boolean L;

    /* renamed from: b  reason: collision with root package name */
    View f1944b;

    /* renamed from: c  reason: collision with root package name */
    int f1945c;

    /* renamed from: e  reason: collision with root package name */
    String f1947e;

    /* renamed from: k  reason: collision with root package name */
    private m.b[] f1953k;

    /* renamed from: l  reason: collision with root package name */
    private m.b f1954l;

    /* renamed from: p  reason: collision with root package name */
    float f1958p;

    /* renamed from: q  reason: collision with root package name */
    float f1959q;

    /* renamed from: r  reason: collision with root package name */
    private int[] f1960r;

    /* renamed from: s  reason: collision with root package name */
    private double[] f1961s;

    /* renamed from: t  reason: collision with root package name */
    private double[] f1962t;

    /* renamed from: u  reason: collision with root package name */
    private String[] f1963u;

    /* renamed from: v  reason: collision with root package name */
    private int[] f1964v;

    /* renamed from: a  reason: collision with root package name */
    Rect f1943a = new Rect();

    /* renamed from: d  reason: collision with root package name */
    boolean f1946d = false;

    /* renamed from: f  reason: collision with root package name */
    private int f1948f = -1;

    /* renamed from: g  reason: collision with root package name */
    private o f1949g = new o();

    /* renamed from: h  reason: collision with root package name */
    private o f1950h = new o();

    /* renamed from: i  reason: collision with root package name */
    private l f1951i = new l();

    /* renamed from: j  reason: collision with root package name */
    private l f1952j = new l();

    /* renamed from: m  reason: collision with root package name */
    float f1955m = Float.NaN;

    /* renamed from: n  reason: collision with root package name */
    float f1956n = 0.0f;

    /* renamed from: o  reason: collision with root package name */
    float f1957o = 1.0f;

    /* renamed from: w  reason: collision with root package name */
    private int f1965w = 4;

    /* renamed from: x  reason: collision with root package name */
    private float[] f1966x = new float[4];

    /* renamed from: y  reason: collision with root package name */
    private ArrayList<o> f1967y = new ArrayList<>();

    /* renamed from: z  reason: collision with root package name */
    private float[] f1968z = new float[1];
    private ArrayList<d> A = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MotionController.java */
    /* loaded from: classes.dex */
    public class a implements Interpolator {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m.c f1969a;

        a(m.c cVar) {
            this.f1969a = cVar;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) this.f1969a.a(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(View view) {
        int i10 = d.f1820f;
        this.F = i10;
        this.G = i10;
        this.H = null;
        this.I = i10;
        this.J = Float.NaN;
        this.K = null;
        this.L = false;
        H(view);
    }

    private float g(float f10, float[] fArr) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f13 = this.f1957o;
            if (f13 != 1.0d) {
                float f14 = this.f1956n;
                if (f10 < f14) {
                    f10 = 0.0f;
                }
                if (f10 > f14 && f10 < 1.0d) {
                    f10 = Math.min((f10 - f14) * f13, 1.0f);
                }
            }
        }
        m.c cVar = this.f1949g.f1971a;
        Iterator<o> it = this.f1967y.iterator();
        float f15 = Float.NaN;
        while (it.hasNext()) {
            o next = it.next();
            m.c cVar2 = next.f1971a;
            if (cVar2 != null) {
                float f16 = next.f1973g;
                if (f16 < f10) {
                    cVar = cVar2;
                    f11 = f16;
                } else if (Float.isNaN(f15)) {
                    f15 = next.f1973g;
                }
            }
        }
        if (cVar != null) {
            if (!Float.isNaN(f15)) {
                f12 = f15;
            }
            float f17 = f12 - f11;
            double d10 = (f10 - f11) / f17;
            f10 = (((float) cVar.a(d10)) * f17) + f11;
            if (fArr != null) {
                fArr[0] = (float) cVar.b(d10);
            }
        }
        return f10;
    }

    private static Interpolator p(Context context, int i10, String str, int i11) {
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    return null;
                                }
                                return new OvershootInterpolator();
                            }
                            return new BounceInterpolator();
                        }
                        return new DecelerateInterpolator();
                    }
                    return new AccelerateInterpolator();
                }
                return new AccelerateDecelerateInterpolator();
            }
            return new a(m.c.c(str));
        }
        return AnimationUtils.loadInterpolator(context, i11);
    }

    private float s() {
        char c10;
        float f10;
        float f11;
        float[] fArr = new float[2];
        float f12 = 1.0f / 99;
        double d10 = 0.0d;
        double d11 = 0.0d;
        float f13 = 0.0f;
        int i10 = 0;
        while (i10 < 100) {
            float f14 = i10 * f12;
            double d12 = f14;
            m.c cVar = this.f1949g.f1971a;
            Iterator<o> it = this.f1967y.iterator();
            float f15 = Float.NaN;
            float f16 = 0.0f;
            while (it.hasNext()) {
                o next = it.next();
                m.c cVar2 = next.f1971a;
                if (cVar2 != null) {
                    float f17 = next.f1973g;
                    if (f17 < f14) {
                        cVar = cVar2;
                        f16 = f17;
                    } else if (Float.isNaN(f15)) {
                        f15 = next.f1973g;
                    }
                }
            }
            if (cVar != null) {
                if (Float.isNaN(f15)) {
                    f15 = 1.0f;
                }
                d12 = (((float) cVar.a((f14 - f16) / f11)) * (f15 - f16)) + f16;
            }
            this.f1953k[0].d(d12, this.f1961s);
            float f18 = f13;
            int i11 = i10;
            this.f1949g.f(d12, this.f1960r, this.f1961s, fArr, 0);
            if (i11 > 0) {
                c10 = 0;
                f10 = (float) (f18 + Math.hypot(d11 - fArr[1], d10 - fArr[0]));
            } else {
                c10 = 0;
                f10 = f18;
            }
            d10 = fArr[c10];
            i10 = i11 + 1;
            f13 = f10;
            d11 = fArr[1];
        }
        return f13;
    }

    private void w(o oVar) {
        int binarySearch = Collections.binarySearch(this.f1967y, oVar);
        if (binarySearch == 0) {
            Log.e("MotionController", " KeyPath position \"" + oVar.f1974h + "\" outside of range");
        }
        this.f1967y.add((-binarySearch) - 1, oVar);
    }

    private void y(o oVar) {
        oVar.p((int) this.f1944b.getX(), (int) this.f1944b.getY(), this.f1944b.getWidth(), this.f1944b.getHeight());
    }

    void A(Rect rect, Rect rect2, int i10, int i11, int i12) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        int i13 = rect.left + rect.right;
                        rect2.left = i11 - (((rect.bottom + rect.top) + rect.width()) / 2);
                        rect2.top = (i13 - rect.height()) / 2;
                        rect2.right = rect2.left + rect.width();
                        rect2.bottom = rect2.top + rect.height();
                        return;
                    }
                    return;
                }
                int i14 = rect.left + rect.right;
                rect2.left = ((rect.height() / 2) + rect.top) - (i14 / 2);
                rect2.top = i12 - ((i14 + rect.height()) / 2);
                rect2.right = rect2.left + rect.width();
                rect2.bottom = rect2.top + rect.height();
                return;
            }
            int i15 = rect.left + rect.right;
            rect2.left = i11 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i15 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i16 = rect.left + rect.right;
        rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
        rect2.top = i12 - ((i16 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B(View view) {
        o oVar = this.f1949g;
        oVar.f1973g = 0.0f;
        oVar.f1974h = 0.0f;
        this.L = true;
        oVar.p(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f1950h.p(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f1951i.j(view);
        this.f1952j.j(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C(Rect rect, androidx.constraintlayout.widget.c cVar, int i10, int i11) {
        int i12 = cVar.f2331d;
        if (i12 != 0) {
            A(rect, this.f1943a, i12, i10, i11);
            rect = this.f1943a;
        }
        o oVar = this.f1950h;
        oVar.f1973g = 1.0f;
        oVar.f1974h = 1.0f;
        y(oVar);
        this.f1950h.p(rect.left, rect.top, rect.width(), rect.height());
        this.f1950h.a(cVar.D(this.f1945c));
        this.f1952j.i(rect, cVar, i12, this.f1945c);
    }

    public void D(int i10) {
        this.F = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(View view) {
        o oVar = this.f1949g;
        oVar.f1973g = 0.0f;
        oVar.f1974h = 0.0f;
        oVar.p(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        this.f1951i.j(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(Rect rect, androidx.constraintlayout.widget.c cVar, int i10, int i11) {
        int i12 = cVar.f2331d;
        if (i12 != 0) {
            A(rect, this.f1943a, i12, i10, i11);
        }
        o oVar = this.f1949g;
        oVar.f1973g = 0.0f;
        oVar.f1974h = 0.0f;
        y(oVar);
        this.f1949g.p(rect.left, rect.top, rect.width(), rect.height());
        c.a D = cVar.D(this.f1945c);
        this.f1949g.a(D);
        this.f1955m = D.f2338d.f2406g;
        this.f1951i.i(rect, cVar, i12, this.f1945c);
        this.G = D.f2340f.f2428i;
        c.C0014c c0014c = D.f2338d;
        this.I = c0014c.f2410k;
        this.J = c0014c.f2409j;
        Context context = this.f1944b.getContext();
        c.C0014c c0014c2 = D.f2338d;
        this.K = p(context, c0014c2.f2412m, c0014c2.f2411l, c0014c2.f2413n);
    }

    public void G(q.e eVar, View view, int i10, int i11, int i12) {
        o oVar = this.f1949g;
        oVar.f1973g = 0.0f;
        oVar.f1974h = 0.0f;
        Rect rect = new Rect();
        if (i10 != 1) {
            if (i10 == 2) {
                int i13 = eVar.f16497b + eVar.f16499d;
                rect.left = i12 - (((eVar.f16498c + eVar.f16500e) + eVar.b()) / 2);
                rect.top = (i13 - eVar.a()) / 2;
                rect.right = rect.left + eVar.b();
                rect.bottom = rect.top + eVar.a();
            }
        } else {
            int i14 = eVar.f16497b + eVar.f16499d;
            rect.left = ((eVar.f16498c + eVar.f16500e) - eVar.b()) / 2;
            rect.top = i11 - ((i14 + eVar.a()) / 2);
            rect.right = rect.left + eVar.b();
            rect.bottom = rect.top + eVar.a();
        }
        this.f1949g.p(rect.left, rect.top, rect.width(), rect.height());
        this.f1951i.h(rect, view, i10, eVar.f16496a);
    }

    public void H(View view) {
        this.f1944b = view;
        this.f1945c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            this.f1947e = ((ConstraintLayout.LayoutParams) layoutParams).a();
        }
    }

    public void I(int i10, int i11, float f10, long j10) {
        ArrayList arrayList;
        String[] strArr;
        boolean z10;
        o oVar;
        androidx.constraintlayout.widget.a aVar;
        int i12;
        q.f h10;
        androidx.constraintlayout.widget.a aVar2;
        int i13;
        Integer num;
        q.d g10;
        androidx.constraintlayout.widget.a aVar3;
        new HashSet();
        HashSet<String> hashSet = new HashSet<>();
        HashSet<String> hashSet2 = new HashSet<>();
        HashSet<String> hashSet3 = new HashSet<>();
        HashMap<String, Integer> hashMap = new HashMap<>();
        int i14 = this.F;
        if (i14 != d.f1820f) {
            this.f1949g.f1981o = i14;
        }
        this.f1951i.f(this.f1952j, hashSet2);
        ArrayList<d> arrayList2 = this.A;
        if (arrayList2 != null) {
            Iterator<d> it = arrayList2.iterator();
            arrayList = null;
            while (it.hasNext()) {
                d next = it.next();
                if (next instanceof h) {
                    h hVar = (h) next;
                    w(new o(i10, i11, hVar, this.f1949g, this.f1950h));
                    int i15 = hVar.f1880g;
                    if (i15 != d.f1820f) {
                        this.f1948f = i15;
                    }
                } else if (next instanceof f) {
                    next.d(hashSet3);
                } else if (next instanceof j) {
                    next.d(hashSet);
                } else if (next instanceof k) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((k) next);
                } else {
                    next.h(hashMap);
                    next.d(hashSet2);
                }
            }
        } else {
            arrayList = null;
        }
        int i16 = 0;
        if (arrayList != null) {
            this.E = (k[]) arrayList.toArray(new k[0]);
        }
        char c10 = 1;
        if (!hashSet2.isEmpty()) {
            this.C = new HashMap<>();
            Iterator<String> it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                String next2 = it2.next();
                if (next2.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str = next2.split(",")[1];
                    Iterator<d> it3 = this.A.iterator();
                    while (it3.hasNext()) {
                        d next3 = it3.next();
                        HashMap<String, androidx.constraintlayout.widget.a> hashMap2 = next3.f1825e;
                        if (hashMap2 != null && (aVar3 = hashMap2.get(str)) != null) {
                            sparseArray.append(next3.f1821a, aVar3);
                        }
                    }
                    g10 = q.d.f(next2, sparseArray);
                } else {
                    g10 = q.d.g(next2);
                }
                if (g10 != null) {
                    g10.d(next2);
                    this.C.put(next2, g10);
                }
            }
            ArrayList<d> arrayList3 = this.A;
            if (arrayList3 != null) {
                Iterator<d> it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    d next4 = it4.next();
                    if (next4 instanceof e) {
                        next4.a(this.C);
                    }
                }
            }
            this.f1951i.a(this.C, 0);
            this.f1952j.a(this.C, 100);
            for (String str2 : this.C.keySet()) {
                if (hashMap.containsKey(str2) && (num = hashMap.get(str2)) != null) {
                    i13 = num.intValue();
                } else {
                    i13 = 0;
                }
                q.d dVar = this.C.get(str2);
                if (dVar != null) {
                    dVar.e(i13);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.B == null) {
                this.B = new HashMap<>();
            }
            Iterator<String> it5 = hashSet.iterator();
            while (it5.hasNext()) {
                String next5 = it5.next();
                if (!this.B.containsKey(next5)) {
                    if (next5.startsWith("CUSTOM,")) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str3 = next5.split(",")[1];
                        Iterator<d> it6 = this.A.iterator();
                        while (it6.hasNext()) {
                            d next6 = it6.next();
                            HashMap<String, androidx.constraintlayout.widget.a> hashMap3 = next6.f1825e;
                            if (hashMap3 != null && (aVar2 = hashMap3.get(str3)) != null) {
                                sparseArray2.append(next6.f1821a, aVar2);
                            }
                        }
                        h10 = q.f.g(next5, sparseArray2);
                    } else {
                        h10 = q.f.h(next5, j10);
                    }
                    if (h10 != null) {
                        h10.d(next5);
                        this.B.put(next5, h10);
                    }
                }
            }
            ArrayList<d> arrayList4 = this.A;
            if (arrayList4 != null) {
                Iterator<d> it7 = arrayList4.iterator();
                while (it7.hasNext()) {
                    d next7 = it7.next();
                    if (next7 instanceof j) {
                        ((j) next7).U(this.B);
                    }
                }
            }
            for (String str4 : this.B.keySet()) {
                if (hashMap.containsKey(str4)) {
                    i12 = hashMap.get(str4).intValue();
                } else {
                    i12 = 0;
                }
                this.B.get(str4).e(i12);
            }
        }
        int i17 = 2;
        int size = this.f1967y.size() + 2;
        o[] oVarArr = new o[size];
        oVarArr[0] = this.f1949g;
        oVarArr[size - 1] = this.f1950h;
        if (this.f1967y.size() > 0 && this.f1948f == -1) {
            this.f1948f = 0;
        }
        Iterator<o> it8 = this.f1967y.iterator();
        int i18 = 1;
        while (it8.hasNext()) {
            oVarArr[i18] = it8.next();
            i18++;
        }
        HashSet hashSet4 = new HashSet();
        for (String str5 : this.f1950h.f1985s.keySet()) {
            if (this.f1949g.f1985s.containsKey(str5)) {
                if (!hashSet2.contains("CUSTOM," + str5)) {
                    hashSet4.add(str5);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet4.toArray(new String[0]);
        this.f1963u = strArr2;
        this.f1964v = new int[strArr2.length];
        int i19 = 0;
        while (true) {
            strArr = this.f1963u;
            if (i19 >= strArr.length) {
                break;
            }
            String str6 = strArr[i19];
            this.f1964v[i19] = 0;
            int i20 = 0;
            while (true) {
                if (i20 >= size) {
                    break;
                }
                if (oVarArr[i20].f1985s.containsKey(str6) && (aVar = oVarArr[i20].f1985s.get(str6)) != null) {
                    int[] iArr = this.f1964v;
                    iArr[i19] = iArr[i19] + aVar.h();
                    break;
                }
                i20++;
            }
            i19++;
        }
        if (oVarArr[0].f1981o != d.f1820f) {
            z10 = true;
        } else {
            z10 = false;
        }
        int length = 18 + strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i21 = 1; i21 < size; i21++) {
            oVarArr[i21].d(oVarArr[i21 - 1], zArr, this.f1963u, z10);
        }
        int i22 = 0;
        for (int i23 = 1; i23 < length; i23++) {
            if (zArr[i23]) {
                i22++;
            }
        }
        this.f1960r = new int[i22];
        int max = Math.max(2, i22);
        this.f1961s = new double[max];
        this.f1962t = new double[max];
        int i24 = 0;
        for (int i25 = 1; i25 < length; i25++) {
            if (zArr[i25]) {
                this.f1960r[i24] = i25;
                i24++;
            }
        }
        double[][] dArr = (double[][]) Array.newInstance(Double.TYPE, size, this.f1960r.length);
        double[] dArr2 = new double[size];
        for (int i26 = 0; i26 < size; i26++) {
            oVarArr[i26].e(dArr[i26], this.f1960r);
            dArr2[i26] = oVarArr[i26].f1973g;
        }
        int i27 = 0;
        while (true) {
            int[] iArr2 = this.f1960r;
            if (i27 >= iArr2.length) {
                break;
            }
            if (iArr2[i27] < o.f1970x.length) {
                String str7 = o.f1970x[this.f1960r[i27]] + " [";
                for (int i28 = 0; i28 < size; i28++) {
                    str7 = str7 + dArr[i28][i27];
                }
            }
            i27++;
        }
        this.f1953k = new m.b[this.f1963u.length + 1];
        int i29 = 0;
        while (true) {
            String[] strArr3 = this.f1963u;
            if (i29 >= strArr3.length) {
                break;
            }
            String str8 = strArr3[i29];
            int i30 = i16;
            int i31 = i30;
            double[] dArr3 = null;
            double[][] dArr4 = null;
            while (i30 < size) {
                if (oVarArr[i30].k(str8)) {
                    if (dArr4 == null) {
                        dArr3 = new double[size];
                        int[] iArr3 = new int[i17];
                        iArr3[c10] = oVarArr[i30].i(str8);
                        iArr3[i16] = size;
                        dArr4 = (double[][]) Array.newInstance(Double.TYPE, iArr3);
                    }
                    o oVar2 = oVarArr[i30];
                    dArr3[i31] = oVar2.f1973g;
                    oVar2.h(str8, dArr4[i31], 0);
                    i31++;
                }
                i30++;
                i17 = 2;
                i16 = 0;
                c10 = 1;
            }
            i29++;
            this.f1953k[i29] = m.b.a(this.f1948f, Arrays.copyOf(dArr3, i31), (double[][]) Arrays.copyOf(dArr4, i31));
            i17 = 2;
            i16 = 0;
            c10 = 1;
        }
        this.f1953k[0] = m.b.a(this.f1948f, dArr2, dArr);
        if (oVarArr[0].f1981o != d.f1820f) {
            int[] iArr4 = new int[size];
            double[] dArr5 = new double[size];
            double[][] dArr6 = (double[][]) Array.newInstance(Double.TYPE, size, 2);
            for (int i32 = 0; i32 < size; i32++) {
                iArr4[i32] = oVarArr[i32].f1981o;
                dArr5[i32] = oVar.f1973g;
                double[] dArr7 = dArr6[i32];
                dArr7[0] = oVar.f1975i;
                dArr7[1] = oVar.f1976j;
            }
            this.f1954l = m.b.b(iArr4, dArr5, dArr6);
        }
        this.D = new HashMap<>();
        if (this.A != null) {
            Iterator<String> it9 = hashSet3.iterator();
            float f11 = Float.NaN;
            while (it9.hasNext()) {
                String next8 = it9.next();
                q.c i33 = q.c.i(next8);
                if (i33 != null) {
                    if (i33.h() && Float.isNaN(f11)) {
                        f11 = s();
                    }
                    i33.f(next8);
                    this.D.put(next8, i33);
                }
            }
            Iterator<d> it10 = this.A.iterator();
            while (it10.hasNext()) {
                d next9 = it10.next();
                if (next9 instanceof f) {
                    ((f) next9).Y(this.D);
                }
            }
            for (q.c cVar : this.D.values()) {
                cVar.g(f11);
            }
        }
    }

    public void J(m mVar) {
        this.f1949g.s(mVar, mVar.f1949g);
        this.f1950h.s(mVar, mVar.f1950h);
    }

    public void a(d dVar) {
        this.A.add(dVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(ArrayList<d> arrayList) {
        this.A.addAll(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(float[] fArr, int[] iArr) {
        if (fArr == null) {
            return 0;
        }
        double[] h10 = this.f1953k[0].h();
        if (iArr != null) {
            Iterator<o> it = this.f1967y.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                iArr[i10] = it.next().f1986t;
                i10++;
            }
        }
        int i11 = 0;
        for (int i12 = 0; i12 < h10.length; i12++) {
            this.f1953k[0].d(h10[i12], this.f1961s);
            this.f1949g.f(h10[i12], this.f1960r, this.f1961s, fArr, i11);
            i11 += 2;
        }
        return i11 / 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(float[] fArr, int i10) {
        q.d dVar;
        q.d dVar2;
        q.c cVar;
        double d10;
        float f10;
        float f11 = 1.0f;
        float f12 = 1.0f / (i10 - 1);
        HashMap<String, q.d> hashMap = this.C;
        q.c cVar2 = null;
        if (hashMap == null) {
            dVar = null;
        } else {
            dVar = hashMap.get("translationX");
        }
        HashMap<String, q.d> hashMap2 = this.C;
        if (hashMap2 == null) {
            dVar2 = null;
        } else {
            dVar2 = hashMap2.get("translationY");
        }
        HashMap<String, q.c> hashMap3 = this.D;
        if (hashMap3 == null) {
            cVar = null;
        } else {
            cVar = hashMap3.get("translationX");
        }
        HashMap<String, q.c> hashMap4 = this.D;
        if (hashMap4 != null) {
            cVar2 = hashMap4.get("translationY");
        }
        q.c cVar3 = cVar2;
        int i11 = 0;
        while (i11 < i10) {
            float f13 = i11 * f12;
            float f14 = this.f1957o;
            float f15 = 0.0f;
            if (f14 != f11) {
                float f16 = this.f1956n;
                if (f13 < f16) {
                    f13 = 0.0f;
                }
                if (f13 > f16 && f13 < 1.0d) {
                    f13 = Math.min((f13 - f16) * f14, f11);
                }
            }
            float f17 = f13;
            double d11 = f17;
            m.c cVar4 = this.f1949g.f1971a;
            Iterator<o> it = this.f1967y.iterator();
            float f18 = Float.NaN;
            while (it.hasNext()) {
                o next = it.next();
                m.c cVar5 = next.f1971a;
                double d12 = d11;
                if (cVar5 != null) {
                    float f19 = next.f1973g;
                    if (f19 < f17) {
                        f15 = f19;
                        cVar4 = cVar5;
                    } else if (Float.isNaN(f18)) {
                        f18 = next.f1973g;
                    }
                }
                d11 = d12;
            }
            double d13 = d11;
            if (cVar4 != null) {
                if (Float.isNaN(f18)) {
                    f18 = 1.0f;
                }
                d10 = (((float) cVar4.a((f17 - f15) / f10)) * (f18 - f15)) + f15;
            } else {
                d10 = d13;
            }
            this.f1953k[0].d(d10, this.f1961s);
            m.b bVar = this.f1954l;
            if (bVar != null) {
                double[] dArr = this.f1961s;
                if (dArr.length > 0) {
                    bVar.d(d10, dArr);
                }
            }
            int i12 = i11 * 2;
            int i13 = i11;
            this.f1949g.f(d10, this.f1960r, this.f1961s, fArr, i12);
            if (cVar != null) {
                fArr[i12] = fArr[i12] + cVar.a(f17);
            } else if (dVar != null) {
                fArr[i12] = fArr[i12] + dVar.a(f17);
            }
            if (cVar3 != null) {
                int i14 = i12 + 1;
                fArr[i14] = fArr[i14] + cVar3.a(f17);
            } else if (dVar2 != null) {
                int i15 = i12 + 1;
                fArr[i15] = fArr[i15] + dVar2.a(f17);
            }
            i11 = i13 + 1;
            f11 = 1.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(float f10, float[] fArr, int i10) {
        this.f1953k[0].d(g(f10, null), this.f1961s);
        this.f1949g.j(this.f1960r, this.f1961s, fArr, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(boolean z10) {
        float f10;
        if ("button".equals(androidx.constraintlayout.motion.widget.a.d(this.f1944b)) && this.E != null) {
            int i10 = 0;
            while (true) {
                k[] kVarArr = this.E;
                if (i10 < kVarArr.length) {
                    k kVar = kVarArr[i10];
                    if (z10) {
                        f10 = -100.0f;
                    } else {
                        f10 = 100.0f;
                    }
                    kVar.y(f10, this.f1944b);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    public int h() {
        return this.f1949g.f1982p;
    }

    public void i(double d10, float[] fArr, float[] fArr2) {
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f1953k[0].d(d10, dArr);
        this.f1953k[0].g(d10, dArr2);
        Arrays.fill(fArr2, 0.0f);
        this.f1949g.g(d10, this.f1960r, dArr, fArr, dArr2, fArr2);
    }

    public float j() {
        return this.f1958p;
    }

    public float k() {
        return this.f1959q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(float f10, float f11, float f12, float[] fArr) {
        double[] dArr;
        float g10 = g(f10, this.f1968z);
        m.b[] bVarArr = this.f1953k;
        int i10 = 0;
        if (bVarArr != null) {
            double d10 = g10;
            bVarArr[0].g(d10, this.f1962t);
            this.f1953k[0].d(d10, this.f1961s);
            float f13 = this.f1968z[0];
            while (true) {
                dArr = this.f1962t;
                if (i10 >= dArr.length) {
                    break;
                }
                dArr[i10] = dArr[i10] * f13;
                i10++;
            }
            m.b bVar = this.f1954l;
            if (bVar != null) {
                double[] dArr2 = this.f1961s;
                if (dArr2.length > 0) {
                    bVar.d(d10, dArr2);
                    this.f1954l.g(d10, this.f1962t);
                    this.f1949g.q(f11, f12, fArr, this.f1960r, this.f1962t, this.f1961s);
                    return;
                }
                return;
            }
            this.f1949g.q(f11, f12, fArr, this.f1960r, dArr, this.f1961s);
            return;
        }
        o oVar = this.f1950h;
        float f14 = oVar.f1975i;
        o oVar2 = this.f1949g;
        float f15 = f14 - oVar2.f1975i;
        float f16 = oVar.f1976j - oVar2.f1976j;
        float f17 = (oVar.f1977k - oVar2.f1977k) + f15;
        float f18 = (oVar.f1978l - oVar2.f1978l) + f16;
        fArr[0] = (f15 * (1.0f - f11)) + (f17 * f11);
        fArr[1] = (f16 * (1.0f - f12)) + (f18 * f12);
    }

    public int m() {
        int i10 = this.f1949g.f1972b;
        Iterator<o> it = this.f1967y.iterator();
        while (it.hasNext()) {
            i10 = Math.max(i10, it.next().f1972b);
        }
        return Math.max(i10, this.f1950h.f1972b);
    }

    public float n() {
        return this.f1950h.f1975i;
    }

    public float o() {
        return this.f1950h.f1976j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o q(int i10) {
        return this.f1967y.get(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(float f10, int i10, int i11, float f11, float f12, float[] fArr) {
        q.d dVar;
        q.d dVar2;
        q.d dVar3;
        q.d dVar4;
        q.d dVar5;
        q.c cVar;
        q.c cVar2;
        q.c cVar3;
        q.c cVar4;
        float g10 = g(f10, this.f1968z);
        HashMap<String, q.d> hashMap = this.C;
        q.c cVar5 = null;
        if (hashMap == null) {
            dVar = null;
        } else {
            dVar = hashMap.get("translationX");
        }
        HashMap<String, q.d> hashMap2 = this.C;
        if (hashMap2 == null) {
            dVar2 = null;
        } else {
            dVar2 = hashMap2.get("translationY");
        }
        HashMap<String, q.d> hashMap3 = this.C;
        if (hashMap3 == null) {
            dVar3 = null;
        } else {
            dVar3 = hashMap3.get("rotation");
        }
        HashMap<String, q.d> hashMap4 = this.C;
        if (hashMap4 == null) {
            dVar4 = null;
        } else {
            dVar4 = hashMap4.get("scaleX");
        }
        HashMap<String, q.d> hashMap5 = this.C;
        if (hashMap5 == null) {
            dVar5 = null;
        } else {
            dVar5 = hashMap5.get("scaleY");
        }
        HashMap<String, q.c> hashMap6 = this.D;
        if (hashMap6 == null) {
            cVar = null;
        } else {
            cVar = hashMap6.get("translationX");
        }
        HashMap<String, q.c> hashMap7 = this.D;
        if (hashMap7 == null) {
            cVar2 = null;
        } else {
            cVar2 = hashMap7.get("translationY");
        }
        HashMap<String, q.c> hashMap8 = this.D;
        if (hashMap8 == null) {
            cVar3 = null;
        } else {
            cVar3 = hashMap8.get("rotation");
        }
        HashMap<String, q.c> hashMap9 = this.D;
        if (hashMap9 == null) {
            cVar4 = null;
        } else {
            cVar4 = hashMap9.get("scaleX");
        }
        HashMap<String, q.c> hashMap10 = this.D;
        if (hashMap10 != null) {
            cVar5 = hashMap10.get("scaleY");
        }
        m.p pVar = new m.p();
        pVar.b();
        pVar.d(dVar3, g10);
        pVar.h(dVar, dVar2, g10);
        pVar.f(dVar4, dVar5, g10);
        pVar.c(cVar3, g10);
        pVar.g(cVar, cVar2, g10);
        pVar.e(cVar4, cVar5, g10);
        m.b bVar = this.f1954l;
        if (bVar != null) {
            double[] dArr = this.f1961s;
            if (dArr.length > 0) {
                double d10 = g10;
                bVar.d(d10, dArr);
                this.f1954l.g(d10, this.f1962t);
                this.f1949g.q(f11, f12, fArr, this.f1960r, this.f1962t, this.f1961s);
            }
            pVar.a(f11, f12, i10, i11, fArr);
            return;
        }
        int i12 = 0;
        if (this.f1953k != null) {
            double g11 = g(g10, this.f1968z);
            this.f1953k[0].g(g11, this.f1962t);
            this.f1953k[0].d(g11, this.f1961s);
            float f13 = this.f1968z[0];
            while (true) {
                double[] dArr2 = this.f1962t;
                if (i12 < dArr2.length) {
                    dArr2[i12] = dArr2[i12] * f13;
                    i12++;
                } else {
                    this.f1949g.q(f11, f12, fArr, this.f1960r, dArr2, this.f1961s);
                    pVar.a(f11, f12, i10, i11, fArr);
                    return;
                }
            }
        } else {
            o oVar = this.f1950h;
            float f14 = oVar.f1975i;
            o oVar2 = this.f1949g;
            float f15 = f14 - oVar2.f1975i;
            float f16 = oVar.f1976j - oVar2.f1976j;
            q.c cVar6 = cVar4;
            float f17 = (oVar.f1978l - oVar2.f1978l) + f16;
            fArr[0] = (f15 * (1.0f - f11)) + (((oVar.f1977k - oVar2.f1977k) + f15) * f11);
            fArr[1] = (f16 * (1.0f - f12)) + (f17 * f12);
            pVar.b();
            pVar.d(dVar3, g10);
            pVar.h(dVar, dVar2, g10);
            pVar.f(dVar4, dVar5, g10);
            pVar.c(cVar3, g10);
            pVar.g(cVar, cVar2, g10);
            pVar.e(cVar6, cVar5, g10);
            pVar.a(f11, f12, i10, i11, fArr);
        }
    }

    public float t() {
        return this.f1949g.f1975i;
    }

    public String toString() {
        return " start: x: " + this.f1949g.f1975i + " y: " + this.f1949g.f1976j + " end: x: " + this.f1950h.f1975i + " y: " + this.f1950h.f1976j;
    }

    public float u() {
        return this.f1949g.f1976j;
    }

    public View v() {
        return this.f1944b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(View view, float f10, long j10, m.d dVar) {
        f.d dVar2;
        boolean z10;
        int i10;
        double d10;
        View view2;
        float f11;
        float g10 = g(f10, null);
        int i11 = this.I;
        if (i11 != d.f1820f) {
            float f12 = 1.0f / i11;
            float floor = ((float) Math.floor(g10 / f12)) * f12;
            float f13 = (g10 % f12) / f12;
            if (!Float.isNaN(this.J)) {
                f13 = (f13 + this.J) % 1.0f;
            }
            Interpolator interpolator = this.K;
            if (interpolator != null) {
                f11 = interpolator.getInterpolation(f13);
            } else if (f13 > 0.5d) {
                f11 = 1.0f;
            } else {
                f11 = 0.0f;
            }
            g10 = (f11 * f12) + floor;
        }
        float f14 = g10;
        HashMap<String, q.d> hashMap = this.C;
        if (hashMap != null) {
            for (q.d dVar3 : hashMap.values()) {
                dVar3.h(view, f14);
            }
        }
        HashMap<String, q.f> hashMap2 = this.B;
        if (hashMap2 != null) {
            f.d dVar4 = null;
            boolean z11 = false;
            for (q.f fVar : hashMap2.values()) {
                if (fVar instanceof f.d) {
                    dVar4 = (f.d) fVar;
                } else {
                    z11 |= fVar.i(view, f14, j10, dVar);
                }
            }
            z10 = z11;
            dVar2 = dVar4;
        } else {
            dVar2 = null;
            z10 = false;
        }
        m.b[] bVarArr = this.f1953k;
        if (bVarArr != null) {
            double d11 = f14;
            bVarArr[0].d(d11, this.f1961s);
            this.f1953k[0].g(d11, this.f1962t);
            m.b bVar = this.f1954l;
            if (bVar != null) {
                double[] dArr = this.f1961s;
                if (dArr.length > 0) {
                    bVar.d(d11, dArr);
                    this.f1954l.g(d11, this.f1962t);
                }
            }
            if (!this.L) {
                d10 = d11;
                this.f1949g.r(f14, view, this.f1960r, this.f1961s, this.f1962t, null, this.f1946d);
                this.f1946d = false;
            } else {
                d10 = d11;
            }
            if (this.G != d.f1820f) {
                if (this.H == null) {
                    this.H = ((View) view.getParent()).findViewById(this.G);
                }
                if (this.H != null) {
                    float top = (view2.getTop() + this.H.getBottom()) / 2.0f;
                    float left = (this.H.getLeft() + this.H.getRight()) / 2.0f;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        view.setPivotX(left - view.getLeft());
                        view.setPivotY(top - view.getTop());
                    }
                }
            }
            HashMap<String, q.d> hashMap3 = this.C;
            if (hashMap3 != null) {
                for (q.d dVar5 : hashMap3.values()) {
                    if (dVar5 instanceof d.C0203d) {
                        double[] dArr2 = this.f1962t;
                        if (dArr2.length > 1) {
                            ((d.C0203d) dVar5).i(view, f14, dArr2[0], dArr2[1]);
                        }
                    }
                }
            }
            if (dVar2 != null) {
                double[] dArr3 = this.f1962t;
                i10 = 1;
                z10 |= dVar2.j(view, dVar, f14, j10, dArr3[0], dArr3[1]);
            } else {
                i10 = 1;
            }
            int i12 = i10;
            while (true) {
                m.b[] bVarArr2 = this.f1953k;
                if (i12 >= bVarArr2.length) {
                    break;
                }
                bVarArr2[i12].e(d10, this.f1966x);
                q.a.b(this.f1949g.f1985s.get(this.f1963u[i12 - 1]), view, this.f1966x);
                i12++;
            }
            l lVar = this.f1951i;
            if (lVar.f1922b == 0) {
                if (f14 <= 0.0f) {
                    view.setVisibility(lVar.f1923g);
                } else if (f14 >= 1.0f) {
                    view.setVisibility(this.f1952j.f1923g);
                } else if (this.f1952j.f1923g != lVar.f1923g) {
                    view.setVisibility(0);
                }
            }
            if (this.E != null) {
                int i13 = 0;
                while (true) {
                    k[] kVarArr = this.E;
                    if (i13 >= kVarArr.length) {
                        break;
                    }
                    kVarArr[i13].y(f14, view);
                    i13++;
                }
            }
        } else {
            i10 = 1;
            o oVar = this.f1949g;
            float f15 = oVar.f1975i;
            o oVar2 = this.f1950h;
            float f16 = f15 + ((oVar2.f1975i - f15) * f14);
            float f17 = oVar.f1976j;
            float f18 = f17 + ((oVar2.f1976j - f17) * f14);
            float f19 = oVar.f1977k;
            float f20 = oVar2.f1977k;
            float f21 = oVar.f1978l;
            float f22 = oVar2.f1978l;
            float f23 = f16 + 0.5f;
            int i14 = (int) f23;
            float f24 = f18 + 0.5f;
            int i15 = (int) f24;
            int i16 = (int) (f23 + ((f20 - f19) * f14) + f19);
            int i17 = (int) (f24 + ((f22 - f21) * f14) + f21);
            int i18 = i16 - i14;
            int i19 = i17 - i15;
            if (f20 != f19 || f22 != f21 || this.f1946d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824));
                this.f1946d = false;
            }
            view.layout(i14, i15, i16, i17);
        }
        HashMap<String, q.c> hashMap4 = this.D;
        if (hashMap4 != null) {
            for (q.c cVar : hashMap4.values()) {
                if (cVar instanceof c.d) {
                    double[] dArr4 = this.f1962t;
                    ((c.d) cVar).k(view, f14, dArr4[0], dArr4[i10]);
                } else {
                    cVar.j(view, f14);
                }
            }
        }
        return z10;
    }

    public void z() {
        this.f1946d = true;
    }
}
