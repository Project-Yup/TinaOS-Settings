package lb;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CompoundButton;
import androidx.appcompat.widget.l1;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.physics.SpringAnimation;
import miuix.animation.property.FloatProperty;
import miuix.smooth.SmoothContainerDrawable2;
import miuix.view.HapticCompat;
import miuix.view.h;
/* compiled from: SlidingButtonHelper.java */
/* loaded from: classes2.dex */
public class b {
    private static final int[] W = {16842912};
    private boolean A;
    private SpringAnimation B;
    private SpringAnimation C;
    private SpringAnimation D;
    private SpringAnimation E;
    private SpringAnimation F;
    private float H;
    private int Q;
    private int R;
    private int S;
    private int V;

    /* renamed from: a  reason: collision with root package name */
    private Drawable f13375a;

    /* renamed from: b  reason: collision with root package name */
    private int f13376b;

    /* renamed from: c  reason: collision with root package name */
    private Drawable f13377c;

    /* renamed from: d  reason: collision with root package name */
    private int f13378d;

    /* renamed from: e  reason: collision with root package name */
    private int f13379e;

    /* renamed from: f  reason: collision with root package name */
    private int f13380f;

    /* renamed from: g  reason: collision with root package name */
    private int f13381g;

    /* renamed from: h  reason: collision with root package name */
    private int f13382h;

    /* renamed from: i  reason: collision with root package name */
    private int f13383i;

    /* renamed from: j  reason: collision with root package name */
    private int f13384j;

    /* renamed from: k  reason: collision with root package name */
    private int f13385k;

    /* renamed from: l  reason: collision with root package name */
    private int f13386l;

    /* renamed from: m  reason: collision with root package name */
    private int f13387m;

    /* renamed from: n  reason: collision with root package name */
    private int f13388n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f13389o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f13390p;

    /* renamed from: q  reason: collision with root package name */
    private int f13391q;

    /* renamed from: r  reason: collision with root package name */
    private CompoundButton.OnCheckedChangeListener f13392r;

    /* renamed from: t  reason: collision with root package name */
    private StateListDrawable f13394t;

    /* renamed from: w  reason: collision with root package name */
    private Drawable f13397w;

    /* renamed from: x  reason: collision with root package name */
    private Drawable f13398x;

    /* renamed from: y  reason: collision with root package name */
    private Drawable f13399y;

    /* renamed from: z  reason: collision with root package name */
    private CompoundButton f13400z;

    /* renamed from: s  reason: collision with root package name */
    private Rect f13393s = new Rect();

    /* renamed from: u  reason: collision with root package name */
    private boolean f13395u = false;

