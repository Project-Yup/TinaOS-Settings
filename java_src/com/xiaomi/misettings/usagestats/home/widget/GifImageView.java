package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Movie;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class GifImageView extends AppCompatImageView {

    /* renamed from: h  reason: collision with root package name */
    private float f10180h;

    /* renamed from: i  reason: collision with root package name */
    private float f10181i;

    /* renamed from: j  reason: collision with root package name */
    private float f10182j;

    /* renamed from: k  reason: collision with root package name */
    private Movie f10183k;

    /* renamed from: l  reason: collision with root package name */
    private long f10184l;

    /* renamed from: m  reason: collision with root package name */
    private long f10185m;

    /* renamed from: n  reason: collision with root package name */
    private long f10186n;

    /* renamed from: o  reason: collision with root package name */
    float f10187o;

    /* renamed from: p  reason: collision with root package name */
    private int f10188p;

    /* renamed from: q  reason: collision with root package name */
    private volatile boolean f10189q;

    /* renamed from: r  reason: collision with root package name */
    private volatile boolean f10190r;

    /* renamed from: s  reason: collision with root package name */
    private volatile boolean f10191s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f10192t;

    /* renamed from: u  reason: collision with root package name */
    private int f10193u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f10194v;

    /* loaded from: classes.dex */
    public interface a {
    }

    public GifImageView(Context context) {
        this(context, null);
    }

    private void a(Canvas canvas) {
        canvas.save();
        float f10 = this.f10182j;
        canvas.scale(1.0f / f10, 1.0f / f10);
        this.f10183k.draw(canvas, 0.0f, 0.0f);
        canvas.restore();
    }

    private void b() {
        if (this.f10192t) {
            postInvalidateOnAnimation();
        }
    }

    private int getCurrentFrameTime() {
        if (this.f10193u == 0) {
            return 0;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.f10186n;
        long j10 = this.f10184l;
        int i10 = this.f10193u;
        int i11 = (int) ((uptimeMillis - j10) / i10);
        int i12 = this.f10188p;
        if (i12 != -1 && i11 >= i12) {
            this.f10191s = false;
            if (!this.f10194v) {
                return 0;
            }
            return this.f10193u;
        }
        float f10 = (float) ((uptimeMillis - j10) % i10);
        this.f10187o = f10 / i10;
        return (int) f10;
    }

    private void i() {
        this.f10189q = false;
        this.f10184l = SystemClock.uptimeMillis();
        this.f10190r = false;
        this.f10191s = true;
        this.f10185m = 0L;
        this.f10186n = 0L;
    }

    private void j(Context context, AttributeSet attributeSet, int i10) {
        setLayerType(1, null);
    }

    public boolean e() {
        if (!this.f10190r && this.f10191s) {
            return true;
        }
        return false;
    }

    public void f() {
        if (this.f10183k != null && !this.f10190r && this.f10191s) {
            this.f10190r = true;
            invalidate();
            this.f10185m = SystemClock.uptimeMillis();
        }
    }

    public void g() {
        if (this.f10183k == null) {
            return;
        }
        if (this.f10191s) {
            if (this.f10190r && this.f10185m > 0) {
                this.f10190r = false;
                this.f10186n = (this.f10186n + SystemClock.uptimeMillis()) - this.f10185m;
                invalidate();
                return;
            }
            return;
        }
        h(-1);
    }

    public int getDuration() {
        Movie movie = this.f10183k;
        if (movie != null) {
            return movie.duration();
        }
        return 0;
    }

    public void h(int i10) {
        this.f10188p = i10;
        i();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f10183k != null) {
            if (!this.f10190r && this.f10191s) {
                if (this.f10189q) {
                    this.f10183k.setTime(this.f10193u - getCurrentFrameTime());
                } else {
                    this.f10183k.setTime(getCurrentFrameTime());
                }
                a(canvas);
                b();
                return;
            }
            a(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        Movie movie = this.f10183k;
        if (movie != null) {
            int width = movie.width();
            int height = this.f10183k.height();
            if (mode == 1073741824) {
                this.f10180h = width / size;
            }
            if (mode2 == 1073741824) {
                this.f10181i = height / size2;
            }
            this.f10182j = Math.max(this.f10180h, this.f10181i);
            if (mode != 1073741824) {
                size = width;
            }
            if (mode2 != 1073741824) {
                size2 = height;
            }
            setMeasuredDimension(size, size2);
            return;
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void onScreenStateChanged(int i10) {
        super.onScreenStateChanged(i10);
        boolean z10 = true;
        if (i10 != 1) {
            z10 = false;
        }
        this.f10192t = z10;
        b();
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        boolean z10;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10192t = z10;
        b();
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        boolean z10;
        super.onWindowVisibilityChanged(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10192t = z10;
        b();
    }

    public void setGifResource(int i10, a aVar) {
        i();
        Movie decodeStream = Movie.decodeStream(getResources().openRawResource(i10));
        this.f10183k = decodeStream;
        if (decodeStream == null) {
            try {
                Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), i10);
                if (decodeResource != null) {
                    setImageBitmap(decodeResource);
                    return;
                }
            } catch (Throwable th) {
                Log.e("GifImageView", "setGifResource: ", th);
            }
        }
        Movie movie = this.f10183k;
        if (movie == null) {
            return;
        }
        this.f10193u = movie.duration() == 0 ? CommonUtils.UNIT_SECOND : this.f10183k.duration();
        requestLayout();
    }

    public void setPercent(float f10) {
        int i10;
        Movie movie = this.f10183k;
        if (movie != null && (i10 = this.f10193u) > 0) {
            this.f10187o = f10;
            movie.setTime((int) (i10 * f10));
            b();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f10192t = z10;
        super.setVisibility(i10);
    }

    public GifImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public GifImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f10180h = 1.0f;
        this.f10181i = 1.0f;
        this.f10182j = 1.0f;
        this.f10188p = -1;
        this.f10189q = false;
        this.f10192t = true;
        this.f10194v = false;
        j(context, attributeSet, i10);
    }

    public void setGifResource(int i10) {
        setGifResource(i10, (a) null);
    }

    public void setGifResource(String str, a aVar) {
        Bitmap decodeFile;
        this.f10183k = Movie.decodeFile(str);
        i();
        if (this.f10183k == null && (decodeFile = BitmapFactory.decodeFile(str)) != null) {
            setImageBitmap(decodeFile);
            return;
        }
        this.f10193u = this.f10183k.duration() == 0 ? CommonUtils.UNIT_SECOND : this.f10183k.duration();
        requestLayout();
    }
}
