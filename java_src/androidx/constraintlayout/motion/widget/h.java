package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import java.util.HashMap;
/* compiled from: KeyPosition.java */
/* loaded from: classes.dex */
public class h extends i {

    /* renamed from: h  reason: collision with root package name */
    String f1867h = null;

    /* renamed from: i  reason: collision with root package name */
    int f1868i = d.f1820f;

    /* renamed from: j  reason: collision with root package name */
    int f1869j = 0;

    /* renamed from: k  reason: collision with root package name */
    float f1870k = Float.NaN;

    /* renamed from: l  reason: collision with root package name */
    float f1871l = Float.NaN;

    /* renamed from: m  reason: collision with root package name */
    float f1872m = Float.NaN;

    /* renamed from: n  reason: collision with root package name */
    float f1873n = Float.NaN;

    /* renamed from: o  reason: collision with root package name */
    float f1874o = Float.NaN;

    /* renamed from: p  reason: collision with root package name */
    float f1875p = Float.NaN;

    /* renamed from: q  reason: collision with root package name */
    int f1876q = 0;

    /* renamed from: r  reason: collision with root package name */
    private float f1877r = Float.NaN;

    /* renamed from: s  reason: collision with root package name */
    private float f1878s = Float.NaN;

    /* compiled from: KeyPosition.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static SparseIntArray f1879a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1879a = sparseIntArray;
            sparseIntArray.append(androidx.constraintlayout.widget.f.KeyPosition_motionTarget, 1);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_framePosition, 2);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_transitionEasing, 3);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_curveFit, 4);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_drawPath, 5);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_percentX, 6);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_percentY, 7);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_keyPositionType, 9);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_sizePercent, 8);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_percentWidth, 11);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_percentHeight, 12);
            f1879a.append(androidx.constraintlayout.widget.f.KeyPosition_pathMotionArc, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(h hVar, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f1879a.get(index)) {
                    case 1:
                        if (MotionLayout.I0) {
                            int resourceId = typedArray.getResourceId(index, hVar.f1822b);
                            hVar.f1822b = resourceId;
                            if (resourceId == -1) {
                                hVar.f1823c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            hVar.f1823c = typedArray.getString(index);
                            break;
                        } else {
                            hVar.f1822b = typedArray.getResourceId(index, hVar.f1822b);
                            break;
                        }
                    case 2:
                        hVar.f1821a = typedArray.getInt(index, hVar.f1821a);
                        break;
                    case 3:
                        if (typedArray.peekValue(index).type == 3) {
                            hVar.f1867h = typedArray.getString(index);
                            break;
                        } else {
                            hVar.f1867h = m.c.f13432c[typedArray.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        hVar.f1880g = typedArray.getInteger(index, hVar.f1880g);
                        break;
                    case 5:
                        hVar.f1869j = typedArray.getInt(index, hVar.f1869j);
                        break;
                    case 6:
                        hVar.f1872m = typedArray.getFloat(index, hVar.f1872m);
                        break;
                    case 7:
                        hVar.f1873n = typedArray.getFloat(index, hVar.f1873n);
                        break;
                    case 8:
                        float f10 = typedArray.getFloat(index, hVar.f1871l);
                        hVar.f1870k = f10;
                        hVar.f1871l = f10;
                        break;
                    case 9:
                        hVar.f1876q = typedArray.getInt(index, hVar.f1876q);
                        break;
                    case 10:
                        hVar.f1868i = typedArray.getInt(index, hVar.f1868i);
                        break;
                    case 11:
                        hVar.f1870k = typedArray.getFloat(index, hVar.f1870k);
                        break;
                    case 12:
                        hVar.f1871l = typedArray.getFloat(index, hVar.f1871l);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1879a.get(index));
                        break;
                }
            }
            if (hVar.f1821a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public h() {
        this.f1824d = 2;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    /* renamed from: b */
    public d clone() {
        return new h().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public d c(d dVar) {
        super.c(dVar);
        h hVar = (h) dVar;
        this.f1867h = hVar.f1867h;
        this.f1868i = hVar.f1868i;
        this.f1869j = hVar.f1869j;
        this.f1870k = hVar.f1870k;
        this.f1871l = Float.NaN;
        this.f1872m = hVar.f1872m;
        this.f1873n = hVar.f1873n;
        this.f1874o = hVar.f1874o;
        this.f1875p = hVar.f1875p;
        this.f1877r = hVar.f1877r;
        this.f1878s = hVar.f1878s;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void e(Context context, AttributeSet attributeSet) {
        a.b(this, context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.KeyPosition));
    }

    public void m(int i10) {
        this.f1876q = i10;
    }

    public void n(String str, Object obj) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1812823328:
                if (str.equals("transitionEasing")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1127236479:
                if (str.equals("percentWidth")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1017587252:
                if (str.equals("percentHeight")) {
                    c10 = 2;
                    break;
                }
                break;
            case -827014263:
                if (str.equals("drawPath")) {
                    c10 = 3;
                    break;
                }
                break;
            case -200259324:
                if (str.equals("sizePercent")) {
                    c10 = 4;
                    break;
                }
                break;
            case 428090547:
                if (str.equals("percentX")) {
                    c10 = 5;
                    break;
                }
                break;
            case 428090548:
                if (str.equals("percentY")) {
                    c10 = 6;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f1867h = obj.toString();
                return;
            case 1:
                this.f1870k = k(obj);
                return;
            case 2:
                this.f1871l = k(obj);
                return;
            case 3:
                this.f1869j = l(obj);
                return;
            case 4:
                float k10 = k(obj);
                this.f1870k = k10;
                this.f1871l = k10;
                return;
            case 5:
                this.f1872m = k(obj);
                return;
            case 6:
                this.f1873n = k(obj);
                return;
            default:
                return;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void a(HashMap<String, q.d> hashMap) {
    }
}
