package q;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.app.NotificationCompat;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import m.o;
/* compiled from: ViewTimeCycle.java */
/* loaded from: classes.dex */
public abstract class f extends o {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class a extends f {
        a() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setAlpha(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class b extends f {

        /* renamed from: l  reason: collision with root package name */
        String f16501l;

        /* renamed from: m  reason: collision with root package name */
        SparseArray<androidx.constraintlayout.widget.a> f16502m;

        /* renamed from: n  reason: collision with root package name */
        SparseArray<float[]> f16503n = new SparseArray<>();

        /* renamed from: o  reason: collision with root package name */
        float[] f16504o;

        /* renamed from: p  reason: collision with root package name */
        float[] f16505p;

        public b(String str, SparseArray<androidx.constraintlayout.widget.a> sparseArray) {
            this.f16501l = str.split(",")[1];
            this.f16502m = sparseArray;
        }

        @Override // m.o
        public void b(int i10, float f10, float f11, int i11, float f12) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // m.o
        public void e(int i10) {
            float[] fArr;
            int size = this.f16502m.size();
            int h10 = this.f16502m.valueAt(0).h();
            double[] dArr = new double[size];
            int i11 = h10 + 2;
            this.f16504o = new float[i11];
            this.f16505p = new float[h10];
            double[][] dArr2 = (double[][]) Array.newInstance(Double.TYPE, size, i11);
            for (int i12 = 0; i12 < size; i12++) {
                int keyAt = this.f16502m.keyAt(i12);
                float[] valueAt = this.f16503n.valueAt(i12);
                dArr[i12] = keyAt * 0.01d;
                this.f16502m.valueAt(i12).f(this.f16504o);
                int i13 = 0;
                while (true) {
                    if (i13 < this.f16504o.length) {
                        dArr2[i12][i13] = fArr[i13];
                        i13++;
                    }
                }
                double[] dArr3 = dArr2[i12];
                dArr3[h10] = valueAt[0];
                dArr3[h10 + 1] = valueAt[1];
            }
            this.f13523a = m.b.a(i10, dArr, dArr2);
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            boolean z10;
            this.f13523a.e(f10, this.f16504o);
            float[] fArr = this.f16504o;
            float f11 = fArr[fArr.length - 2];
            float f12 = fArr[fArr.length - 1];
            long j11 = j10 - this.f13531i;
            if (Float.isNaN(this.f13532j)) {
                float a10 = dVar.a(view, this.f16501l, 0);
                this.f13532j = a10;
                if (Float.isNaN(a10)) {
                    this.f13532j = 0.0f;
                }
            }
            float f13 = (float) ((this.f13532j + ((j11 * 1.0E-9d) * f11)) % 1.0d);
            this.f13532j = f13;
            this.f13531i = j10;
            float a11 = a(f13);
            this.f13530h = false;
            int i10 = 0;
            while (true) {
                float[] fArr2 = this.f16505p;
                if (i10 >= fArr2.length) {
                    break;
                }
                boolean z11 = this.f13530h;
                float f14 = this.f16504o[i10];
                if (f14 != 0.0d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.f13530h = z11 | z10;
                fArr2[i10] = (f14 * a11) + f12;
                i10++;
            }
            q.a.b(this.f16502m.valueAt(0), view, this.f16505p);
            if (f11 != 0.0f) {
                this.f13530h = true;
            }
            return this.f13530h;
        }

        public void j(int i10, androidx.constraintlayout.widget.a aVar, float f10, int i11, float f11) {
            this.f16502m.append(i10, aVar);
            this.f16503n.append(i10, new float[]{f10, f11});
            this.f13524b = Math.max(this.f13524b, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class c extends f {
        c() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setElevation(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class d extends f {
        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            return this.f13530h;
        }

        public boolean j(View view, m.d dVar, float f10, long j10, double d10, double d11) {
            view.setRotation(f(f10, j10, view, dVar) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class e extends f {

        /* renamed from: l  reason: collision with root package name */
        boolean f16506l = false;

        e() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(f(f10, j10, view, dVar));
            } else if (this.f16506l) {
                return false;
            } else {
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f16506l = true;
                    method = null;
                }
                Method method2 = method;
                if (method2 != null) {
                    try {
                        method2.invoke(view, Float.valueOf(f(f10, j10, view, dVar)));
                    } catch (IllegalAccessException e10) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e10);
                    } catch (InvocationTargetException e11) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e11);
                    }
                }
            }
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* renamed from: q.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0204f extends f {
        C0204f() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setRotation(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class g extends f {
        g() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setRotationX(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class h extends f {
        h() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setRotationY(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class i extends f {
        i() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setScaleX(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class j extends f {
        j() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setScaleY(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class k extends f {
        k() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setTranslationX(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class l extends f {
        l() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setTranslationY(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTimeCycle.java */
    /* loaded from: classes.dex */
    public static class m extends f {
        m() {
        }

        @Override // q.f
        public boolean i(View view, float f10, long j10, m.d dVar) {
            view.setTranslationZ(f(f10, j10, view, dVar));
            return this.f13530h;
        }
    }

    public static f g(String str, SparseArray<androidx.constraintlayout.widget.a> sparseArray) {
        return new b(str, sparseArray);
    }

    public static f h(String str, long j10) {
        f gVar;
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
        }
        switch (c10) {
            case 0:
                gVar = new g();
                break;
            case 1:
                gVar = new h();
                break;
            case 2:
                gVar = new k();
                break;
            case 3:
                gVar = new l();
                break;
            case 4:
                gVar = new m();
                break;
            case 5:
                gVar = new e();
                break;
            case 6:
                gVar = new i();
                break;
            case 7:
                gVar = new j();
                break;
            case '\b':
                gVar = new C0204f();
                break;
            case '\t':
                gVar = new c();
                break;
            case '\n':
                gVar = new d();
                break;
            case 11:
                gVar = new a();
                break;
            default:
                return null;
        }
        gVar.c(j10);
        return gVar;
    }

    public float f(float f10, long j10, View view, m.d dVar) {
        boolean z10;
        this.f13523a.e(f10, this.f13529g);
        float[] fArr = this.f13529g;
        float f11 = fArr[1];
        int i10 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i10 == 0) {
            this.f13530h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f13532j)) {
            float a10 = dVar.a(view, this.f13528f, 0);
            this.f13532j = a10;
            if (Float.isNaN(a10)) {
                this.f13532j = 0.0f;
            }
        }
        float f12 = (float) ((this.f13532j + (((j10 - this.f13531i) * 1.0E-9d) * f11)) % 1.0d);
        this.f13532j = f12;
        dVar.b(view, this.f13528f, 0, f12);
        this.f13531i = j10;
        float f13 = this.f13529g[0];
        float a11 = (a(this.f13532j) * f13) + this.f13529g[2];
        if (f13 == 0.0f && i10 == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f13530h = z10;
        return a11;
    }

    public abstract boolean i(View view, float f10, long j10, m.d dVar);
}
