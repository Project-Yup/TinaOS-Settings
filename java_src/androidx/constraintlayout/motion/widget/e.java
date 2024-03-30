package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: KeyAttributes.java */
/* loaded from: classes.dex */
public class e extends d {

    /* renamed from: g  reason: collision with root package name */
    private String f1826g;

    /* renamed from: h  reason: collision with root package name */
    private int f1827h = -1;

    /* renamed from: i  reason: collision with root package name */
    private boolean f1828i = false;

    /* renamed from: j  reason: collision with root package name */
    private float f1829j = Float.NaN;

    /* renamed from: k  reason: collision with root package name */
    private float f1830k = Float.NaN;

    /* renamed from: l  reason: collision with root package name */
    private float f1831l = Float.NaN;

    /* renamed from: m  reason: collision with root package name */
    private float f1832m = Float.NaN;

    /* renamed from: n  reason: collision with root package name */
    private float f1833n = Float.NaN;

    /* renamed from: o  reason: collision with root package name */
    private float f1834o = Float.NaN;

    /* renamed from: p  reason: collision with root package name */
    private float f1835p = Float.NaN;

    /* renamed from: q  reason: collision with root package name */
    private float f1836q = Float.NaN;

    /* renamed from: r  reason: collision with root package name */
    private float f1837r = Float.NaN;

    /* renamed from: s  reason: collision with root package name */
    private float f1838s = Float.NaN;

    /* renamed from: t  reason: collision with root package name */
    private float f1839t = Float.NaN;

    /* renamed from: u  reason: collision with root package name */
    private float f1840u = Float.NaN;

    /* renamed from: v  reason: collision with root package name */
    private float f1841v = Float.NaN;

    /* renamed from: w  reason: collision with root package name */
    private float f1842w = Float.NaN;

