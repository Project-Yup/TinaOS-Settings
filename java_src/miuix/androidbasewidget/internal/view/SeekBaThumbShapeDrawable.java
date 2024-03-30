package miuix.androidbasewidget.internal.view;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import m9.d;
import miuix.androidbasewidget.internal.view.SeekBaThumbShapeDrawable;
import miuix.androidbasewidget.internal.view.SeekBarGradientDrawable;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.physics.SpringAnimation;
import miuix.animation.property.FloatProperty;
/* loaded from: classes.dex */
public class SeekBaThumbShapeDrawable extends SeekBarGradientDrawable {

    /* renamed from: m  reason: collision with root package name */
    private static Drawable f13634m;

    /* renamed from: d  reason: collision with root package name */
    private SpringAnimation f13635d;

    /* renamed from: e  reason: collision with root package name */
    private SpringAnimation f13636e;

    /* renamed from: f  reason: collision with root package name */
    private SpringAnimation f13637f;

    /* renamed from: g  reason: collision with root package name */
    private SpringAnimation f13638g;

    /* renamed from: h  reason: collision with root package name */
    private float f13639h;

    /* renamed from: i  reason: collision with root package name */
    private float f13640i;

    /* renamed from: j  reason: collision with root package name */
    private FloatProperty<SeekBaThumbShapeDrawable> f13641j;

    /* renamed from: k  reason: collision with root package name */
    private DynamicAnimation.OnAnimationUpdateListener f13642k;

    /* renamed from: l  reason: collision with root package name */
    private FloatProperty<SeekBaThumbShapeDrawable> f13643l;

