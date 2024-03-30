package miuix.internal.view;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
public class CheckWidgetCircleDrawable extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    private int f14779a;

    /* renamed from: b  reason: collision with root package name */
    private int f14780b;

    /* renamed from: c  reason: collision with root package name */
    private int f14781c;

    /* renamed from: d  reason: collision with root package name */
    private int f14782d;

    /* renamed from: e  reason: collision with root package name */
    private Paint f14783e;

    /* renamed from: f  reason: collision with root package name */
    private Paint f14784f;

    /* renamed from: g  reason: collision with root package name */
    private float f14785g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f14786h;

    public CheckWidgetCircleDrawable(int i10, int i11, int i12) {
        this(i10, i11, i12, 0, 0, 0);
    }

    public void a(float f10) {
        this.f14785g = f10;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int i10 = bounds.right;
        int i11 = bounds.left;
        int i12 = bounds.top;
        int i13 = bounds.bottom;
        float f10 = (i10 + i11) / 2;
        float f11 = (i12 + i13) / 2;
        float min = Math.min(i10 - i11, i13 - i12) / 2;
        canvas.drawCircle(f10, f11, (this.f14785g * min) - 1.0f, this.f14783e);
        if (this.f14786h) {
            canvas.drawCircle(f10, f11, ((min * this.f14785g) - 1.0f) - 1.0f, this.f14784f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f14783e.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f14783e.setAlpha(i10);
        if (this.f14786h) {
            if (i10 == this.f14779a) {
                this.f14784f.setAlpha(this.f14781c);
            } else if (i10 == this.f14780b) {
                this.f14784f.setAlpha(this.f14782d);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f14783e.setColorFilter(colorFilter);
    }

    public CheckWidgetCircleDrawable(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f14783e = new Paint();
        this.f14784f = new Paint();
        this.f14785g = 1.0f;
        this.f14783e.setAntiAlias(true);
        this.f14783e.setColor(i10);
        this.f14779a = i11;
        this.f14780b = i12;
        boolean z10 = i13 != 0;
        this.f14786h = z10;
        if (z10) {
            this.f14784f.setAntiAlias(true);
            this.f14784f.setColor(i13);
            this.f14784f.setStyle(Paint.Style.STROKE);
            this.f14784f.setStrokeWidth(2.0f);
        }
        this.f14781c = i14;
        this.f14782d = i15;
    }
}
