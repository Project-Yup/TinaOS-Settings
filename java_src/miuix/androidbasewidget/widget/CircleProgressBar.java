package miuix.androidbasewidget.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import androidx.core.app.NotificationCompat;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.utils.CommonUtils;
import oa.c;
import oa.j;
/* loaded from: classes.dex */
public class CircleProgressBar extends ProgressBar {

    /* renamed from: b  reason: collision with root package name */
    private RectF f13662b;

    /* renamed from: g  reason: collision with root package name */
    private Path f13663g;

    /* renamed from: h  reason: collision with root package name */
    private Animator f13664h;

    /* renamed from: i  reason: collision with root package name */
    private int[] f13665i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable[] f13666j;

    /* renamed from: k  reason: collision with root package name */
    private Drawable[] f13667k;

    /* renamed from: l  reason: collision with root package name */
    private Drawable[] f13668l;

    /* renamed from: m  reason: collision with root package name */
    private int f13669m;

    /* renamed from: n  reason: collision with root package name */
    private Bitmap f13670n;

    /* renamed from: o  reason: collision with root package name */
    private Canvas f13671o;

    /* renamed from: p  reason: collision with root package name */
    private Paint f13672p;

    /* renamed from: q  reason: collision with root package name */
    private int f13673q;

    /* renamed from: r  reason: collision with root package name */
    private int f13674r;

    /* renamed from: s  reason: collision with root package name */
    private int f13675s;

    /* renamed from: t  reason: collision with root package name */
    private Drawable f13676t;

    /* loaded from: classes.dex */
    public interface a {
    }

    public CircleProgressBar(Context context) {
        this(context, null);
    }

    private int b(int i10) {
        return (i10 * CommonUtils.UNIT_SECOND) / this.f13675s;
    }

