package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.widget.a;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: KeyCycle.java */
/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: g  reason: collision with root package name */
    private String f1844g = null;

    /* renamed from: h  reason: collision with root package name */
    private int f1845h = 0;

    /* renamed from: i  reason: collision with root package name */
    private int f1846i = -1;

    /* renamed from: j  reason: collision with root package name */
    private String f1847j = null;

    /* renamed from: k  reason: collision with root package name */
    private float f1848k = Float.NaN;

    /* renamed from: l  reason: collision with root package name */
    private float f1849l = 0.0f;

    /* renamed from: m  reason: collision with root package name */
    private float f1850m = 0.0f;

    /* renamed from: n  reason: collision with root package name */
    private float f1851n = Float.NaN;

    /* renamed from: o  reason: collision with root package name */
    private int f1852o = -1;

    /* renamed from: p  reason: collision with root package name */
    private float f1853p = Float.NaN;

    /* renamed from: q  reason: collision with root package name */
    private float f1854q = Float.NaN;

    /* renamed from: r  reason: collision with root package name */
    private float f1855r = Float.NaN;

    /* renamed from: s  reason: collision with root package name */
    private float f1856s = Float.NaN;

    /* renamed from: t  reason: collision with root package name */
    private float f1857t = Float.NaN;

    /* renamed from: u  reason: collision with root package name */
    private float f1858u = Float.NaN;

    /* renamed from: v  reason: collision with root package name */
    private float f1859v = Float.NaN;

    /* renamed from: w  reason: collision with root package name */
    private float f1860w = Float.NaN;

    /* renamed from: x  reason: collision with root package name */
    private float f1861x = Float.NaN;

    /* renamed from: y  reason: collision with root package name */
    private float f1862y = Float.NaN;

    /* renamed from: z  reason: collision with root package name */
    private float f1863z = Float.NaN;

    /* compiled from: KeyCycle.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static SparseIntArray f1864a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1864a = sparseIntArray;
            sparseIntArray.append(androidx.constraintlayout.widget.f.KeyCycle_motionTarget, 1);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_framePosition, 2);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_transitionEasing, 3);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_curveFit, 4);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_waveShape, 5);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_wavePeriod, 6);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_waveOffset, 7);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_waveVariesBy, 8);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_alpha, 9);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_elevation, 10);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_rotation, 11);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_rotationX, 12);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_rotationY, 13);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_transitionPathRotate, 14);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_scaleX, 15);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_scaleY, 16);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_translationX, 17);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_translationY, 18);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_android_translationZ, 19);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_motionProgress, 20);
            f1864a.append(androidx.constraintlayout.widget.f.KeyCycle_wavePhase, 21);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(f fVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f1864a.get(index)) {
                    case 1:
                        if (MotionLayout.I0) {
                            int resourceId = typedArray.getResourceId(index, fVar.f1822b);
                            fVar.f1822b = resourceId;
                            if (resourceId == -1) {
                                fVar.f1823c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            fVar.f1823c = typedArray.getString(index);
                            break;
                        } else {
                            fVar.f1822b = typedArray.getResourceId(index, fVar.f1822b);
                            break;
                        }
                    case 2:
                        fVar.f1821a = typedArray.getInt(index, fVar.f1821a);
                        break;
                    case 3:
                        fVar.f1844g = typedArray.getString(index);
                        break;
                    case 4:
                        fVar.f1845h = typedArray.getInteger(index, fVar.f1845h);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            fVar.f1847j = typedArray.getString(index);
                            fVar.f1846i = 7;
                            break;
                        } else {
                            fVar.f1846i = typedArray.getInt(index, fVar.f1846i);
                            break;
                        }
                    case 6:
                        fVar.f1848k = typedArray.getFloat(index, fVar.f1848k);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            fVar.f1849l = typedArray.getDimension(index, fVar.f1849l);
                            break;
                        } else {
                            fVar.f1849l = typedArray.getFloat(index, fVar.f1849l);
                            break;
                        }
                    case 8:
                        fVar.f1852o = typedArray.getInt(index, fVar.f1852o);
                        break;
                    case 9:
                        fVar.f1853p = typedArray.getFloat(index, fVar.f1853p);
                        break;
                    case 10:
                        fVar.f1854q = typedArray.getDimension(index, fVar.f1854q);
                        break;
                    case 11:
                        fVar.f1855r = typedArray.getFloat(index, fVar.f1855r);
                        break;
                    case 12:
                        fVar.f1857t = typedArray.getFloat(index, fVar.f1857t);
                        break;
                    case 13:
                        fVar.f1858u = typedArray.getFloat(index, fVar.f1858u);
                        break;
                    case 14:
                        fVar.f1856s = typedArray.getFloat(index, fVar.f1856s);
                        break;
                    case 15:
                        fVar.f1859v = typedArray.getFloat(index, fVar.f1859v);
                        break;
                    case 16:
                        fVar.f1860w = typedArray.getFloat(index, fVar.f1860w);
                        break;
                    case 17:
                        fVar.f1861x = typedArray.getDimension(index, fVar.f1861x);
                        break;
                    case 18:
                        fVar.f1862y = typedArray.getDimension(index, fVar.f1862y);
                        break;
                    case 19:
                        fVar.f1863z = typedArray.getDimension(index, fVar.f1863z);
                        break;
                    case 20:
                        fVar.f1851n = typedArray.getFloat(index, fVar.f1851n);
                        break;
                    case 21:
                        fVar.f1850m = typedArray.getFloat(index, fVar.f1850m) / 360.0f;
                        break;
                    default:
                        Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1864a.get(index));
                        break;
                }
            }
        }
    }

    public f() {
        this.f1824d = 4;
        this.f1825e = new HashMap<>();
    }

    public void Y(HashMap<String, q.c> hashMap) {
        q.c cVar;
        q.c cVar2;
        for (String str : hashMap.keySet()) {
            if (str.startsWith("CUSTOM")) {
                androidx.constraintlayout.widget.a aVar = this.f1825e.get(str.substring(7));
                if (aVar != null && aVar.d() == a.b.FLOAT_TYPE && (cVar = hashMap.get(str)) != null) {
                    cVar.e(this.f1821a, this.f1846i, this.f1847j, this.f1852o, this.f1848k, this.f1849l, this.f1850m, aVar.e(), aVar);
                }
            } else {
                float Z = Z(str);
                if (!Float.isNaN(Z) && (cVar2 = hashMap.get(str)) != null) {
                    cVar2.d(this.f1821a, this.f1846i, this.f1847j, this.f1852o, this.f1848k, this.f1849l, this.f1850m, Z);
                }
            }
        }
    }

    public float Z(String str) {
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
            case -40300674:
                if (str.equals("rotation")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = 11;
                    break;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1530034690:
                if (str.equals("wavePhase")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return this.f1857t;
            case 1:
                return this.f1858u;
            case 2:
                return this.f1861x;
            case 3:
                return this.f1862y;
            case 4:
                return this.f1863z;
            case 5:
                return this.f1851n;
            case 6:
                return this.f1859v;
            case 7:
                return this.f1860w;
            case '\b':
                return this.f1855r;
            case '\t':
                return this.f1854q;
            case '\n':
                return this.f1856s;
            case 11:
                return this.f1853p;
            case '\f':
                return this.f1849l;
            case '\r':
                return this.f1850m;
            default:
                if (!str.startsWith("CUSTOM")) {
                    Log.v("WARNING! KeyCycle", "  UNKNOWN  " + str);
                    return Float.NaN;
                }
                return Float.NaN;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void a(HashMap<String, q.d> hashMap) {
        androidx.constraintlayout.motion.widget.a.g("KeyCycle", "add " + hashMap.size() + " values", 2);
        for (String str : hashMap.keySet()) {
            q.d dVar = hashMap.get(str);
            if (dVar != null) {
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
                    case -40300674:
                        if (str.equals("rotation")) {
                            c10 = '\b';
                            break;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            c10 = '\t';
                            break;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            c10 = '\n';
                            break;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            c10 = 11;
                            break;
                        }
                        break;
                    case 156108012:
                        if (str.equals("waveOffset")) {
                            c10 = '\f';
                            break;
                        }
                        break;
                    case 1530034690:
                        if (str.equals("wavePhase")) {
                            c10 = '\r';
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        dVar.c(this.f1821a, this.f1857t);
                        continue;
                    case 1:
                        dVar.c(this.f1821a, this.f1858u);
                        continue;
                    case 2:
                        dVar.c(this.f1821a, this.f1861x);
                        continue;
                    case 3:
                        dVar.c(this.f1821a, this.f1862y);
                        continue;
                    case 4:
                        dVar.c(this.f1821a, this.f1863z);
                        continue;
                    case 5:
                        dVar.c(this.f1821a, this.f1851n);
                        continue;
                    case 6:
                        dVar.c(this.f1821a, this.f1859v);
                        continue;
                    case 7:
                        dVar.c(this.f1821a, this.f1860w);
                        continue;
                    case '\b':
                        dVar.c(this.f1821a, this.f1855r);
                        continue;
                    case '\t':
                        dVar.c(this.f1821a, this.f1854q);
                        continue;
                    case '\n':
                        dVar.c(this.f1821a, this.f1856s);
                        continue;
                    case 11:
                        dVar.c(this.f1821a, this.f1853p);
                        continue;
                    case '\f':
                        dVar.c(this.f1821a, this.f1849l);
                        continue;
                    case '\r':
                        dVar.c(this.f1821a, this.f1850m);
                        continue;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            Log.v("WARNING KeyCycle", "  UNKNOWN  " + str);
                            break;
                        } else {
                            continue;
                        }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.d
    /* renamed from: b */
    public d clone() {
        return new f().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public d c(d dVar) {
        super.c(dVar);
        f fVar = (f) dVar;
        this.f1844g = fVar.f1844g;
        this.f1845h = fVar.f1845h;
        this.f1846i = fVar.f1846i;
        this.f1847j = fVar.f1847j;
        this.f1848k = fVar.f1848k;
        this.f1849l = fVar.f1849l;
        this.f1850m = fVar.f1850m;
        this.f1851n = fVar.f1851n;
        this.f1852o = fVar.f1852o;
        this.f1853p = fVar.f1853p;
        this.f1854q = fVar.f1854q;
        this.f1855r = fVar.f1855r;
        this.f1856s = fVar.f1856s;
        this.f1857t = fVar.f1857t;
        this.f1858u = fVar.f1858u;
        this.f1859v = fVar.f1859v;
        this.f1860w = fVar.f1860w;
        this.f1861x = fVar.f1861x;
        this.f1862y = fVar.f1862y;
        this.f1863z = fVar.f1863z;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void d(HashSet<String> hashSet) {
        if (!Float.isNaN(this.f1853p)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.f1854q)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.f1855r)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.f1857t)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.f1858u)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.f1859v)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.f1860w)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.f1856s)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.f1861x)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.f1862y)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.f1863z)) {
            hashSet.add("translationZ");
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
        a.b(this, context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.KeyCycle));
    }
}
