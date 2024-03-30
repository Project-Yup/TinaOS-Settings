package q;

import android.util.Log;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.app.NotificationCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: ViewOscillator.java */
/* loaded from: classes.dex */
public abstract class c extends m.e {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class a extends c {
        a() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setAlpha(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class b extends c {

        /* renamed from: h  reason: collision with root package name */
        float[] f16489h = new float[1];

        /* renamed from: i  reason: collision with root package name */
        protected androidx.constraintlayout.widget.a f16490i;

        b() {
        }

        @Override // m.e
        protected void c(Object obj) {
            this.f16490i = (androidx.constraintlayout.widget.a) obj;
        }

        @Override // q.c
        public void j(View view, float f10) {
            this.f16489h[0] = a(f10);
            q.a.b(this.f16490i, view, this.f16489h);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* renamed from: q.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0202c extends c {
        C0202c() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setElevation(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class e extends c {

        /* renamed from: h  reason: collision with root package name */
        boolean f16491h = false;

        e() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(a(f10));
            } else if (this.f16491h) {
            } else {
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f16491h = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(a(f10)));
                    } catch (IllegalAccessException e10) {
                        Log.e("ViewOscillator", "unable to setProgress", e10);
                    } catch (InvocationTargetException e11) {
                        Log.e("ViewOscillator", "unable to setProgress", e11);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class f extends c {
        f() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setRotation(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class g extends c {
        g() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setRotationX(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class h extends c {
        h() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setRotationY(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class i extends c {
        i() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setScaleX(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class j extends c {
        j() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setScaleY(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class k extends c {
        k() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setTranslationX(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class l extends c {
        l() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setTranslationY(a(f10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class m extends c {
        m() {
        }

        @Override // q.c
        public void j(View view, float f10) {
            view.setTranslationZ(a(f10));
        }
    }

    public static c i(String str) {
        if (str.startsWith("CUSTOM")) {
            return new b();
        }
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
            case -797520672:
                if (str.equals("waveVariesBy")) {
                    c10 = '\b';
                    break;
                }
                break;
            case -40300674:
                if (str.equals("rotation")) {
                    c10 = '\t';
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    c10 = 11;
                    break;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return new g();
            case 1:
                return new h();
            case 2:
                return new k();
            case 3:
                return new l();
            case 4:
                return new m();
            case 5:
                return new e();
            case 6:
                return new i();
            case 7:
                return new j();
            case '\b':
                return new a();
            case '\t':
                return new f();
            case '\n':
                return new C0202c();
            case 11:
                return new d();
            case '\f':
                return new a();
            case '\r':
                return new a();
            default:
                return null;
        }
    }

    public abstract void j(View view, float f10);

    /* compiled from: ViewOscillator.java */
    /* loaded from: classes.dex */
    public static class d extends c {
        public void k(View view, float f10, double d10, double d11) {
            view.setRotation(a(f10) + ((float) Math.toDegrees(Math.atan2(d11, d10))));
        }

        @Override // q.c
        public void j(View view, float f10) {
        }
    }
}