    private void c(Canvas canvas, Drawable drawable, Drawable drawable2, Drawable drawable3, float f10, int i10) {
        if (drawable != null) {
            drawable.setAlpha(i10);
            drawable.draw(canvas);
        }
        if (canvas.isHardwareAccelerated()) {
            canvas.saveLayer(drawable3.getBounds().left, drawable3.getBounds().top, drawable3.getBounds().right, drawable3.getBounds().bottom, null, 31);
            this.f13672p.setStyle(Paint.Style.STROKE);
            this.f13672p.setStrokeWidth(drawable3.getBounds().width());
            this.f13663g.reset();
            this.f13663g.addArc(this.f13662b, -90.0f, f10 * 360.0f);
            canvas.drawPath(this.f13663g, this.f13672p);
            this.f13672p.setStyle(Paint.Style.FILL);
            this.f13672p.setStrokeWidth(0.0f);
            drawable3.setAlpha(i10);
            drawable3.draw(canvas);
            canvas.restore();
        } else {
            if (this.f13670n == null) {
                this.f13670n = Bitmap.createBitmap(drawable3.getBounds().width(), drawable3.getBounds().height(), Bitmap.Config.ARGB_8888);
                this.f13671o = new Canvas(this.f13670n);
            }
            this.f13670n.eraseColor(0);
            this.f13671o.save();
            this.f13671o.translate(-drawable3.getBounds().left, -drawable3.getBounds().top);
            this.f13671o.drawArc(this.f13662b, -90.0f, f10 * 360.0f, true, this.f13672p);
            drawable3.setAlpha(i10);
            drawable3.draw(this.f13671o);
            this.f13671o.restore();
            canvas.drawBitmap(this.f13670n, drawable3.getBounds().left, drawable3.getBounds().top, (Paint) null);
        }
        Drawable drawable4 = this.f13676t;
        if (drawable4 != null) {
            canvas.save();
            int width = ((getWidth() - getPaddingLeft()) - getPaddingRight()) / 2;
            int height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) / 2;
            int intrinsicWidth = drawable4.getIntrinsicWidth();
            int intrinsicHeight = drawable4.getIntrinsicHeight();
            canvas.rotate((getProgress() * 360.0f) / getMax(), width, height);
            int i11 = intrinsicWidth / 2;
            int i12 = intrinsicHeight / 2;
            drawable4.setBounds(width - i11, height - i12, width + i11, height + i12);
            drawable4.draw(canvas);
            canvas.restore();
        }
        if (drawable2 != null) {
            drawable2.setAlpha(i10);
            drawable2.draw(canvas);
        }
    }

    private Drawable d(int i10) {
        Drawable[] drawableArr = this.f13666j;
        if (drawableArr == null) {
            return null;
        }
        return drawableArr[i10];
    }

    private Drawable[] e(int[] iArr) {
        if (iArr == null) {
            return null;
        }
        Resources resources = getContext().getResources();
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            Drawable drawable = resources.getDrawable(iArr[i10]);
            drawableArr[i10] = drawable;
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawableArr[i10].getIntrinsicHeight());
        }
        return drawableArr;
    }

    private Drawable f(int i10) {
        Drawable[] drawableArr = this.f13668l;
        if (drawableArr == null) {
            return null;
        }
        return drawableArr[i10];
    }

    private Drawable g(int i10) {
        Drawable[] drawableArr = this.f13667k;
        if (drawableArr == null) {
            return null;
        }
        return drawableArr[i10];
    }

    private int getIntrinsicHeight() {
        int intrinsicHeight = g(0).getIntrinsicHeight();
        Drawable[] drawableArr = this.f13668l;
        if (drawableArr != null) {
            intrinsicHeight = Math.max(intrinsicHeight, drawableArr[0].getIntrinsicHeight());
        }
        Drawable[] drawableArr2 = this.f13666j;
        if (drawableArr2 != null) {
            return Math.max(intrinsicHeight, drawableArr2[0].getIntrinsicHeight());
        }
        return intrinsicHeight;
    }

    private int getIntrinsicWidth() {
        int intrinsicWidth = g(0).getIntrinsicWidth();
        Drawable[] drawableArr = this.f13668l;
        if (drawableArr != null) {
            intrinsicWidth = Math.max(intrinsicWidth, drawableArr[0].getIntrinsicWidth());
        }
        Drawable[] drawableArr2 = this.f13666j;
        if (drawableArr2 != null) {
            return Math.max(intrinsicWidth, drawableArr2[0].getIntrinsicWidth());
        }
        return intrinsicWidth;
    }

    private float getRate() {
        return getProgress() / getMax();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int progressLevelCount = getProgressLevelCount();
        for (int i10 = 0; i10 < progressLevelCount; i10++) {
            Drawable[] drawableArr = this.f13666j;
            if (drawableArr != null) {
                drawableArr[i10].setState(getDrawableState());
            }
            Drawable[] drawableArr2 = this.f13667k;
            if (drawableArr2 != null) {
                drawableArr2[i10].setState(getDrawableState());
            }
            Drawable[] drawableArr3 = this.f13668l;
            if (drawableArr3 != null) {
                drawableArr3[i10].setState(getDrawableState());
            }
        }
        invalidate();
    }

    public int getPrevAlpha() {
        return this.f13674r;
    }

    public int getProgressLevelCount() {
        int[] iArr = this.f13665i;
        if (iArr == null) {
            return 1;
        }
        return 1 + iArr.length;
    }

    public void h() {
        Animator animator = this.f13664h;
        if (animator != null && animator.isRunning()) {
            this.f13664h.cancel();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        c(canvas, d(this.f13669m), f(this.f13669m), g(this.f13669m), getRate(), 255 - this.f13674r);
        if (this.f13674r >= 10) {
            c(canvas, d(this.f13673q), f(this.f13673q), g(this.f13673q), getRate(), this.f13674r);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i10, int i11) {
        setMeasuredDimension(getIntrinsicWidth(), getIntrinsicHeight());
    }

    public void setDrawablesForLevels(Drawable[] drawableArr, Drawable[] drawableArr2, Drawable[] drawableArr3) {
        this.f13666j = drawableArr;
        this.f13667k = drawableArr2;
        this.f13668l = drawableArr3;
        if (drawableArr != null) {
            for (Drawable drawable : drawableArr) {
                drawable.mutate();
            }
        }
        if (drawableArr2 != null) {
            for (Drawable drawable2 : drawableArr2) {
                drawable2.mutate();
            }
        }
        if (drawableArr3 != null) {
            for (Drawable drawable3 : drawableArr3) {
                drawable3.mutate();
            }
        }
        if (drawableArr2 != null) {
            for (Drawable drawable4 : drawableArr2) {
                if (drawable4 instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable4).getPaint().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                } else if (drawable4 instanceof NinePatchDrawable) {
                    ((NinePatchDrawable) drawable4).getPaint().setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                } else {
                    throw new IllegalArgumentException("'middles' must a bitmap or nine patch drawable.");
                }
            }
            this.f13662b = new RectF(drawableArr2[0].getBounds().left - 5, drawableArr2[0].getBounds().top - 5, drawableArr2[0].getBounds().right + 5, drawableArr2[0].getBounds().bottom + 5);
        }
    }

    public void setPrevAlpha(int i10) {
        this.f13674r = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        int length;
        super.setProgress(i10);
        int[] iArr = this.f13665i;
        if (iArr == null) {
            length = 0;
        } else {
            length = iArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    if (i10 < this.f13665i[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 != -1) {
                length = i11;
            }
        }
        int i12 = this.f13669m;
        if (length != i12) {
            this.f13673q = i12;
            this.f13669m = length;
            setPrevAlpha(255);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "prevAlpha", 0);
            ofInt.setDuration(300L);
            ofInt.setInterpolator(new LinearInterpolator());
            ofInt.start();
        }
    }

    public void setProgressByAnimator(int i10) {
        setProgressByAnimator(i10, null);
    }

    public void setProgressLevels(int[] iArr) {
        this.f13665i = iArr;
    }

    public void setRotateVelocity(int i10) {
        this.f13675s = i10;
    }

    public void setThumb(int i10) {
        setThumb(getResources().getDrawable(i10));
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setProgressByAnimator(int i10, Animator.AnimatorListener animatorListener) {
        h();
        int abs = Math.abs((int) (((i10 - getProgress()) / getMax()) * 360.0f));
        ObjectAnimator ofInt = ObjectAnimator.ofInt(this, NotificationCompat.CATEGORY_PROGRESS, i10);
        this.f13664h = ofInt;
        ofInt.setDuration(b(abs));
        this.f13664h.setInterpolator(getInterpolator());
        if (animatorListener != null) {
            this.f13664h.addListener(animatorListener);
        }
        this.f13664h.start();
    }

    public void setThumb(Drawable drawable) {
        this.f13676t = drawable;
    }

    public CircleProgressBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13663g = new Path();
        this.f13675s = 300;
        setIndeterminate(false);
        int f10 = c.f(context, m9.a.circleProgressBarColor, context.getResources().getColor(j.c(context) ? m9.b.miuix_appcompat_progressbar_circle_color_dark : m9.b.miuix_appcompat_progressbar_circle_color_light));
        Paint paint = new Paint();
        this.f13672p = paint;
        paint.setColor(f10);
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(this, new AnimConfig[0]);
    }

    public void setDrawablesForLevels(int[] iArr, int[] iArr2, int[] iArr3) {
        setDrawablesForLevels(e(iArr), e(iArr2), e(iArr3));
    }

    public void setOnProgressChangedListener(a aVar) {
    }
}
