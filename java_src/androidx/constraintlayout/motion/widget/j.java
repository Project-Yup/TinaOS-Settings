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
/* compiled from: KeyTimeCycle.java */
/* loaded from: classes.dex */
public class j extends d {

    /* renamed from: g  reason: collision with root package name */
    private String f1881g;

    /* renamed from: h  reason: collision with root package name */
    private int f1882h = -1;

    /* renamed from: i  reason: collision with root package name */
    private float f1883i = Float.NaN;

    /* renamed from: j  reason: collision with root package name */
    private float f1884j = Float.NaN;

    /* renamed from: k  reason: collision with root package name */
    private float f1885k = Float.NaN;

    /* renamed from: l  reason: collision with root package name */
    private float f1886l = Float.NaN;

    /* renamed from: m  reason: collision with root package name */
    private float f1887m = Float.NaN;

    /* renamed from: n  reason: collision with root package name */
    private float f1888n = Float.NaN;

    /* renamed from: o  reason: collision with root package name */
    private float f1889o = Float.NaN;

    /* renamed from: p  reason: collision with root package name */
    private float f1890p = Float.NaN;

    /* renamed from: q  reason: collision with root package name */
    private float f1891q = Float.NaN;

    /* renamed from: r  reason: collision with root package name */
    private float f1892r = Float.NaN;

    /* renamed from: s  reason: collision with root package name */
    private float f1893s = Float.NaN;

    /* renamed from: t  reason: collision with root package name */
    private float f1894t = Float.NaN;

    /* renamed from: u  reason: collision with root package name */
    private int f1895u = 0;

    /* renamed from: v  reason: collision with root package name */
    private String f1896v = null;

    /* renamed from: w  reason: collision with root package name */
    private float f1897w = Float.NaN;

    /* renamed from: x  reason: collision with root package name */
    private float f1898x = 0.0f;

