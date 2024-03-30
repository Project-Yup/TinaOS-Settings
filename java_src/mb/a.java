package mb;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Xfermode;
import miuix.smooth.e;
/* compiled from: SmoothDrawHelper.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: c  reason: collision with root package name */
    private float[] f13606c;

    /* renamed from: d  reason: collision with root package name */
    private float f13607d;

    /* renamed from: e  reason: collision with root package name */
    private RectF f13608e;

    /* renamed from: f  reason: collision with root package name */
    private Paint f13609f;

    /* renamed from: h  reason: collision with root package name */
    private Path f13611h;

    /* renamed from: i  reason: collision with root package name */
    private Path f13612i;

    /* renamed from: j  reason: collision with root package name */
    private e f13613j;

    /* renamed from: a  reason: collision with root package name */
    private int f13604a = 0;

    /* renamed from: b  reason: collision with root package name */
    private int f13605b = 0;

    /* renamed from: g  reason: collision with root package name */
    private Paint f13610g = new Paint(1);

    public a() {
        Paint paint = new Paint(1);
        this.f13609f = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f13611h = new Path();
        this.f13612i = new Path();
        this.f13613j = new e();
        this.f13608e = new RectF();
    }

    private Path f(Path path, RectF rectF, float[] fArr, float f10, float f11, float f12) {
        e.b s10;
        if (fArr == null) {
            s10 = this.f13613j.r(rectF, f10, f11, f12);
        } else {
            s10 = this.f13613j.s(rectF, fArr, f11, f12);
        }
        return this.f13613j.w(path, s10);
    }

    public void a(Canvas canvas, Xfermode xfermode) {
        this.f13610g.setXfermode(xfermode);
        canvas.drawPath(this.f13612i, this.f13610g);
        this.f13610g.setXfermode(null);
    }

    public void b(Canvas canvas) {
        boolean z10;
        if (this.f13604a != 0 && this.f13609f.getAlpha() != 0 && Color.alpha(this.f13605b) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            canvas.save();
            this.f13609f.setStrokeWidth(this.f13604a);
            this.f13609f.setColor(this.f13605b);
            canvas.drawPath(this.f13611h, this.f13609f);
            canvas.restore();
        }
    }

    public float[] c() {
        return this.f13606c;
    }

    public float d() {
        return this.f13607d;
    }

    public Path e(Rect rect) {
        boolean z10;
        if (this.f13604a != 0 && this.f13609f.getAlpha() != 0 && Color.alpha(this.f13605b) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        float f10 = 0.5f;
        if (z10) {
            f10 = 0.5f + (this.f13604a / 2.0f);
        }
        float f11 = f10;
        return f(new Path(), new RectF(rect), this.f13606c, this.f13607d, f11, f11);
    }

    public int g() {
        return this.f13605b;
    }

    public int h() {
        return this.f13604a;
    }

    public void i(Rect rect) {
        boolean z10;
        float f10 = 0.5f;
        this.f13608e.set(rect.left - 0.5f, rect.top - 0.5f, rect.right + 0.5f, rect.bottom + 0.5f);
        if (this.f13604a != 0 && this.f13609f.getAlpha() != 0 && Color.alpha(this.f13605b) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            f10 = 0.5f + (this.f13604a / 2.0f);
        }
        float f11 = f10;
        this.f13611h = f(this.f13611h, this.f13608e, this.f13606c, this.f13607d, f11, f11);
        Path path = this.f13612i;
        if (path != null) {
            path.reset();
        } else {
            this.f13612i = new Path();
        }
        this.f13612i.addRect(this.f13608e, Path.Direction.CW);
        this.f13612i.op(this.f13611h, Path.Op.DIFFERENCE);
    }

    public void j(int i10) {
        this.f13609f.setAlpha(i10);
    }

    public void k(float[] fArr) {
        this.f13606c = fArr;
    }

    public void l(float f10) {
        this.f13607d = f10;
    }

    public void m(int i10) {
        this.f13605b = i10;
    }

    public void n(int i10) {
        this.f13604a = i10;
    }
}
