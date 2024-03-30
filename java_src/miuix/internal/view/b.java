package miuix.internal.view;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.RequiresApi;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.physics.SpringAnimation;
import miuix.animation.property.FloatProperty;
/* compiled from: CheckWidgetDrawableAnims.java */
@RequiresApi(api = 21)
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private int f14789a;

    /* renamed from: b  reason: collision with root package name */
    private int f14790b;

    /* renamed from: d  reason: collision with root package name */
    private CheckWidgetCircleDrawable f14792d;

    /* renamed from: e  reason: collision with root package name */
    private CheckWidgetCircleDrawable f14793e;

    /* renamed from: f  reason: collision with root package name */
    private CheckWidgetCircleDrawable f14794f;

    /* renamed from: g  reason: collision with root package name */
    private CheckBoxAnimatedStateListDrawable f14795g;

    /* renamed from: h  reason: collision with root package name */
    private SpringAnimation f14796h;

    /* renamed from: i  reason: collision with root package name */
    private SpringAnimation f14797i;

    /* renamed from: j  reason: collision with root package name */
    private SpringAnimation f14798j;

    /* renamed from: k  reason: collision with root package name */
    private SpringAnimation f14799k;

    /* renamed from: l  reason: collision with root package name */
    private SpringAnimation f14800l;

    /* renamed from: m  reason: collision with root package name */
    private SpringAnimation f14801m;

    /* renamed from: n  reason: collision with root package name */
    private SpringAnimation f14802n;

    /* renamed from: o  reason: collision with root package name */
    private SpringAnimation f14803o;

    /* renamed from: p  reason: collision with root package name */
    private SpringAnimation f14804p;

    /* renamed from: q  reason: collision with root package name */
    private SpringAnimation f14805q;

    /* renamed from: x  reason: collision with root package name */
    private boolean f14812x;

    /* renamed from: c  reason: collision with root package name */
    private float f14791c = 1.0f;

    /* renamed from: r  reason: collision with root package name */
    private DynamicAnimation.OnAnimationUpdateListener f14806r = new DynamicAnimation.OnAnimationUpdateListener() { // from class: miuix.internal.view.a
        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
        public final void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
            b.this.h(dynamicAnimation, f10, f11);
        }
    };

    /* renamed from: s  reason: collision with root package name */
    private DynamicAnimation.OnAnimationUpdateListener f14807s = new a();

    /* renamed from: t  reason: collision with root package name */
    private FloatProperty<CheckBoxAnimatedStateListDrawable> f14808t = new C0184b("Scale");

    /* renamed from: u  reason: collision with root package name */
    private FloatProperty<CheckBoxAnimatedStateListDrawable> f14809u = new c("ContentAlpha");

    /* renamed from: v  reason: collision with root package name */
    private FloatProperty<b> f14810v = new d("Scale");

    /* renamed from: w  reason: collision with root package name */
    private FloatProperty<CheckWidgetCircleDrawable> f14811w = new e("Alpha");

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    class a implements DynamicAnimation.OnAnimationUpdateListener {
        a() {
        }

        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
        public void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
            b.this.f14795g.l(b.this.f());
            b.this.f14795g.invalidateSelf();
        }
    }

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* renamed from: miuix.internal.view.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0184b extends FloatProperty<CheckBoxAnimatedStateListDrawable> {
        C0184b(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CheckBoxAnimatedStateListDrawable checkBoxAnimatedStateListDrawable) {
            return b.this.f14795g.d();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CheckBoxAnimatedStateListDrawable checkBoxAnimatedStateListDrawable, float f10) {
            b.this.f14795g.l(f10);
        }
    }

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    class c extends FloatProperty<CheckBoxAnimatedStateListDrawable> {
        c(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CheckBoxAnimatedStateListDrawable checkBoxAnimatedStateListDrawable) {
            return checkBoxAnimatedStateListDrawable.c();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CheckBoxAnimatedStateListDrawable checkBoxAnimatedStateListDrawable, float f10) {
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            checkBoxAnimatedStateListDrawable.k(f10);
        }
    }

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    class d extends FloatProperty<b> {
        d(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(b bVar) {
            return b.this.f();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(b bVar, float f10) {
            b.this.k(f10);
        }
    }

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    class e extends FloatProperty<CheckWidgetCircleDrawable> {
        e(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CheckWidgetCircleDrawable checkWidgetCircleDrawable) {
            return checkWidgetCircleDrawable.getAlpha() / 255;
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CheckWidgetCircleDrawable checkWidgetCircleDrawable, float f10) {
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            checkWidgetCircleDrawable.setAlpha((int) (f10 * 255.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    public class f implements DynamicAnimation.OnAnimationUpdateListener {
        f() {
        }

        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
        public void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
            b.this.f14795g.invalidateSelf();
        }
    }

    /* compiled from: CheckWidgetDrawableAnims.java */
    /* loaded from: classes.dex */
    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!b.this.f14803o.isRunning()) {
                b.this.f14803o.start();
            }
            if (!b.this.f14804p.isRunning()) {
                b.this.f14804p.start();
            }
        }
    }

    public b(CheckBoxAnimatedStateListDrawable checkBoxAnimatedStateListDrawable, boolean z10, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.f14789a = i13;
        this.f14790b = i14;
        this.f14812x = z10;
        CheckWidgetCircleDrawable checkWidgetCircleDrawable = new CheckWidgetCircleDrawable(i10, i13, i14, i15, i16, i17);
        this.f14792d = checkWidgetCircleDrawable;
        checkWidgetCircleDrawable.setAlpha(this.f14789a);
        CheckWidgetCircleDrawable checkWidgetCircleDrawable2 = new CheckWidgetCircleDrawable(i11, i13, i14);
        this.f14793e = checkWidgetCircleDrawable2;
        checkWidgetCircleDrawable2.setAlpha(0);
        CheckWidgetCircleDrawable checkWidgetCircleDrawable3 = new CheckWidgetCircleDrawable(i12, i13, i14);
        this.f14794f = checkWidgetCircleDrawable3;
        checkWidgetCircleDrawable3.setAlpha(255);
        this.f14795g = checkBoxAnimatedStateListDrawable;
        g();
    }

    private void g() {
        SpringAnimation springAnimation = new SpringAnimation(this, this.f14810v, 0.85f);
        this.f14796h = springAnimation;
        springAnimation.getSpring().setStiffness(986.96f);
        this.f14796h.getSpring().setDampingRatio(0.99f);
        this.f14796h.getSpring().setFinalPosition(0.85f);
        this.f14796h.setMinimumVisibleChange(0.002f);
        this.f14796h.addUpdateListener(this.f14807s);
        SpringAnimation springAnimation2 = new SpringAnimation(this, this.f14810v, 1.0f);
        this.f14799k = springAnimation2;
        springAnimation2.getSpring().setStiffness(986.96f);
        this.f14799k.getSpring().setDampingRatio(0.6f);
        this.f14799k.setMinimumVisibleChange(0.002f);
        this.f14799k.addUpdateListener(new f());
        SpringAnimation springAnimation3 = new SpringAnimation(this.f14795g, this.f14809u, 0.5f);
        this.f14802n = springAnimation3;
        springAnimation3.getSpring().setStiffness(986.96f);
        this.f14802n.getSpring().setDampingRatio(0.99f);
        this.f14802n.setMinimumVisibleChange(0.00390625f);
        this.f14802n.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation4 = new SpringAnimation(this.f14793e, this.f14811w, 0.1f);
        this.f14797i = springAnimation4;
        springAnimation4.getSpring().setStiffness(986.96f);
        this.f14797i.getSpring().setDampingRatio(0.99f);
        this.f14797i.setMinimumVisibleChange(0.00390625f);
        this.f14797i.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation5 = new SpringAnimation(this.f14793e, this.f14811w, 0.0f);
        this.f14798j = springAnimation5;
        springAnimation5.getSpring().setStiffness(986.96f);
        this.f14798j.getSpring().setDampingRatio(0.99f);
        this.f14798j.setMinimumVisibleChange(0.00390625f);
        this.f14798j.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation6 = new SpringAnimation(this.f14794f, this.f14811w, 1.0f);
        this.f14800l = springAnimation6;
        springAnimation6.getSpring().setStiffness(986.96f);
        this.f14800l.getSpring().setDampingRatio(0.7f);
        this.f14800l.setMinimumVisibleChange(0.00390625f);
        this.f14800l.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation7 = new SpringAnimation(this.f14795g, this.f14809u, 1.0f);
        this.f14803o = springAnimation7;
        springAnimation7.getSpring().setStiffness(438.64f);
        this.f14803o.getSpring().setDampingRatio(0.6f);
        this.f14803o.setMinimumVisibleChange(0.00390625f);
        this.f14803o.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation8 = new SpringAnimation(this.f14794f, this.f14811w, 0.0f);
        this.f14801m = springAnimation8;
        springAnimation8.getSpring().setStiffness(986.96f);
        this.f14801m.getSpring().setDampingRatio(0.99f);
        this.f14801m.setMinimumVisibleChange(0.00390625f);
        this.f14801m.addUpdateListener(this.f14806r);
        SpringAnimation springAnimation9 = new SpringAnimation(this.f14795g, this.f14808t, 1.0f);
        this.f14804p = springAnimation9;
        springAnimation9.getSpring().setStiffness(438.64f);
        this.f14804p.getSpring().setDampingRatio(0.6f);
        this.f14804p.setMinimumVisibleChange(0.002f);
        this.f14804p.addUpdateListener(this.f14806r);
        if (this.f14812x) {
            this.f14804p.setStartVelocity(5.0f);
        } else {
            this.f14804p.setStartVelocity(10.0f);
        }
        SpringAnimation springAnimation10 = new SpringAnimation(this.f14795g, this.f14808t, 0.3f);
        this.f14805q = springAnimation10;
        springAnimation10.getSpring().setStiffness(986.96f);
        this.f14805q.getSpring().setDampingRatio(0.99f);
        this.f14805q.setMinimumVisibleChange(0.002f);
        this.f14805q.addUpdateListener(this.f14807s);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(DynamicAnimation dynamicAnimation, float f10, float f11) {
        this.f14795g.invalidateSelf();
    }

    public void e(Canvas canvas) {
        this.f14792d.draw(canvas);
        this.f14793e.draw(canvas);
        this.f14794f.draw(canvas);
    }

    public float f() {
        return this.f14791c;
    }

    public void i(int i10, int i11, int i12, int i13) {
        this.f14792d.setBounds(i10, i11, i12, i13);
        this.f14793e.setBounds(i10, i11, i12, i13);
        this.f14794f.setBounds(i10, i11, i12, i13);
    }

    public void j(Rect rect) {
        this.f14792d.setBounds(rect);
        this.f14793e.setBounds(rect);
        this.f14794f.setBounds(rect);
    }

    public void k(float f10) {
        this.f14792d.a(f10);
        this.f14793e.a(f10);
        this.f14794f.a(f10);
        this.f14791c = f10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(boolean z10, boolean z11) {
        if (z11 && Thread.currentThread() == Looper.getMainLooper().getThread()) {
            if (!this.f14796h.isRunning()) {
                this.f14796h.start();
            }
            if (!this.f14802n.isRunning()) {
                this.f14802n.start();
            }
            if (!z10 && !this.f14797i.isRunning()) {
                this.f14797i.start();
            }
            if (this.f14798j.isRunning()) {
                this.f14798j.cancel();
            }
            if (this.f14799k.isRunning()) {
                this.f14799k.cancel();
            }
            if (this.f14803o.isRunning()) {
                this.f14803o.cancel();
            }
            if (this.f14804p.isRunning()) {
                this.f14804p.cancel();
            }
            if (this.f14805q.isRunning()) {
                this.f14805q.cancel();
            }
            if (this.f14801m.isRunning()) {
                this.f14801m.cancel();
            }
            if (this.f14800l.isRunning()) {
                this.f14800l.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(boolean z10, boolean z11) {
        if (z11 && Thread.currentThread() == Looper.getMainLooper().getThread()) {
            if (this.f14796h.isRunning()) {
                this.f14796h.cancel();
            }
            if (this.f14802n.isRunning()) {
                this.f14802n.cancel();
            }
            if (this.f14797i.isRunning()) {
                this.f14797i.cancel();
            }
            if (!this.f14798j.isRunning()) {
                this.f14798j.start();
            }
            if (z10) {
                if (this.f14801m.isRunning()) {
                    this.f14801m.cancel();
                }
                if (!this.f14800l.isRunning()) {
                    this.f14800l.start();
                }
                new Handler().postDelayed(new g(), 50L);
                if (this.f14812x) {
                    this.f14799k.setStartVelocity(10.0f);
                } else {
                    this.f14799k.setStartVelocity(5.0f);
                }
            } else {
                if (this.f14800l.isRunning()) {
                    this.f14800l.cancel();
                }
                if (!this.f14801m.isRunning()) {
                    this.f14801m.start();
                }
                if (!this.f14805q.isRunning()) {
                    this.f14805q.start();
                }
            }
            this.f14799k.start();
        } else if (z10) {
            this.f14794f.setAlpha((int) (this.f14800l.getSpring().getFinalPosition() * 255.0f));
        } else {
            this.f14794f.setAlpha((int) (this.f14801m.getSpring().getFinalPosition() * 255.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void n(boolean z10, boolean z11) {
        if (z11) {
            if (z10) {
                this.f14794f.setAlpha(255);
                this.f14793e.setAlpha(25);
            } else {
                this.f14794f.setAlpha(0);
                this.f14793e.setAlpha(0);
            }
            this.f14792d.setAlpha(this.f14789a);
            return;
        }
        this.f14794f.setAlpha(0);
        this.f14793e.setAlpha(0);
        this.f14792d.setAlpha(this.f14790b);
    }
}
