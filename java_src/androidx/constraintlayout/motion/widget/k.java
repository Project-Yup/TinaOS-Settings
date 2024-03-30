package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
/* compiled from: KeyTrigger.java */
/* loaded from: classes.dex */
public class k extends d {
    HashMap<String, Method> A;

    /* renamed from: g  reason: collision with root package name */
    private int f1900g = -1;

    /* renamed from: h  reason: collision with root package name */
    private String f1901h = null;

    /* renamed from: i  reason: collision with root package name */
    private int f1902i;

    /* renamed from: j  reason: collision with root package name */
    private String f1903j;

    /* renamed from: k  reason: collision with root package name */
    private String f1904k;

    /* renamed from: l  reason: collision with root package name */
    private int f1905l;

    /* renamed from: m  reason: collision with root package name */
    private int f1906m;

    /* renamed from: n  reason: collision with root package name */
    private View f1907n;

    /* renamed from: o  reason: collision with root package name */
    float f1908o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f1909p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f1910q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f1911r;

    /* renamed from: s  reason: collision with root package name */
    private float f1912s;

    /* renamed from: t  reason: collision with root package name */
    private float f1913t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f1914u;

    /* renamed from: v  reason: collision with root package name */
    int f1915v;

    /* renamed from: w  reason: collision with root package name */
    int f1916w;

    /* renamed from: x  reason: collision with root package name */
    int f1917x;

    /* renamed from: y  reason: collision with root package name */
    RectF f1918y;

    /* renamed from: z  reason: collision with root package name */
    RectF f1919z;

    /* compiled from: KeyTrigger.java */
    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static SparseIntArray f1920a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1920a = sparseIntArray;
            sparseIntArray.append(androidx.constraintlayout.widget.f.KeyTrigger_framePosition, 8);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_onCross, 4);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_onNegativeCross, 1);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_onPositiveCross, 2);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_motionTarget, 7);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_triggerId, 6);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_triggerSlack, 5);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_motion_triggerOnCollision, 9);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_motion_postLayoutCollision, 10);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_triggerReceiver, 11);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_viewTransitionOnCross, 12);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_viewTransitionOnNegativeCross, 13);
            f1920a.append(androidx.constraintlayout.widget.f.KeyTrigger_viewTransitionOnPositiveCross, 14);
        }

        public static void a(k kVar, TypedArray typedArray, Context context) {
            int indexCount = typedArray.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArray.getIndex(i10);
                switch (f1920a.get(index)) {
                    case 1:
                        kVar.f1903j = typedArray.getString(index);
                        break;
                    case 2:
                        kVar.f1904k = typedArray.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + f1920a.get(index));
                        break;
                    case 4:
                        kVar.f1901h = typedArray.getString(index);
                        break;
                    case 5:
                        kVar.f1908o = typedArray.getFloat(index, kVar.f1908o);
                        break;
                    case 6:
                        kVar.f1905l = typedArray.getResourceId(index, kVar.f1905l);
                        break;
                    case 7:
                        if (MotionLayout.I0) {
                            int resourceId = typedArray.getResourceId(index, kVar.f1822b);
                            kVar.f1822b = resourceId;
                            if (resourceId == -1) {
                                kVar.f1823c = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            kVar.f1823c = typedArray.getString(index);
                            break;
                        } else {
                            kVar.f1822b = typedArray.getResourceId(index, kVar.f1822b);
                            break;
                        }
                    case 8:
                        int integer = typedArray.getInteger(index, kVar.f1821a);
                        kVar.f1821a = integer;
                        kVar.f1912s = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        kVar.f1906m = typedArray.getResourceId(index, kVar.f1906m);
                        break;
                    case 10:
                        kVar.f1914u = typedArray.getBoolean(index, kVar.f1914u);
                        break;
                    case 11:
                        kVar.f1902i = typedArray.getResourceId(index, kVar.f1902i);
                        break;
                    case 12:
                        kVar.f1917x = typedArray.getResourceId(index, kVar.f1917x);
                        break;
                    case 13:
                        kVar.f1915v = typedArray.getResourceId(index, kVar.f1915v);
                        break;
                    case 14:
                        kVar.f1916w = typedArray.getResourceId(index, kVar.f1916w);
                        break;
                }
            }
        }
    }

    public k() {
        int i10 = d.f1820f;
        this.f1902i = i10;
        this.f1903j = null;
        this.f1904k = null;
        this.f1905l = i10;
        this.f1906m = i10;
        this.f1907n = null;
        this.f1908o = 0.1f;
        this.f1909p = true;
        this.f1910q = true;
        this.f1911r = true;
        this.f1912s = Float.NaN;
        this.f1914u = false;
        this.f1915v = i10;
        this.f1916w = i10;
        this.f1917x = i10;
        this.f1918y = new RectF();
        this.f1919z = new RectF();
        this.A = new HashMap<>();
        this.f1824d = 5;
        this.f1825e = new HashMap<>();
    }

    private void A(String str, View view) {
        boolean z10;
        if (str.length() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f1825e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z10 || lowerCase.matches(str)) {
                androidx.constraintlayout.widget.a aVar = this.f1825e.get(str2);
                if (aVar != null) {
                    aVar.a(view);
                }
            }
        }
    }

    private void B(RectF rectF, View view, boolean z10) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z10) {
            view.getMatrix().mapRect(rectF);
        }
    }

    private void z(String str, View view) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            A(str, view);
            return;
        }
        if (this.A.containsKey(str)) {
            method = this.A.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = view.getClass().getMethod(str, new Class[0]);
                this.A.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.A.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + " " + androidx.constraintlayout.motion.widget.a.d(view));
                return;
            }
        }
        try {
            method.invoke(view, new Object[0]);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f1901h + "\"on class " + view.getClass().getSimpleName() + " " + androidx.constraintlayout.motion.widget.a.d(view));
        }
    }

    @Override // androidx.constraintlayout.motion.widget.d
    /* renamed from: b */
    public d clone() {
        return new k().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public d c(d dVar) {
        super.c(dVar);
        k kVar = (k) dVar;
        this.f1900g = kVar.f1900g;
        this.f1901h = kVar.f1901h;
        this.f1902i = kVar.f1902i;
        this.f1903j = kVar.f1903j;
        this.f1904k = kVar.f1904k;
        this.f1905l = kVar.f1905l;
        this.f1906m = kVar.f1906m;
        this.f1907n = kVar.f1907n;
        this.f1908o = kVar.f1908o;
        this.f1909p = kVar.f1909p;
        this.f1910q = kVar.f1910q;
        this.f1911r = kVar.f1911r;
        this.f1912s = kVar.f1912s;
        this.f1913t = kVar.f1913t;
        this.f1914u = kVar.f1914u;
        this.f1918y = kVar.f1918y;
        this.f1919z = kVar.f1919z;
        this.A = kVar.A;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void e(Context context, AttributeSet attributeSet) {
        a.a(this, context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.KeyTrigger), context);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void y(float r10, android.view.View r11) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.k.y(float, android.view.View):void");
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void a(HashMap<String, q.d> hashMap) {
    }

    @Override // androidx.constraintlayout.motion.widget.d
    public void d(HashSet<String> hashSet) {
    }
}
