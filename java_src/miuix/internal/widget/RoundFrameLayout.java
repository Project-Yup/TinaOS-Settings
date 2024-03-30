package miuix.internal.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.Arrays;
import miuix.smooth.c;
import p9.f;
/* loaded from: classes.dex */
public class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private float[] f14839a;

    /* renamed from: b  reason: collision with root package name */
    private Path f14840b;

    /* renamed from: g  reason: collision with root package name */
    private Paint f14841g;

    /* renamed from: h  reason: collision with root package name */
    private Region f14842h;

    /* renamed from: i  reason: collision with root package name */
    private RectF f14843i;

    /* renamed from: j  reason: collision with root package name */
    private float f14844j;

    /* renamed from: k  reason: collision with root package name */
    private float f14845k;

    /* renamed from: l  reason: collision with root package name */
    private int f14846l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f14847m;

    public RoundFrameLayout(Context context) {
        this(context, null);
    }

    private void a() {
        float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(f.miuix_appcompat_immersion_menu_background_radius);
        this.f14844j = dimensionPixelSize;
        this.f14839a = new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize};
        this.f14843i = new RectF();
        this.f14847m = true;
        c.c(this, true);
        this.f14840b = new Path();
        this.f14842h = new Region();
        Paint paint = new Paint();
        this.f14841g = paint;
        paint.setColor(-1);
        this.f14841g.setAntiAlias(true);
    }

    private void b(Canvas canvas) {
        if (this.f14839a != null && this.f14845k != 0.0f && Color.alpha(this.f14846l) != 0) {
            RectF rectF = new RectF();
            float f10 = this.f14845k / 2.0f;
            rectF.left = getPaddingLeft() + f10;
            rectF.top = getPaddingTop() + f10;
            rectF.right = (((int) this.f14843i.width()) - getPaddingRight()) - f10;
            rectF.bottom = (((int) this.f14843i.height()) - getPaddingBottom()) - f10;
            this.f14841g.reset();
            this.f14841g.setAntiAlias(true);
            this.f14841g.setColor(this.f14846l);
            this.f14841g.setStyle(Paint.Style.STROKE);
            this.f14841g.setStrokeWidth(this.f14845k);
            float f11 = this.f14844j - (f10 * 2.0f);
            canvas.drawRoundRect(rectF, f11, f11, this.f14841g);
        }
    }

    private void d() {
        if (this.f14839a == null) {
            return;
        }
        RectF rectF = new RectF();
        rectF.left = getPaddingLeft();
        rectF.top = getPaddingTop();
        rectF.right = ((int) this.f14843i.width()) - getPaddingRight();
        rectF.bottom = ((int) this.f14843i.height()) - getPaddingBottom();
        this.f14840b.reset();
        this.f14840b.addRoundRect(rectF, this.f14839a, Path.Direction.CW);
        this.f14842h.setPath(this.f14840b, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
    }

    public void c(Canvas canvas) {
        if (this.f14839a == null) {
            return;
        }
        canvas.clipPath(this.f14840b);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        c(canvas);
        super.dispatchDraw(canvas);
        b(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f14843i.set(0.0f, 0.0f, i10, i11);
        d();
    }

    public void setBorder(float f10, int i10) {
        this.f14845k = f10;
        this.f14846l = i10;
        invalidate();
    }

    public void setRadius(float f10) {
        this.f14844j = f10;
        setRadius(new float[]{f10, f10, f10, f10, f10, f10, f10, f10});
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }

    public void setRadius(float[] fArr) {
        if (Arrays.equals(this.f14839a, fArr)) {
            return;
        }
        this.f14839a = fArr;
        invalidate();
    }
}
