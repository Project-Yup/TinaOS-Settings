package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.c;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import q.d;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MotionConstrainedPoint.java */
/* loaded from: classes.dex */
public class l implements Comparable<l> {
    static String[] H = {"position", "x", "y", "width", "height", "pathRotate"};

    /* renamed from: g  reason: collision with root package name */
    int f1923g;

    /* renamed from: t  reason: collision with root package name */
    private m.c f1936t;

    /* renamed from: v  reason: collision with root package name */
    private float f1938v;

    /* renamed from: w  reason: collision with root package name */
    private float f1939w;

    /* renamed from: x  reason: collision with root package name */
    private float f1940x;

    /* renamed from: y  reason: collision with root package name */
    private float f1941y;

    /* renamed from: z  reason: collision with root package name */
    private float f1942z;

    /* renamed from: a  reason: collision with root package name */
    private float f1921a = 1.0f;

    /* renamed from: b  reason: collision with root package name */
    int f1922b = 0;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1924h = false;

    /* renamed from: i  reason: collision with root package name */
    private float f1925i = 0.0f;

    /* renamed from: j  reason: collision with root package name */
    private float f1926j = 0.0f;

    /* renamed from: k  reason: collision with root package name */
    private float f1927k = 0.0f;

    /* renamed from: l  reason: collision with root package name */
    public float f1928l = 0.0f;

    /* renamed from: m  reason: collision with root package name */
    private float f1929m = 1.0f;

    /* renamed from: n  reason: collision with root package name */
    private float f1930n = 1.0f;

    /* renamed from: o  reason: collision with root package name */
    private float f1931o = Float.NaN;

    /* renamed from: p  reason: collision with root package name */
    private float f1932p = Float.NaN;

    /* renamed from: q  reason: collision with root package name */
    private float f1933q = 0.0f;

    /* renamed from: r  reason: collision with root package name */
    private float f1934r = 0.0f;

    /* renamed from: s  reason: collision with root package name */
    private float f1935s = 0.0f;

    /* renamed from: u  reason: collision with root package name */
    private int f1937u = 0;
    private float A = Float.NaN;
    private float B = Float.NaN;
    private int C = -1;
    LinkedHashMap<String, androidx.constraintlayout.widget.a> D = new LinkedHashMap<>();
    int E = 0;
    double[] F = new double[18];
    double[] G = new double[18];

    private boolean e(float f10, float f11) {
        if (!Float.isNaN(f10) && !Float.isNaN(f11)) {
            if (Math.abs(f10 - f11) > 1.0E-6f) {
                return true;
            }
            return false;
        } else if (Float.isNaN(f10) != Float.isNaN(f11)) {
            return true;
        } else {
            return false;
        }
    }

