package miuix.preference.drawable;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import miuix.internal.graphics.drawable.TaggingDrawable;
/* loaded from: classes2.dex */
public class MaskTaggingDrawable extends TaggingDrawable {

    /* renamed from: h  reason: collision with root package name */
    private Paint f15421h;

    /* renamed from: i  reason: collision with root package name */
    private int f15422i;

    /* renamed from: j  reason: collision with root package name */
    private int f15423j;

    /* renamed from: k  reason: collision with root package name */
    private int f15424k;

    /* renamed from: l  reason: collision with root package name */
    private int f15425l;

    /* renamed from: m  reason: collision with root package name */
    private int f15426m;

    /* renamed from: n  reason: collision with root package name */
    private int f15427n;

    /* renamed from: o  reason: collision with root package name */
    private int f15428o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f15429p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f15430q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f15431r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f15432s;

    public MaskTaggingDrawable(Drawable drawable) {
        super(drawable);
        this.f15430q = false;
        this.f15431r = false;
        this.f15432s = false;
    }

    private void e(@NonNull Canvas canvas, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13) {
        float f10 = i11;
        float f11 = i13;
        RectF rectF = new RectF(i10, f10, i12, f11);
        RectF rectF2 = new RectF(i10 + (z13 ? this.f15425l : this.f15424k), f10, i12 - (z13 ? this.f15424k : this.f15425l), f11);
        Path path = new Path();
        float f12 = z10 ? this.f15426m : 0.0f;
        float f13 = z11 ? this.f15426m : 0.0f;
        path.addRoundRect(rectF2, new float[]{f12, f12, f12, f12, f13, f13, f13, f13}, Path.Direction.CW);
        int saveLayer = canvas.saveLayer(rectF, this.f15421h, 31);
        canvas.drawRect(rectF, this.f15421h);
        if (z12) {
            this.f15421h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        } else {
            this.f15421h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.XOR));
        }
        canvas.drawPath(path, this.f15421h);
        this.f15421h.setXfermode(null);
        canvas.restoreToCount(saveLayer);
    }

    @Override // miuix.internal.graphics.drawable.DrawableWrapperCompat, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f15432s && this.f15421h != null) {
            if (this.f15427n != 0 || this.f15428o != 0) {
                Rect bounds = getBounds();
                int i10 = this.f15427n;
                int i11 = bounds.top;
                e(canvas, i10, i11 - this.f15422i, this.f15428o, i11, false, false, true, this.f15429p);
                int i12 = this.f15427n;
                int i13 = bounds.bottom;
                e(canvas, i12, i13, this.f15428o, i13 + this.f15423j, false, false, true, this.f15429p);
                e(canvas, this.f15427n, bounds.top, this.f15428o, bounds.bottom, this.f15430q, this.f15431r, false, this.f15429p);
            }
        }
    }

    public void f(Paint paint, int i10, int i11, int i12, int i13, int i14) {
        this.f15421h = paint;
        this.f15422i = i10;
        this.f15423j = i11;
        this.f15424k = i12;
        this.f15425l = i13;
        this.f15426m = i14;
    }

    public void g(int i10, int i11, boolean z10) {
        this.f15429p = z10;
        this.f15427n = i10;
        this.f15428o = i11;
    }

    public void h(boolean z10) {
        this.f15432s = z10;
    }

    public void i(boolean z10, boolean z11) {
        this.f15430q = z10;
        this.f15431r = z11;
    }
}
