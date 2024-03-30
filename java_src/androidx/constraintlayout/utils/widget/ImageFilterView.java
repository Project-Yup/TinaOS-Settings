package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.RequiresApi;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class ImageFilterView extends AppCompatImageView {

    /* renamed from: h  reason: collision with root package name */
    private c f2129h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f2130i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable f2131j;

    /* renamed from: k  reason: collision with root package name */
    private Drawable f2132k;

    /* renamed from: l  reason: collision with root package name */
    private float f2133l;

    /* renamed from: m  reason: collision with root package name */
    private float f2134m;

    /* renamed from: n  reason: collision with root package name */
    private float f2135n;

    /* renamed from: o  reason: collision with root package name */
    private Path f2136o;

    /* renamed from: p  reason: collision with root package name */
    ViewOutlineProvider f2137p;

    /* renamed from: q  reason: collision with root package name */
    RectF f2138q;

    /* renamed from: r  reason: collision with root package name */
    Drawable[] f2139r;

    /* renamed from: s  reason: collision with root package name */
    LayerDrawable f2140s;

    /* renamed from: t  reason: collision with root package name */
    float f2141t;

    /* renamed from: u  reason: collision with root package name */
    float f2142u;

    /* renamed from: v  reason: collision with root package name */
    float f2143v;

    /* renamed from: w  reason: collision with root package name */
    float f2144w;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = ImageFilterView.this.getWidth();
            int height = ImageFilterView.this.getHeight();
            outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * ImageFilterView.this.f2134m) / 2.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterView.this.getWidth(), ImageFilterView.this.getHeight(), ImageFilterView.this.f2135n);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        float[] f2147a = new float[20];

        /* renamed from: b  reason: collision with root package name */
        ColorMatrix f2148b = new ColorMatrix();

        /* renamed from: c  reason: collision with root package name */
        ColorMatrix f2149c = new ColorMatrix();

        /* renamed from: d  reason: collision with root package name */
        float f2150d = 1.0f;

        /* renamed from: e  reason: collision with root package name */
        float f2151e = 1.0f;

        /* renamed from: f  reason: collision with root package name */
        float f2152f = 1.0f;

        /* renamed from: g  reason: collision with root package name */
        float f2153g = 1.0f;

        private void a(float f10) {
            float[] fArr = this.f2147a;
            fArr[0] = f10;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f10;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = f10;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        private void b(float f10) {
            float f11 = 1.0f - f10;
            float f12 = 0.2999f * f11;
            float f13 = 0.587f * f11;
            float f14 = f11 * 0.114f;
            float[] fArr = this.f2147a;
            fArr[0] = f12 + f10;
            fArr[1] = f13;
            fArr[2] = f14;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f12;
            fArr[6] = f13 + f10;
            fArr[7] = f14;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f12;
            fArr[11] = f13;
            fArr[12] = f14 + f10;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        private void d(float f10) {
            float log;
            float f11;
            float f12;
            if (f10 <= 0.0f) {
                f10 = 0.01f;
            }
            float f13 = (5000.0f / f10) / 100.0f;
            if (f13 > 66.0f) {
                double d10 = f13 - 60.0f;
                f11 = ((float) Math.pow(d10, -0.13320475816726685d)) * 329.69873f;
                log = ((float) Math.pow(d10, 0.07551484555006027d)) * 288.12216f;
            } else {
                log = (((float) Math.log(f13)) * 99.4708f) - 161.11957f;
                f11 = 255.0f;
            }
            if (f13 < 66.0f) {
                if (f13 > 19.0f) {
                    f12 = (((float) Math.log(f13 - 10.0f)) * 138.51773f) - 305.0448f;
                } else {
                    f12 = 0.0f;
                }
            } else {
                f12 = 255.0f;
            }
            float min = Math.min(255.0f, Math.max(f11, 0.0f));
            float min2 = Math.min(255.0f, Math.max(log, 0.0f));
            float min3 = Math.min(255.0f, Math.max(f12, 0.0f));
            float min4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float min5 = Math.min(255.0f, Math.max((((float) Math.log(50.0f)) * 99.4708f) - 161.11957f, 0.0f));
            float min6 = min3 / Math.min(255.0f, Math.max((((float) Math.log(40.0f)) * 138.51773f) - 305.0448f, 0.0f));
            float[] fArr = this.f2147a;
            fArr[0] = min / min4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = min2 / min5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = min6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void c(ImageView imageView) {
            boolean z10;
            this.f2148b.reset();
            float f10 = this.f2151e;
            boolean z11 = true;
            if (f10 != 1.0f) {
                b(f10);
                this.f2148b.set(this.f2147a);
                z10 = true;
            } else {
                z10 = false;
            }
            float f11 = this.f2152f;
            if (f11 != 1.0f) {
                this.f2149c.setScale(f11, f11, f11, 1.0f);
                this.f2148b.postConcat(this.f2149c);
                z10 = true;
            }
            float f12 = this.f2153g;
            if (f12 != 1.0f) {
                d(f12);
                this.f2149c.set(this.f2147a);
                this.f2148b.postConcat(this.f2149c);
                z10 = true;
            }
            float f13 = this.f2150d;
            if (f13 != 1.0f) {
                a(f13);
                this.f2149c.set(this.f2147a);
                this.f2148b.postConcat(this.f2149c);
            } else {
                z11 = z10;
            }
            if (z11) {
                imageView.setColorFilter(new ColorMatrixColorFilter(this.f2148b));
            } else {
                imageView.clearColorFilter();
            }
        }
    }

    public ImageFilterView(Context context) {
        super(context);
        this.f2129h = new c();
        this.f2130i = true;
        this.f2131j = null;
        this.f2132k = null;
        this.f2133l = 0.0f;
        this.f2134m = 0.0f;
        this.f2135n = Float.NaN;
        this.f2139r = new Drawable[2];
        this.f2141t = Float.NaN;
        this.f2142u = Float.NaN;
        this.f2143v = Float.NaN;
        this.f2144w = Float.NaN;
        e(context, null);
    }

    private void e(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f2131j = obtainStyledAttributes.getDrawable(f.ImageFilterView_altSrc);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ImageFilterView_crossfade) {
                    this.f2133l = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == f.ImageFilterView_warmth) {
                    setWarmth(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_saturation) {
                    setSaturation(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_contrast) {
                    setContrast(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_brightness) {
                    setBrightness(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == f.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_overlay) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f2130i));
                } else if (index == f.ImageFilterView_imagePanX) {
                    setImagePanX(obtainStyledAttributes.getFloat(index, this.f2141t));
                } else if (index == f.ImageFilterView_imagePanY) {
                    setImagePanY(obtainStyledAttributes.getFloat(index, this.f2142u));
                } else if (index == f.ImageFilterView_imageRotate) {
                    setImageRotate(obtainStyledAttributes.getFloat(index, this.f2144w));
                } else if (index == f.ImageFilterView_imageZoom) {
                    setImageZoom(obtainStyledAttributes.getFloat(index, this.f2143v));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f2132k = drawable;
            if (this.f2131j != null && drawable != null) {
                Drawable[] drawableArr = this.f2139r;
                Drawable mutate = getDrawable().mutate();
                this.f2132k = mutate;
                drawableArr[0] = mutate;
                this.f2139r[1] = this.f2131j.mutate();
                LayerDrawable layerDrawable = new LayerDrawable(this.f2139r);
                this.f2140s = layerDrawable;
                layerDrawable.getDrawable(1).setAlpha((int) (this.f2133l * 255.0f));
                if (!this.f2130i) {
                    this.f2140s.getDrawable(0).setAlpha((int) ((1.0f - this.f2133l) * 255.0f));
                }
                super.setImageDrawable(this.f2140s);
                return;
            }
            Drawable drawable2 = getDrawable();
            this.f2132k = drawable2;
            if (drawable2 != null) {
                Drawable[] drawableArr2 = this.f2139r;
                Drawable mutate2 = drawable2.mutate();
                this.f2132k = mutate2;
                drawableArr2[0] = mutate2;
            }
        }
    }

    private void f() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (Float.isNaN(this.f2141t) && Float.isNaN(this.f2142u) && Float.isNaN(this.f2143v) && Float.isNaN(this.f2144w)) {
            return;
        }
        float f14 = 0.0f;
        if (Float.isNaN(this.f2141t)) {
            f10 = 0.0f;
        } else {
            f10 = this.f2141t;
        }
        if (Float.isNaN(this.f2142u)) {
            f11 = 0.0f;
        } else {
            f11 = this.f2142u;
        }
        if (Float.isNaN(this.f2143v)) {
            f12 = 1.0f;
        } else {
            f12 = this.f2143v;
        }
        if (!Float.isNaN(this.f2144w)) {
            f14 = this.f2144w;
        }
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        if (intrinsicWidth * height < intrinsicHeight * width) {
            f13 = width / intrinsicWidth;
        } else {
            f13 = height / intrinsicHeight;
        }
        float f15 = f12 * f13;
        matrix.postScale(f15, f15);
        float f16 = intrinsicWidth * f15;
        float f17 = f15 * intrinsicHeight;
        matrix.postTranslate((((f10 * (width - f16)) + width) - f16) * 0.5f, (((f11 * (height - f17)) + height) - f17) * 0.5f);
        matrix.postRotate(f14, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void g() {
        if (Float.isNaN(this.f2141t) && Float.isNaN(this.f2142u) && Float.isNaN(this.f2143v) && Float.isNaN(this.f2144w)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            f();
        }
    }

    private void setOverlay(boolean z10) {
        this.f2130i = z10;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getBrightness() {
        return this.f2129h.f2150d;
    }

    public float getContrast() {
        return this.f2129h.f2152f;
    }

    public float getCrossfade() {
        return this.f2133l;
    }

    public float getImagePanX() {
        return this.f2141t;
    }

    public float getImagePanY() {
        return this.f2142u;
    }

    public float getImageRotate() {
        return this.f2144w;
    }

    public float getImageZoom() {
        return this.f2143v;
    }

    public float getRound() {
        return this.f2135n;
    }

    public float getRoundPercent() {
        return this.f2134m;
    }

    public float getSaturation() {
        return this.f2129h.f2151e;
    }

    public float getWarmth() {
        return this.f2129h.f2153g;
    }

    @Override // android.view.View
    public void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        f();
    }

    public void setAltImageResource(int i10) {
        Drawable mutate = d.a.b(getContext(), i10).mutate();
        this.f2131j = mutate;
        Drawable[] drawableArr = this.f2139r;
        drawableArr[0] = this.f2132k;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.f2139r);
        this.f2140s = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f2133l);
    }

    public void setBrightness(float f10) {
        c cVar = this.f2129h;
        cVar.f2150d = f10;
        cVar.c(this);
    }

    public void setContrast(float f10) {
        c cVar = this.f2129h;
        cVar.f2152f = f10;
        cVar.c(this);
    }

    public void setCrossfade(float f10) {
        this.f2133l = f10;
        if (this.f2139r != null) {
            if (!this.f2130i) {
                this.f2140s.getDrawable(0).setAlpha((int) ((1.0f - this.f2133l) * 255.0f));
            }
            this.f2140s.getDrawable(1).setAlpha((int) (this.f2133l * 255.0f));
            super.setImageDrawable(this.f2140s);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f2131j != null && drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f2132k = mutate;
            Drawable[] drawableArr = this.f2139r;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f2131j;
            LayerDrawable layerDrawable = new LayerDrawable(this.f2139r);
            this.f2140s = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f2133l);
            return;
        }
        super.setImageDrawable(drawable);
    }

    public void setImagePanX(float f10) {
        this.f2141t = f10;
        g();
    }

    public void setImagePanY(float f10) {
        this.f2142u = f10;
        g();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f2131j != null) {
            Drawable mutate = d.a.b(getContext(), i10).mutate();
            this.f2132k = mutate;
            Drawable[] drawableArr = this.f2139r;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f2131j;
            LayerDrawable layerDrawable = new LayerDrawable(this.f2139r);
            this.f2140s = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f2133l);
            return;
        }
        super.setImageResource(i10);
    }

    public void setImageRotate(float f10) {
        this.f2144w = f10;
        g();
    }

    public void setImageZoom(float f10) {
        this.f2143v = f10;
        g();
    }

    @RequiresApi(21)
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f2135n = f10;
            float f11 = this.f2134m;
            this.f2134m = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f2135n != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2135n = f10;
        if (f10 != 0.0f) {
            if (this.f2136o == null) {
                this.f2136o = new Path();
            }
            if (this.f2138q == null) {
                this.f2138q = new RectF();
            }
            if (this.f2137p == null) {
                b bVar = new b();
                this.f2137p = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f2138q.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2136o.reset();
            Path path = this.f2136o;
            RectF rectF = this.f2138q;
            float f12 = this.f2135n;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    @RequiresApi(21)
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f2134m != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2134m = f10;
        if (f10 != 0.0f) {
            if (this.f2136o == null) {
                this.f2136o = new Path();
            }
            if (this.f2138q == null) {
                this.f2138q = new RectF();
            }
            if (this.f2137p == null) {
                a aVar = new a();
                this.f2137p = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2134m) / 2.0f;
            this.f2138q.set(0.0f, 0.0f, width, height);
            this.f2136o.reset();
            this.f2136o.addRoundRect(this.f2138q, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f10) {
        c cVar = this.f2129h;
        cVar.f2151e = f10;
        cVar.c(this);
    }

    public void setWarmth(float f10) {
        c cVar = this.f2129h;
        cVar.f2153g = f10;
        cVar.c(this);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2129h = new c();
        this.f2130i = true;
        this.f2131j = null;
        this.f2132k = null;
        this.f2133l = 0.0f;
        this.f2134m = 0.0f;
        this.f2135n = Float.NaN;
        this.f2139r = new Drawable[2];
        this.f2141t = Float.NaN;
        this.f2142u = Float.NaN;
        this.f2143v = Float.NaN;
        this.f2144w = Float.NaN;
        e(context, attributeSet);
    }

    public ImageFilterView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2129h = new c();
        this.f2130i = true;
        this.f2131j = null;
        this.f2132k = null;
        this.f2133l = 0.0f;
        this.f2134m = 0.0f;
        this.f2135n = Float.NaN;
        this.f2139r = new Drawable[2];
        this.f2141t = Float.NaN;
        this.f2142u = Float.NaN;
        this.f2143v = Float.NaN;
        this.f2144w = Float.NaN;
        e(context, attributeSet);
    }
}