    /* loaded from: classes.dex */
    class a extends FloatProperty<SeekBaThumbShapeDrawable> {
        a(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(SeekBaThumbShapeDrawable seekBaThumbShapeDrawable) {
            return seekBaThumbShapeDrawable.g();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(SeekBaThumbShapeDrawable seekBaThumbShapeDrawable, float f10) {
            if (f10 > 1.0f) {
                f10 = 1.0f;
            }
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            seekBaThumbShapeDrawable.k(f10);
        }
    }

    /* loaded from: classes.dex */
    class b extends FloatProperty<SeekBaThumbShapeDrawable> {
        b(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(SeekBaThumbShapeDrawable seekBaThumbShapeDrawable) {
            return seekBaThumbShapeDrawable.f();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(SeekBaThumbShapeDrawable seekBaThumbShapeDrawable, float f10) {
            seekBaThumbShapeDrawable.j(f10);
        }
    }

    /* loaded from: classes.dex */
    protected static class c extends SeekBarGradientDrawable.a {
        protected c() {
        }

        @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable.a
        protected Drawable a(Resources resources, Resources.Theme theme, SeekBarGradientDrawable.a aVar) {
            return new SeekBaThumbShapeDrawable(resources, theme, aVar);
        }
    }

    public SeekBaThumbShapeDrawable() {
        this.f13639h = 1.0f;
        this.f13640i = 0.0f;
        this.f13641j = new a("ShadowAlpha");
        this.f13642k = new DynamicAnimation.OnAnimationUpdateListener() { // from class: n9.a
            @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
            public final void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
                SeekBaThumbShapeDrawable.this.i(dynamicAnimation, f10, f11);
            }
        };
        this.f13643l = new b("Scale");
        h();
    }

    private void e(Canvas canvas) {
        Rect bounds = getBounds();
        Drawable drawable = f13634m;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = f13634m.getIntrinsicHeight();
            int intrinsicWidth2 = intrinsicWidth - getIntrinsicWidth();
            int i10 = intrinsicWidth2 / 2;
            int intrinsicHeight2 = (intrinsicHeight - getIntrinsicHeight()) / 2;
            f13634m.setBounds(bounds.left - i10, bounds.top - intrinsicHeight2, bounds.right + i10, bounds.bottom + intrinsicHeight2);
            f13634m.setAlpha((int) (this.f13640i * 255.0f));
            f13634m.draw(canvas);
        }
    }

    private void h() {
        SpringAnimation springAnimation = new SpringAnimation(this, this.f13643l, 3.19f);
        this.f13635d = springAnimation;
        springAnimation.getSpring().setStiffness(986.96f);
        this.f13635d.getSpring().setDampingRatio(0.7f);
        this.f13635d.setMinimumVisibleChange(0.002f);
        this.f13635d.addUpdateListener(this.f13642k);
        SpringAnimation springAnimation2 = new SpringAnimation(this, this.f13643l, 1.0f);
        this.f13636e = springAnimation2;
        springAnimation2.getSpring().setStiffness(986.96f);
        this.f13636e.getSpring().setDampingRatio(0.8f);
        this.f13636e.setMinimumVisibleChange(0.002f);
        this.f13636e.addUpdateListener(this.f13642k);
        SpringAnimation springAnimation3 = new SpringAnimation(this, this.f13641j, 1.0f);
        this.f13637f = springAnimation3;
        springAnimation3.getSpring().setStiffness(986.96f);
        this.f13637f.getSpring().setDampingRatio(0.99f);
        this.f13637f.setMinimumVisibleChange(0.00390625f);
        this.f13637f.addUpdateListener(this.f13642k);
        SpringAnimation springAnimation4 = new SpringAnimation(this, this.f13641j, 0.0f);
        this.f13638g = springAnimation4;
        springAnimation4.getSpring().setStiffness(986.96f);
        this.f13638g.getSpring().setDampingRatio(0.99f);
        this.f13638g.setMinimumVisibleChange(0.00390625f);
        this.f13638g.addUpdateListener(this.f13642k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(DynamicAnimation dynamicAnimation, float f10, float f11) {
        invalidateSelf();
    }

    @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable
    protected SeekBarGradientDrawable.a a() {
        return new c();
    }

    @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable
    protected void b() {
        if (this.f13636e.isRunning()) {
            this.f13636e.cancel();
        }
        if (!this.f13635d.isRunning()) {
            this.f13635d.start();
        }
        if (this.f13638g.isRunning()) {
            this.f13638g.cancel();
        }
        if (!this.f13637f.isRunning()) {
            this.f13637f.start();
        }
    }

    @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable
    protected void c() {
        if (this.f13635d.isRunning()) {
            this.f13635d.cancel();
        }
        if (!this.f13636e.isRunning()) {
            this.f13636e.start();
        }
        if (this.f13637f.isRunning()) {
            this.f13637f.cancel();
        }
        if (!this.f13638g.isRunning()) {
            this.f13638g.start();
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        e(canvas);
        canvas.save();
        float f10 = this.f13639h;
        canvas.scale(f10, f10, (bounds.right + bounds.left) / 2, (bounds.top + bounds.bottom) / 2);
        super.draw(canvas);
        canvas.restore();
    }

    public float f() {
        return this.f13639h;
    }

    public float g() {
        return this.f13640i;
    }

    public void j(float f10) {
        this.f13639h = f10;
    }

    public void k(float f10) {
        this.f13640i = f10;
    }

    public SeekBaThumbShapeDrawable(Resources resources, Resources.Theme theme, SeekBarGradientDrawable.a aVar) {
        super(resources, theme, aVar);
        this.f13639h = 1.0f;
        this.f13640i = 0.0f;
        this.f13641j = new a("ShadowAlpha");
        this.f13642k = new DynamicAnimation.OnAnimationUpdateListener() { // from class: n9.a
            @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
            public final void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
                SeekBaThumbShapeDrawable.this.i(dynamicAnimation, f10, f11);
            }
        };
        this.f13643l = new b("Scale");
        h();
        if (resources == null || f13634m != null) {
            return;
        }
        f13634m = resources.getDrawable(d.miuix_appcompat_sliding_btn_slider_shadow);
    }
}
