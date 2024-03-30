package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CircleImageView.java */
/* loaded from: classes.dex */
public class a extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    private Animation.AnimationListener f4518a;

    /* renamed from: b  reason: collision with root package name */
    int f4519b;

    /* compiled from: CircleImageView.java */
    /* renamed from: androidx.swiperefreshlayout.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private class C0048a extends OvalShape {

        /* renamed from: a  reason: collision with root package name */
        private RadialGradient f4520a;

        /* renamed from: b  reason: collision with root package name */
        private Paint f4521b = new Paint();

        C0048a(int i10) {
            a.this.f4519b = i10;
            a((int) rect().width());
        }

        private void a(int i10) {
            float f10 = i10 / 2;
            RadialGradient radialGradient = new RadialGradient(f10, f10, a.this.f4519b, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP);
            this.f4520a = radialGradient;
            this.f4521b.setShader(radialGradient);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            int width;
            float width2 = a.this.getWidth() / 2;
            float height = a.this.getHeight() / 2;
            canvas.drawCircle(width2, height, width2, this.f4521b);
            canvas.drawCircle(width2, height, width - a.this.f4519b, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        protected void onResize(float f10, float f11) {
            super.onResize(f10, f11);
            a((int) f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, int i10) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f10 = getContext().getResources().getDisplayMetrics().density;
        int i11 = (int) (1.75f * f10);
        int i12 = (int) (0.0f * f10);
        this.f4519b = (int) (3.5f * f10);
        if (a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            ViewCompat.n0(this, f10 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C0048a(this.f4519b));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f4519b, i12, i11, 503316480);
            int i13 = this.f4519b;
            setPadding(i13, i13, i13, i13);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(i10);
        ViewCompat.j0(this, shapeDrawable);
    }

    private boolean a() {
        return true;
    }

    public void b(Animation.AnimationListener animationListener) {
        this.f4518a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f4518a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f4518a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!a()) {
            setMeasuredDimension(getMeasuredWidth() + (this.f4519b * 2), getMeasuredHeight() + (this.f4519b * 2));
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i10);
        }
    }
}