    /* compiled from: KeyTimeCycle.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static SparseIntArray f1899a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1899a = sparseIntArray;
            sparseIntArray.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_alpha, 1);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_elevation, 2);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_rotation, 4);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_rotationX, 5);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_rotationY, 6);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_scaleX, 7);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_transitionPathRotate, 8);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_transitionEasing, 9);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_motionTarget, 10);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_framePosition, 12);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_curveFit, 13);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_scaleY, 14);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_translationX, 15);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_translationY, 16);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_android_translationZ, 17);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_motionProgress, 18);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_wavePeriod, 20);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_waveOffset, 21);
            f1899a.append(androidx.constraintlayout.widget.f.KeyTimeCycle_waveShape, 19);
        }

        public static void a(j jVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f1899a.get(index)) {
                    case 1:
                        jVar.f1883i = typedArray.getFloat(index, jVar.f1883i);
                        break;
                    case 2:
                        jVar.f1884j = typedArray.getDimension(index, jVar.f1884j);
                        break;
                    case 3:
                    case 11:
                    default:
                        Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1899a.get(index));
                        break;
                    case 4:
                        jVar.f1885k = typedArray.getFloat(index, jVar.f1885k);
                        break;
                    case 5:
                        jVar.f1886l = typedArray.getFloat(index, jVar.f1886l);
                        break;
                    case 6:
                        jVar.f1887m = typedArray.getFloat(index, jVar.f1887m);
                        break;
                    case 7:
                        jVar.f1889o = typedArray.getFloat(index, jVar.f1889o);
                        break;
                    case 8:
                        jVar.f1888n = typedArray.getFloat(index, jVar.f1888n);
                        break;
                    case 9:
                        jVar.f1881g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.I0) {
                            int resourceId = typedArray.getResourceId(index, jVar.f1822b);
                            jVar.f1822b = resourceId;
                            if (resourceId == -1) {
                                jVar.f1823c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            jVar.f1823c = typedArray.getString(index);
                            break;
                        } else {
                            jVar.f1822b = typedArray.getResourceId(index, jVar.f1822b);
                            break;
                        }
                    case 12:
                        jVar.f1821a = typedArray.getInt(index, jVar.f1821a);
                        break;
                    case 13:
                        jVar.f1882h = typedArray.getInteger(index, jVar.f1882h);
                        break;
                    case 14:
                        jVar.f1890p = typedArray.getFloat(index, jVar.f1890p);
                        break;
                    case 15:
                        jVar.f1891q = typedArray.getDimension(index, jVar.f1891q);
                        break;
                    case 16:
                        jVar.f1892r = typedArray.getDimension(index, jVar.f1892r);
                        break;
                    case 17:
                        jVar.f1893s = typedArray.getDimension(index, jVar.f1893s);
                        break;
                    case 18:
                        jVar.f1894t = typedArray.getFloat(index, jVar.f1894t);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            jVar.f1896v = typedArray.getString(index);
                            jVar.f1895u = 7;
                            break;
                        } else {
                            jVar.f1895u = typedArray.getInt(index, jVar.f1895u);
                            break;
                        }
                    case 20:
                        jVar.f1897w = typedArray.getFloat(index, jVar.f1897w);
                        break;
                    case 21:
                        if (typedArray.peekValue(index).type == 5) {
                            jVar.f1898x = typedArray.getDimension(index, jVar.f1898x);
                            break;
                        } else {
                            jVar.f1898x = typedArray.getFloat(index, jVar.f1898x);
                            break;
                        }
                }
            }
        }
    }

    public j() {
        this.f1824d = 3;
        this.f1825e = new HashMap<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
        if (r1.equals("scaleY") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void U(java.util.HashMap<java.lang.String, q.f> r11) {
        /*
            Method dump skipped, instructions count: 604
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.j.U(java.util.HashMap):void");
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void a(HashMap<String, q.d> hashMap) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // androidx.constraintlayout.motion.widget.d
    /* renamed from: b */
    public d clone() {
        return new j().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public d c(d dVar) {
        super.c(dVar);
        j jVar = (j) dVar;
        this.f1881g = jVar.f1881g;
        this.f1882h = jVar.f1882h;
        this.f1895u = jVar.f1895u;
        this.f1897w = jVar.f1897w;
        this.f1898x = jVar.f1898x;
        this.f1894t = jVar.f1894t;
        this.f1883i = jVar.f1883i;
        this.f1884j = jVar.f1884j;
        this.f1885k = jVar.f1885k;
        this.f1888n = jVar.f1888n;
        this.f1886l = jVar.f1886l;
        this.f1887m = jVar.f1887m;
        this.f1889o = jVar.f1889o;
        this.f1890p = jVar.f1890p;
        this.f1891q = jVar.f1891q;
        this.f1892r = jVar.f1892r;
        this.f1893s = jVar.f1893s;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f1883i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f1884j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f1885k)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f1886l)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f1887m)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f1891q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f1892r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f1893s)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.f1888n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f1889o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f1890p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f1894t)) {
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
        a.a(this, context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.KeyTimeCycle));
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void h(HashMap<String, Integer> hashMap) {
        if (this.f1882h == -1) {
            return;
        }
        if (!Float.isNaN(this.f1883i)) {
            hashMap.put("alpha", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1884j)) {
            hashMap.put("elevation", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1885k)) {
            hashMap.put("rotation", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1886l)) {
            hashMap.put("rotationX", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1887m)) {
            hashMap.put("rotationY", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1891q)) {
            hashMap.put("translationX", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1892r)) {
            hashMap.put("translationY", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1893s)) {
            hashMap.put("translationZ", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1888n)) {
            hashMap.put("transitionPathRotate", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1889o)) {
            hashMap.put("scaleX", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1889o)) {
            hashMap.put("scaleY", Integer.valueOf(this.f1882h));
        }
        if (!Float.isNaN(this.f1894t)) {
            hashMap.put(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(this.f1882h));
        }
        if (this.f1825e.size() > 0) {
            Iterator<String> it = this.f1825e.keySet().iterator();
            while (it.hasNext()) {
                hashMap.put("CUSTOM," + it.next(), Integer.valueOf(this.f1882h));
            }
        }
    }
}