    /* compiled from: KeyAttributes.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static SparseIntArray f1843a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1843a = sparseIntArray;
            sparseIntArray.append(androidx.constraintlayout.widget.f.KeyAttribute_android_alpha, 1);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_elevation, 2);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_rotation, 4);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_rotationX, 5);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_rotationY, 6);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_transformPivotX, 19);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_transformPivotY, 20);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_scaleX, 7);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_transitionPathRotate, 8);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_transitionEasing, 9);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_motionTarget, 10);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_framePosition, 12);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_curveFit, 13);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_scaleY, 14);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_translationX, 15);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_translationY, 16);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_android_translationZ, 17);
            f1843a.append(androidx.constraintlayout.widget.f.KeyAttribute_motionProgress, 18);
        }

        public static void a(e eVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f1843a.get(index)) {
                    case 1:
                        eVar.f1829j = typedArray.getFloat(index, eVar.f1829j);
                        break;
                    case 2:
                        eVar.f1830k = typedArray.getDimension(index, eVar.f1830k);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1843a.get(index));
                        break;
                    case 4:
                        eVar.f1831l = typedArray.getFloat(index, eVar.f1831l);
                        break;
                    case 5:
                        eVar.f1832m = typedArray.getFloat(index, eVar.f1832m);
                        break;
                    case 6:
                        eVar.f1833n = typedArray.getFloat(index, eVar.f1833n);
                        break;
                    case 7:
                        eVar.f1837r = typedArray.getFloat(index, eVar.f1837r);
                        break;
                    case 8:
                        eVar.f1836q = typedArray.getFloat(index, eVar.f1836q);
                        break;
                    case 9:
                        eVar.f1826g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.I0) {
                            int resourceId = typedArray.getResourceId(index, eVar.f1822b);
                            eVar.f1822b = resourceId;
                            if (resourceId == -1) {
                                eVar.f1823c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            eVar.f1823c = typedArray.getString(index);
                            break;
                        } else {
                            eVar.f1822b = typedArray.getResourceId(index, eVar.f1822b);
                            break;
                        }
                    case 12:
                        eVar.f1821a = typedArray.getInt(index, eVar.f1821a);
                        break;
                    case 13:
                        eVar.f1827h = typedArray.getInteger(index, eVar.f1827h);
                        break;
                    case 14:
                        eVar.f1838s = typedArray.getFloat(index, eVar.f1838s);
                        break;
                    case 15:
                        eVar.f1839t = typedArray.getDimension(index, eVar.f1839t);
                        break;
                    case 16:
                        eVar.f1840u = typedArray.getDimension(index, eVar.f1840u);
                        break;
                    case 17:
                        eVar.f1841v = typedArray.getDimension(index, eVar.f1841v);
                        break;
                    case 18:
                        eVar.f1842w = typedArray.getFloat(index, eVar.f1842w);
                        break;
                    case 19:
                        eVar.f1834o = typedArray.getDimension(index, eVar.f1834o);
                        break;
                    case 20:
                        eVar.f1835p = typedArray.getDimension(index, eVar.f1835p);
                        break;
                }
            }
        }
    }

    public e() {
        this.f1824d = 1;
        this.f1825e = new HashMap<>();
    }

    public void R(String str, Object obj) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1913008125:
                if (str.equals("motionProgress")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1812823328:
                if (str.equals("transitionEasing")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c10 = 4;
                    break;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c10 = 5;
                    break;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c10 = 6;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c10 = 7;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -760884510:
                if (str.equals("transformPivotX")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -760884509:
                if (str.equals("transformPivotY")) {
                    c10 = '\n';
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    c10 = 11;
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = 14;
                    break;
                }
                break;
            case 579057826:
                if (str.equals("curveFit")) {
                    c10 = 15;
                    break;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c10 = 16;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f1842w = k(obj);
                return;
            case 1:
                this.f1826g = obj.toString();
                return;
            case 2:
                this.f1832m = k(obj);
                return;
            case 3:
                this.f1833n = k(obj);
                return;
            case 4:
                this.f1839t = k(obj);
                return;
            case 5:
                this.f1840u = k(obj);
                return;
            case 6:
                this.f1841v = k(obj);
                return;
            case 7:
                this.f1837r = k(obj);
                return;
            case '\b':
                this.f1838s = k(obj);
                return;
            case '\t':
                this.f1834o = k(obj);
                return;
            case '\n':
                this.f1835p = k(obj);
                return;
            case 11:
                this.f1831l = k(obj);
                return;
            case '\f':
                this.f1830k = k(obj);
                return;
            case '\r':
                this.f1836q = k(obj);
                return;
            case 14:
                this.f1829j = k(obj);
                return;
            case 15:
                this.f1827h = l(obj);
                return;
            case 16:
                this.f1828i = j(obj);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009a, code lost:
        if (r1.equals("scaleY") == false) goto L12;
     */
    @Override // androidx.constraintlayout.motion.widget.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(java.util.HashMap<java.lang.String, q.d> r7) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.e.a(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.d
    /* renamed from: b */
    public d clone() {
        return new e().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public d c(d dVar) {
        super.c(dVar);
        e eVar = (e) dVar;
        this.f1827h = eVar.f1827h;
        this.f1828i = eVar.f1828i;
        this.f1829j = eVar.f1829j;
        this.f1830k = eVar.f1830k;
        this.f1831l = eVar.f1831l;
        this.f1832m = eVar.f1832m;
        this.f1833n = eVar.f1833n;
        this.f1834o = eVar.f1834o;
        this.f1835p = eVar.f1835p;
        this.f1836q = eVar.f1836q;
        this.f1837r = eVar.f1837r;
        this.f1838s = eVar.f1838s;
        this.f1839t = eVar.f1839t;
        this.f1840u = eVar.f1840u;
        this.f1841v = eVar.f1841v;
        this.f1842w = eVar.f1842w;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f1829j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f1830k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f1831l)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f1832m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f1833n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f1834o)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.f1835p)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.f1839t)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f1840u)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f1841v)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f1836q)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f1837r)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f1838s)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f1842w)) {
            hashSet.add(NotificationCompat.CATEGORY_PROGRESS);
        }
        if (this.f1825e.size() > 0) {
            Iterator<String> it = this.f1825e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + it.next());
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.KeyAttribute));
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void h(HashMap<String, Integer> hashMap) {
        if (this.f1827h == -1) {
            return;
        }
        if (!Float.isNaN(this.f1829j)) {
            hashMap.put("alpha", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1830k)) {
            hashMap.put("elevation", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1831l)) {
            hashMap.put("rotation", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1832m)) {
            hashMap.put("rotationX", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1833n)) {
            hashMap.put("rotationY", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1834o)) {
            hashMap.put("transformPivotX", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1835p)) {
            hashMap.put("transformPivotY", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1839t)) {
            hashMap.put("translationX", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1840u)) {
            hashMap.put("translationY", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1841v)) {
            hashMap.put("translationZ", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1836q)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1837r)) {
            hashMap.put("scaleX", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1838s)) {
            hashMap.put("scaleY", Integer.valueOf(this.f1827h));
        }
        if (!Float.isNaN(this.f1842w)) {
            hashMap.put(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(this.f1827h));
        }
        if (this.f1825e.size() > 0) {
            Iterator<String> it = this.f1825e.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put("CUSTOM," + it.next(), Integer.valueOf(this.f1827h));
            }
        }
    }
}
