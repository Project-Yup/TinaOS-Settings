package miuix.androidbasewidget.internal.view;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import miuix.androidbasewidget.internal.view.SeekBarBackGroundShapeDrawable;
import miuix.androidbasewidget.internal.view.SeekBarGradientDrawable;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.physics.SpringAnimation;
import miuix.animation.property.FloatProperty;
/* loaded from: classes.dex */
public class SeekBarBackGroundShapeDrawable extends SeekBarGradientDrawable {

    /* renamed from: d  reason: collision with root package name */
    private SpringAnimation f13646d;

    /* renamed from: e  reason: collision with root package name */
    private SpringAnimation f13647e;

    /* renamed from: f  reason: collision with root package name */
    private GradientDrawable f13648f;

    /* renamed from: g  reason: collision with root package name */
    private float f13649g;

    /* renamed from: h  reason: collision with root package name */
    private FloatProperty<SeekBarBackGroundShapeDrawable> f13650h;

    /* loaded from: classes.dex */
    class a extends FloatProperty<SeekBarBackGroundShapeDrawable> {
        a(String str) {
            super(str);
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: a */
        public float getValue(SeekBarBackGroundShapeDrawable seekBarBackGroundShapeDrawable) {
            return seekBarBackGroundShapeDrawable.f();
        }

        @Override // miuix.animation.property.FloatProperty
        /* renamed from: b */
        public void setValue(SeekBarBackGroundShapeDrawable seekBarBackGroundShapeDrawable, float f10) {
            seekBarBackGroundShapeDrawable.j(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements DynamicAnimation.OnAnimationUpdateListener {
        b() {
        }

        @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
        public void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
            SeekBarBackGroundShapeDrawable.this.invalidateSelf();
        }
    }

    /* loaded from: classes.dex */
    protected static class c extends SeekBarGradientDrawable.a {
        protected c() {
        }

        @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable.a
        protected Drawable a(Resources resources, Resources.Theme theme, SeekBarGradientDrawable.a aVar) {
            return new SeekBarBackGroundShapeDrawable(resources, theme, aVar);
        }
    }

    public SeekBarBackGroundShapeDrawable() {
        this.f13649g = 0.0f;
        this.f13650h = new a("BlackAlpha");
        g();
        h();
    }

    private void e(Canvas canvas) {
        this.f13648f.setBounds(getBounds());
        this.f13648f.setAlpha((int) (this.f13649g * 255.0f));
        this.f13648f.setCornerRadius(getCornerRadius());
        this.f13648f.draw(canvas);
    }

    private void g() {
        SpringAnimation springAnimation = new SpringAnimation(this, this.f13650h, 0.05f);
        this.f13646d = springAnimation;
        springAnimation.getSpring().setStiffness(986.96f);
        this.f13646d.getSpring().setDampingRatio(0.99f);
        this.f13646d.setMinimumVisibleChange(0.00390625f);
        this.f13646d.addUpdateListener(new DynamicAnimation.OnAnimationUpdateListener() { // from class: n9.b
            @Override // miuix.animation.physics.DynamicAnimation.OnAnimationUpdateListener
            public final void onAnimationUpdate(DynamicAnimation dynamicAnimation, float f10, float f11) {
                SeekBarBackGroundShapeDrawable.this.i(dynamicAnimation, f10, f11);
            }
        });
        SpringAnimation springAnimation2 = new SpringAnimation(this, this.f13650h, 0.0f);
        this.f13647e = springAnimation2;
        springAnimation2.getSpring().setStiffness(986.96f);
        this.f13647e.getSpring().setDampingRatio(0.99f);
        this.f13647e.setMinimumVisibleChange(0.00390625f);
        this.f13647e.addUpdateListener(new b());
    }

    private void h() {
        GradientDrawable gradientDrawable = new GradientDrawable(getOrientation(), getColors());
        this.f13648f = gradientDrawable;
        gradientDrawable.setCornerRadius(getCornerRadius());
        this.f13648f.setShape(getShape());
        this.f13648f.setColor(-16777216);
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
        this.f13647e.cancel();
        this.f13646d.start();
    }

    @Override // miuix.androidbasewidget.internal.view.SeekBarGradientDrawable
    protected void c() {
        this.f13646d.cancel();
        this.f13647e.start();
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        e(canvas);
    }

    public float f() {
        return this.f13649g;
    }

    public void j(float f10) {
        this.f13649g = f10;
    }

    public SeekBarBackGroundShapeDrawable(Resources resources, Resources.Theme theme, SeekBarGradientDrawable.a aVar) {
        super(resources, theme, aVar);
        this.f13649g = 0.0f;
        this.f13650h = new a("BlackAlpha");
        g();
        h();
    }
}