    /* renamed from: v  reason: collision with root package name */
    private FloatProperty<CompoundButton> f13396v = new a("SliderOffset");
    private float G = 1.0f;
    private boolean I = false;
    private int J = -1;
    private int K = -1;
    private boolean L = false;
    private float M = -1.0f;
    private FloatProperty<CompoundButton> N = new C0171b("SliderScale");
    private DynamicAnimation.OnAnimationUpdateListener O = new DynamicAnimation.OnAnimationUpdateListener() { // from class: lb.a
        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
        public final void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
            b.this.x(dynamicAnimation, f10, f11);
        }
    };
    private FloatProperty<CompoundButton> P = new c("MaskCheckedSlideBarAlpha");
    private float T = 1.0f;
    private float[] U = {0.0f, 0.0f};

    /* compiled from: SlidingButtonHelper.java */
    /* loaded from: classes2.dex */
    class a extends FloatProperty<CompoundButton> {
        a(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CompoundButton compoundButton) {
            return b.this.r();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CompoundButton compoundButton, float f10) {
            b.this.R((int) f10);
        }
    }

    /* compiled from: SlidingButtonHelper.java */
    /* renamed from: lb.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0171b extends FloatProperty<CompoundButton> {
        C0171b(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CompoundButton compoundButton) {
            return b.this.G;
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CompoundButton compoundButton, float f10) {
            b.this.G = f10;
        }
    }

    /* compiled from: SlidingButtonHelper.java */
    /* loaded from: classes2.dex */
    class c extends FloatProperty<CompoundButton> {
        c(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(CompoundButton compoundButton) {
            return b.this.H;
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(CompoundButton compoundButton, float f10) {
            b.this.H = f10;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SlidingButtonHelper.java */
    /* loaded from: classes2.dex */
    public class d implements DynamicAnimation.OnAnimationEndListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Runnable f13404a;

        d(Runnable runnable) {
            this.f13404a = runnable;
        }

        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationEndListener
        public void onAnimationEnd(DynamicAnimation dynamicAnimation, boolean z10, float f10, float f11) {
            this.f13404a.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SlidingButtonHelper.java */
    /* loaded from: classes2.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            b bVar = b.this;
            if (bVar.f13386l >= b.this.f13385k) {
                z10 = true;
            } else {
                z10 = false;
            }
            bVar.A = z10;
        }
    }

    public b(CompoundButton compoundButton) {
        this.H = 1.0f;
        this.f13400z = compoundButton;
        this.A = compoundButton.isChecked();
        if (!this.f13400z.isChecked()) {
            this.H = 0.0f;
        }
    }

    private void B(Canvas canvas) {
        int i10 = (int) ((1.0f - this.H) * 255.0f);
        if (i10 > 0) {
            this.f13398x.setAlpha(i10);
            this.f13398x.draw(canvas);
        }
        int i11 = (int) (this.H * 255.0f);
        if (i11 > 0) {
            this.f13397w.setAlpha(i11);
            this.f13397w.draw(canvas);
        }
    }

    private void D() {
        if (this.C.isRunning()) {
            this.C.cancel();
        }
        if (!this.B.isRunning()) {
            this.B.start();
        }
    }

    private void F() {
        if (this.B.isRunning()) {
            this.B.cancel();
        }
        if (!this.C.isRunning()) {
            this.C.start();
        }
    }

    private void G() {
        if (this.I) {
            this.f13386l = this.J;
            this.f13376b = this.K;
            this.H = this.M;
            this.A = this.L;
            this.I = false;
            this.J = -1;
            this.K = -1;
            this.M = -1.0f;
        }
    }

    private void H() {
        this.J = this.f13386l;
        this.K = this.f13376b;
        this.M = this.H;
        this.L = this.A;
        this.I = true;
    }

    private void I(Canvas canvas) {
        canvas.restore();
    }

    private void J(Canvas canvas, int i10, int i11) {
        canvas.save();
        float f10 = this.G;
        canvas.scale(f10, f10, i10, i11);
    }

    private void M(boolean z10) {
        if (this.A) {
            if (this.E.isRunning()) {
                this.E.cancel();
            }
            if (!this.D.isRunning() && !z10) {
                this.H = 1.0f;
            }
        }
        if (!this.A) {
            if (this.D.isRunning()) {
                this.D.cancel();
            }
            if (!this.E.isRunning() && z10) {
                this.H = 0.0f;
            }
        }
    }

    private void S(boolean z10) {
        int i10;
        int i11;
        SpringAnimation springAnimation = this.F;
        if (springAnimation == null || !springAnimation.isRunning()) {
            boolean z11 = this.A;
            if (z11) {
                i10 = this.f13385k;
            } else {
                i10 = this.f13384j;
            }
            this.f13386l = i10;
            if (z11) {
                i11 = 255;
            } else {
                i11 = 0;
            }
            this.f13376b = i11;
        }
        G();
        M(z10);
    }

    private float[] i(View view, MotionEvent motionEvent) {
        int[] iArr;
        float width;
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        view.getLocationOnScreen(new int[2]);
        float width2 = iArr[0] + (view.getWidth() * 0.5f);
        float height = iArr[1] + (view.getHeight() * 0.5f);
        float f10 = 0.0f;
        if (view.getWidth() == 0) {
            width = 0.0f;
        } else {
            width = (rawX - width2) / view.getWidth();
        }
        if (view.getHeight() != 0) {
            f10 = (rawY - height) / view.getHeight();
        }
        float max = Math.max(-1.0f, Math.min(1.0f, width));
        float max2 = Math.max(-1.0f, Math.min(1.0f, f10));
        int i10 = this.V;
        return new float[]{max * i10, max2 * i10};
    }

    private void j(boolean z10) {
        int i10;
        if (z10 != this.f13400z.isChecked()) {
            this.f13400z.setChecked(z10);
            S(z10);
            z();
        }
        if (z10) {
            i10 = this.f13385k;
        } else {
            i10 = this.f13384j;
        }
        k(z10, i10, new e());
    }

    private void k(boolean z10, int i10, Runnable runnable) {
        SpringAnimation springAnimation = this.F;
        if (springAnimation != null && springAnimation.isRunning()) {
            this.F.cancel();
        }
        if (z10 != this.f13400z.isChecked()) {
            return;
        }
        SpringAnimation springAnimation2 = new SpringAnimation(this.f13400z, this.f13396v, i10);
        this.F = springAnimation2;
        springAnimation2.getSpring().setStiffness(986.96f);
        this.F.getSpring().setDampingRatio(0.7f);
        this.F.addUpdateListener(this.O);
        this.F.addEndListener(new d(runnable));
        this.F.start();
        if (z10) {
            if (!this.D.isRunning()) {
                this.D.start();
            }
            if (this.E.isRunning()) {
                this.E.cancel();
                return;
            }
            return;
        }
        if (!this.E.isRunning()) {
            this.E.start();
        }
        if (this.D.isRunning()) {
            this.D.cancel();
        }
    }

    private void l() {
        j(!this.f13400z.isChecked());
        HapticCompat.e(this.f13400z, h.F, h.f15675i);
    }

    private Drawable m(Drawable drawable) {
        SmoothContainerDrawable2 smoothContainerDrawable2 = new SmoothContainerDrawable2();
        smoothContainerDrawable2.j(this.f13400z.getLayerType());
        smoothContainerDrawable2.i(this.Q);
        smoothContainerDrawable2.g(drawable);
        int i10 = this.S;
        int i11 = this.R;
        smoothContainerDrawable2.setBounds(new Rect(i10, i11, this.f13379e - i10, this.f13380f - i11));
        return smoothContainerDrawable2;
    }

    private StateListDrawable n() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.setBounds(0, 0, this.f13379e, this.f13380f);
        stateListDrawable.setCallback(this.f13400z);
        return stateListDrawable;
    }

    private void u(Drawable drawable, Drawable drawable2, Drawable drawable3) {
        this.f13397w = drawable;
        this.f13398x = drawable2;
        this.f13399y = drawable3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(DynamicAnimation dynamicAnimation, float f10, float f11) {
        this.f13400z.invalidate();
    }

    private void y(int i10) {
        boolean z10;
        if (l1.b(this.f13400z)) {
            i10 = -i10;
        }
        int i11 = this.f13386l + i10;
        this.f13386l = i11;
        int i12 = this.f13384j;
        if (i11 < i12) {
            this.f13386l = i12;
        } else {
            int i13 = this.f13385k;
            if (i11 > i13) {
                this.f13386l = i13;
            }
        }
        int i14 = this.f13386l;
        if (i14 != i12 && i14 != this.f13385k) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z10 && !this.f13395u) {
            HapticCompat.e(this.f13400z, h.F, h.f15675i);
        }
        this.f13395u = z10;
        R(this.f13386l);
    }

    public void A(Canvas canvas) {
        int i10;
        int i11;
        Q();
        B(canvas);
        boolean b10 = l1.b(this.f13400z);
        int i12 = this.f13383i;
        if (b10) {
            i12 = -i12;
        }
        if (b10) {
            i10 = (this.f13379e - this.f13386l) - this.f13381g;
        } else {
            i10 = this.f13386l;
        }
        float[] fArr = this.U;
        float f10 = fArr[0];
        int i13 = i10 + i12 + ((int) f10);
        if (b10) {
            i11 = this.f13379e - this.f13386l;
        } else {
            i11 = this.f13381g + this.f13386l;
        }
        int i14 = i11 + i12 + ((int) f10);
        int i15 = this.f13380f;
        int i16 = this.f13382h;
        int i17 = ((i15 - i16) / 2) + ((int) fArr[1]);
        int i18 = i16 + i17;
        J(canvas, (i14 + i13) / 2, (i18 + i17) / 2);
        if (this.A) {
            this.f13375a.setBounds(i13, i17, i14, i18);
            this.f13375a.draw(canvas);
        } else {
            this.f13377c.setBounds(i13, i17, i14, i18);
            this.f13377c.draw(canvas);
        }
        I(canvas);
    }

    public void C(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked != 9) {
                if (actionMasked == 10) {
                    float[] fArr = this.U;
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    if (this.B.isRunning()) {
                        this.B.cancel();
                    }
                    this.C.start();
                    return;
                }
                return;
            }
            if (this.C.isRunning()) {
                this.C.cancel();
            }
            this.B.start();
            return;
        }
        this.U = i(this.f13400z, motionEvent);
        this.f13400z.invalidate();
    }

    public void E(MotionEvent motionEvent) {
        int i10;
        int i11;
        int action = motionEvent.getAction();
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        Rect rect = this.f13393s;
        boolean b10 = l1.b(this.f13400z);
        if (b10) {
            i10 = (this.f13379e - this.f13386l) - this.f13381g;
        } else {
            i10 = this.f13386l;
        }
        if (b10) {
            i11 = this.f13379e - this.f13386l;
        } else {
            i11 = this.f13386l + this.f13381g;
        }
        rect.set(i10, 0, i11, this.f13380f);
        boolean z10 = true;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        F();
                        if (this.f13389o) {
                            if (this.f13386l < this.f13385k / 2) {
                                z10 = false;
                            }
                            this.A = z10;
                            j(z10);
                        }
                        this.f13389o = false;
                        this.f13390p = false;
                        this.f13400z.setPressed(false);
                        return;
                    }
                    return;
                } else if (this.f13389o) {
                    y(x10 - this.f13387m);
                    this.f13387m = x10;
                    if (Math.abs(x10 - this.f13388n) >= this.f13391q) {
                        this.f13390p = true;
                        this.f13400z.getParent().requestDisallowInterceptTouchEvent(true);
                        return;
                    }
                    return;
                } else {
                    return;
                }
            }
            this.f13400z.playSoundEffect(0);
            F();
            if (this.f13389o) {
                if (!this.f13390p) {
                    l();
                } else {
                    if (this.f13386l < this.f13385k / 2) {
                        z10 = false;
                    }
                    this.A = z10;
                    j(z10);
                    if (rect.contains(x10, y10)) {
                        HapticCompat.e(this.f13400z, h.F, h.f15675i);
                    }
                }
            } else {
                l();
            }
            this.f13389o = false;
            this.f13390p = false;
            this.f13400z.setPressed(false);
            return;
        }
        if (rect.contains(x10, y10)) {
            this.f13389o = true;
            this.f13400z.setPressed(true);
            D();
            int i12 = this.f13386l;
            if (i12 > this.f13384j && i12 < this.f13385k) {
                z10 = false;
            }
            this.f13395u = z10;
        } else {
            this.f13389o = false;
        }
        this.f13387m = x10;
        this.f13388n = x10;
        this.f13390p = false;
    }

    public void K(float f10) {
        this.T = f10;
    }

    public void L(boolean z10) {
        int i10;
        int i11;
        float f10;
        H();
        this.A = z10;
        if (z10) {
            i10 = this.f13385k;
        } else {
            i10 = this.f13384j;
        }
        this.f13386l = i10;
        if (z10) {
            i11 = 255;
        } else {
            i11 = 0;
        }
        this.f13376b = i11;
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        this.H = f10;
        SpringAnimation springAnimation = this.F;
        if (springAnimation != null && springAnimation.isRunning()) {
            this.F.cancel();
        }
        if (this.E.isRunning()) {
            this.E.cancel();
        }
        if (this.D.isRunning()) {
            this.D.cancel();
        }
        this.f13400z.invalidate();
    }

    public void N(int i10) {
        Drawable drawable = this.f13397w;
        if (drawable instanceof SmoothContainerDrawable2) {
            ((SmoothContainerDrawable2) drawable).j(i10);
        }
        Drawable drawable2 = this.f13398x;
        if (drawable2 instanceof SmoothContainerDrawable2) {
            ((SmoothContainerDrawable2) drawable2).j(i10);
        }
        Drawable drawable3 = this.f13399y;
        if (drawable3 instanceof SmoothContainerDrawable2) {
            ((SmoothContainerDrawable2) drawable3).j(i10);
        }
    }

    public void O(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f13392r = onCheckedChangeListener;
    }

    public void P() {
        ViewParent parent = this.f13400z.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).setClipChildren(false);
        }
    }

    public void Q() {
        if (s() != null) {
            this.f13375a.setState(this.f13400z.getDrawableState());
            this.f13377c.setState(this.f13400z.getDrawableState());
            this.f13394t.setState(this.f13400z.getDrawableState());
            this.f13397w.setState(this.f13400z.getDrawableState());
            this.f13398x.setState(this.f13400z.getDrawableState());
        }
    }

    public void R(int i10) {
        this.f13386l = i10;
        this.f13400z.invalidate();
    }

    public boolean T(Drawable drawable) {
        if (drawable == this.f13394t) {
            return true;
        }
        return false;
    }

    public float o() {
        return this.T;
    }

    public int p() {
        return this.f13380f;
    }

    public int q() {
        return this.f13379e;
    }

    public int r() {
        return this.f13386l;
    }

    public Drawable s() {
        return this.f13375a;
    }

    public void t() {
        SpringAnimation springAnimation = new SpringAnimation(this.f13400z, this.N, 1.127f);
        this.B = springAnimation;
        springAnimation.getSpring().setStiffness(986.96f);
        this.B.getSpring().setDampingRatio(0.6f);
        this.B.setMinimumVisibleChange(0.002f);
        this.B.addUpdateListener(this.O);
        SpringAnimation springAnimation2 = new SpringAnimation(this.f13400z, this.N, 1.0f);
        this.C = springAnimation2;
        springAnimation2.getSpring().setStiffness(986.96f);
        this.C.getSpring().setDampingRatio(0.6f);
        this.C.setMinimumVisibleChange(0.002f);
        this.C.addUpdateListener(this.O);
        SpringAnimation springAnimation3 = new SpringAnimation(this.f13400z, this.P, 1.0f);
        this.D = springAnimation3;
        springAnimation3.getSpring().setStiffness(438.64f);
        this.D.getSpring().setDampingRatio(0.99f);
        this.D.setMinimumVisibleChange(0.00390625f);
        this.D.addUpdateListener(this.O);
        SpringAnimation springAnimation4 = new SpringAnimation(this.f13400z, this.P, 0.0f);
        this.E = springAnimation4;
        springAnimation4.getSpring().setStiffness(986.96f);
        this.E.getSpring().setDampingRatio(0.99f);
        this.E.setMinimumVisibleChange(0.00390625f);
        this.E.addUpdateListener(this.O);
    }

    public void v(Context context, TypedArray typedArray) {
        this.Q = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_frame_corner_radius);
        this.R = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_mask_vertical_padding);
        this.S = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_mask_horizontal_padding);
        this.f13400z.setDrawingCacheEnabled(false);
        this.f13391q = ViewConfiguration.get(context).getScaledTouchSlop() / 2;
        this.f13375a = typedArray.getDrawable(kb.e.SlidingButton_sliderOn);
        this.f13377c = typedArray.getDrawable(kb.e.SlidingButton_sliderOff);
        this.f13400z.setBackground(typedArray.getDrawable(kb.e.SlidingButton_android_background));
        Color.parseColor("#FF3482FF");
        this.f13378d = typedArray.getColor(kb.e.SlidingButton_slidingBarColor, context.getColor(kb.b.miuix_appcompat_sliding_button_bar_on_light));
        int dimensionPixelSize = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_frame_vertical_padding);
        int dimensionPixelSize2 = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_frame_horizontal_padding);
        int dimensionPixelSize3 = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_height);
        this.f13379e = (dimensionPixelSize2 * 2) + this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_width);
        this.f13380f = (dimensionPixelSize * 2) + dimensionPixelSize3;
        int dimensionPixelSize4 = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_slider_size);
        int dimensionPixelSize5 = this.f13400z.getResources().getDimensionPixelSize(kb.c.miuix_appcompat_sliding_button_slider_horizontal_padding);
        this.f13383i = dimensionPixelSize5;
        this.f13381g = dimensionPixelSize4;
        this.f13382h = dimensionPixelSize4;
        this.f13384j = 0;
        this.f13385k = (this.f13379e - dimensionPixelSize4) - (dimensionPixelSize5 * 2);
        this.f13386l = 0;
        TypedValue typedValue = new TypedValue();
        int i10 = kb.e.SlidingButton_barOff;
        typedArray.getValue(i10, typedValue);
        TypedValue typedValue2 = new TypedValue();
        int i11 = kb.e.SlidingButton_barOn;
        typedArray.getValue(i11, typedValue2);
        Drawable drawable = typedArray.getDrawable(i10);
        Drawable drawable2 = typedArray.getDrawable(i11);
        if (typedValue.type == typedValue2.type && typedValue.data == typedValue2.data && typedValue.resourceId == typedValue2.resourceId) {
            drawable2 = drawable;
        }
        if (drawable2 != null && drawable != null) {
            drawable2.setTint(this.f13378d);
            u(m(drawable2), m(drawable), m(drawable2));
            this.f13394t = n();
        }
        Q();
        if (this.f13400z.isChecked()) {
            R(this.f13385k);
        }
        this.V = this.f13400z.getResources().getDimensionPixelOffset(kb.c.miuix_appcompat_sliding_button_slider_max_offset);
    }

    public void w() {
        StateListDrawable stateListDrawable = this.f13394t;
        if (stateListDrawable != null) {
            stateListDrawable.jumpToCurrentState();
        }
    }

    public void z() {
        if (this.f13392r != null) {
            this.f13392r.onCheckedChanged(this.f13400z, this.f13400z.isChecked());
        }
    }
}