    public void a(HashMap<String, q.d> hashMap, int i10) {
        for (String str : hashMap.keySet()) {
            q.d dVar = hashMap.get(str);
            str.hashCode();
            char c10 = 65535;
            switch (str.hashCode()) {
                case -1249320806:
                    if (str.equals("rotationX")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1249320805:
                    if (str.equals("rotationY")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case -1225497657:
                    if (str.equals("translationX")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case -1225497656:
                    if (str.equals("translationY")) {
                        c10 = 3;
                        break;
                    }
                    break;
                case -1225497655:
                    if (str.equals("translationZ")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case -1001078227:
                    if (str.equals(NotificationCompat.CATEGORY_PROGRESS)) {
                        c10 = 5;
                        break;
                    }
                    break;
                case -908189618:
                    if (str.equals("scaleX")) {
                        c10 = 6;
                        break;
                    }
                    break;
                case -908189617:
                    if (str.equals("scaleY")) {
                        c10 = 7;
                        break;
                    }
                    break;
                case -760884510:
                    if (str.equals("transformPivotX")) {
                        c10 = '\b';
                        break;
                    }
                    break;
                case -760884509:
                    if (str.equals("transformPivotY")) {
                        c10 = '\t';
                        break;
                    }
                    break;
                case -40300674:
                    if (str.equals("rotation")) {
                        c10 = '\n';
                        break;
                    }
                    break;
                case -4379043:
                    if (str.equals("elevation")) {
                        c10 = 11;
                        break;
                    }
                    break;
                case 37232917:
                    if (str.equals("transitionPathRotate")) {
                        c10 = '\f';
                        break;
                    }
                    break;
                case 92909918:
                    if (str.equals("alpha")) {
                        c10 = '\r';
                        break;
                    }
                    break;
            }
            float f10 = 1.0f;
            float f11 = 0.0f;
            switch (c10) {
                case 0:
                    if (!Float.isNaN(this.f1927k)) {
                        f11 = this.f1927k;
                    }
                    dVar.c(i10, f11);
                    break;
                case 1:
                    if (!Float.isNaN(this.f1928l)) {
                        f11 = this.f1928l;
                    }
                    dVar.c(i10, f11);
                    break;
                case 2:
                    if (!Float.isNaN(this.f1933q)) {
                        f11 = this.f1933q;
                    }
                    dVar.c(i10, f11);
                    break;
                case 3:
                    if (!Float.isNaN(this.f1934r)) {
                        f11 = this.f1934r;
                    }
                    dVar.c(i10, f11);
                    break;
                case 4:
                    if (!Float.isNaN(this.f1935s)) {
                        f11 = this.f1935s;
                    }
                    dVar.c(i10, f11);
                    break;
                case 5:
                    if (!Float.isNaN(this.B)) {
                        f11 = this.B;
                    }
                    dVar.c(i10, f11);
                    break;
                case 6:
                    if (!Float.isNaN(this.f1929m)) {
                        f10 = this.f1929m;
                    }
                    dVar.c(i10, f10);
                    break;
                case 7:
                    if (!Float.isNaN(this.f1930n)) {
                        f10 = this.f1930n;
                    }
                    dVar.c(i10, f10);
                    break;
                case '\b':
                    if (!Float.isNaN(this.f1931o)) {
                        f11 = this.f1931o;
                    }
                    dVar.c(i10, f11);
                    break;
                case '\t':
                    if (!Float.isNaN(this.f1932p)) {
                        f11 = this.f1932p;
                    }
                    dVar.c(i10, f11);
                    break;
                case '\n':
                    if (!Float.isNaN(this.f1926j)) {
                        f11 = this.f1926j;
                    }
                    dVar.c(i10, f11);
                    break;
                case 11:
                    if (!Float.isNaN(this.f1925i)) {
                        f11 = this.f1925i;
                    }
                    dVar.c(i10, f11);
                    break;
                case '\f':
                    if (!Float.isNaN(this.A)) {
                        f11 = this.A;
                    }
                    dVar.c(i10, f11);
                    break;
                case '\r':
                    if (!Float.isNaN(this.f1921a)) {
                        f10 = this.f1921a;
                    }
                    dVar.c(i10, f10);
                    break;
                default:
                    if (str.startsWith("CUSTOM")) {
                        String str2 = str.split(",")[1];
                        if (this.D.containsKey(str2)) {
                            androidx.constraintlayout.widget.a aVar = this.D.get(str2);
                            if (dVar instanceof d.b) {
                                ((d.b) dVar).i(i10, aVar);
                                break;
                            } else {
                                Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i10 + ", value" + aVar.e() + dVar);
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        Log.e("MotionPaths", "UNKNOWN spline " + str);
                        break;
                    }
            }
        }
    }

    public void b(View view) {
        float alpha;
        this.f1923g = view.getVisibility();
        if (view.getVisibility() != 0) {
            alpha = 0.0f;
        } else {
            alpha = view.getAlpha();
        }
        this.f1921a = alpha;
        this.f1924h = false;
        this.f1925i = view.getElevation();
        this.f1926j = view.getRotation();
        this.f1927k = view.getRotationX();
        this.f1928l = view.getRotationY();
        this.f1929m = view.getScaleX();
        this.f1930n = view.getScaleY();
        this.f1931o = view.getPivotX();
        this.f1932p = view.getPivotY();
        this.f1933q = view.getTranslationX();
        this.f1934r = view.getTranslationY();
        this.f1935s = view.getTranslationZ();
    }

    public void c(c.a aVar) {
        float f10;
        c.d dVar = aVar.f2337c;
        int i10 = dVar.f2416c;
        this.f1922b = i10;
        int i11 = dVar.f2415b;
        this.f1923g = i11;
        if (i11 != 0 && i10 == 0) {
            f10 = 0.0f;
        } else {
            f10 = dVar.f2417d;
        }
        this.f1921a = f10;
        c.e eVar = aVar.f2340f;
        this.f1924h = eVar.f2432m;
        this.f1925i = eVar.f2433n;
        this.f1926j = eVar.f2421b;
        this.f1927k = eVar.f2422c;
        this.f1928l = eVar.f2423d;
        this.f1929m = eVar.f2424e;
        this.f1930n = eVar.f2425f;
        this.f1931o = eVar.f2426g;
        this.f1932p = eVar.f2427h;
        this.f1933q = eVar.f2429j;
        this.f1934r = eVar.f2430k;
        this.f1935s = eVar.f2431l;
        this.f1936t = m.c.c(aVar.f2338d.f2403d);
        c.C0014c c0014c = aVar.f2338d;
        this.A = c0014c.f2408i;
        this.f1937u = c0014c.f2405f;
        this.C = c0014c.f2401b;
        this.B = aVar.f2337c.f2418e;
        for (String str : aVar.f2341g.keySet()) {
            androidx.constraintlayout.widget.a aVar2 = aVar.f2341g.get(str);
            if (aVar2.g()) {
                this.D.put(str, aVar2);
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: d */
    public int compareTo(l lVar) {
        return Float.compare(this.f1938v, lVar.f1938v);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(l lVar, HashSet<String> hashSet) {
        if (e(this.f1921a, lVar.f1921a)) {
            hashSet.add("alpha");
        }
        if (e(this.f1925i, lVar.f1925i)) {
            hashSet.add("elevation");
        }
        int i10 = this.f1923g;
        int i11 = lVar.f1923g;
        if (i10 != i11 && this.f1922b == 0 && (i10 == 0 || i11 == 0)) {
            hashSet.add("alpha");
        }
        if (e(this.f1926j, lVar.f1926j)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.A) || !Float.isNaN(lVar.A)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.B) || !Float.isNaN(lVar.B)) {
            hashSet.add(NotificationCompat.CATEGORY_PROGRESS);
        }
        if (e(this.f1927k, lVar.f1927k)) {
            hashSet.add("rotationX");
        }
        if (e(this.f1928l, lVar.f1928l)) {
            hashSet.add("rotationY");
        }
        if (e(this.f1931o, lVar.f1931o)) {
            hashSet.add("transformPivotX");
        }
        if (e(this.f1932p, lVar.f1932p)) {
            hashSet.add("transformPivotY");
        }
        if (e(this.f1929m, lVar.f1929m)) {
            hashSet.add("scaleX");
        }
        if (e(this.f1930n, lVar.f1930n)) {
            hashSet.add("scaleY");
        }
        if (e(this.f1933q, lVar.f1933q)) {
            hashSet.add("translationX");
        }
        if (e(this.f1934r, lVar.f1934r)) {
            hashSet.add("translationY");
        }
        if (e(this.f1935s, lVar.f1935s)) {
            hashSet.add("translationZ");
        }
    }

    void g(float f10, float f11, float f12, float f13) {
        this.f1939w = f10;
        this.f1940x = f11;
        this.f1941y = f12;
        this.f1942z = f13;
    }

    public void h(Rect rect, View view, int i10, float f10) {
        g(rect.left, rect.top, rect.width(), rect.height());
        b(view);
        this.f1931o = Float.NaN;
        this.f1932p = Float.NaN;
        if (i10 != 1) {
            if (i10 == 2) {
                this.f1926j = f10 + 90.0f;
                return;
            }
            return;
        }
        this.f1926j = f10 - 90.0f;
    }

    public void i(Rect rect, androidx.constraintlayout.widget.c cVar, int i10, int i11) {
        g(rect.left, rect.top, rect.width(), rect.height());
        c(cVar.D(i11));
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return;
                    }
                }
            }
            float f10 = this.f1926j + 90.0f;
            this.f1926j = f10;
            if (f10 > 180.0f) {
                this.f1926j = f10 - 360.0f;
                return;
            }
            return;
        }
        this.f1926j -= 90.0f;
    }

    public void j(View view) {
        g(view.getX(), view.getY(), view.getWidth(), view.getHeight());
        b(view);
    }
}
