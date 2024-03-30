package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class ImageFilterButton extends AppCompatImageButton {

    /* renamed from: h  reason: collision with root package name */
    private ImageFilterView.c f2111h;

    /* renamed from: i  reason: collision with root package name */
    private float f2112i;

    /* renamed from: j  reason: collision with root package name */
    private float f2113j;

    /* renamed from: k  reason: collision with root package name */
    private float f2114k;

    /* renamed from: l  reason: collision with root package name */
    private Path f2115l;

    /* renamed from: m  reason: collision with root package name */
    ViewOutlineProvider f2116m;

    /* renamed from: n  reason: collision with root package name */
    RectF f2117n;

    /* renamed from: o  reason: collision with root package name */
    Drawable[] f2118o;

    /* renamed from: p  reason: collision with root package name */
    LayerDrawable f2119p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f2120q;

    /* renamed from: r  reason: collision with root package name */
    private Drawable f2121r;

    /* renamed from: s  reason: collision with root package name */
    private Drawable f2122s;

    /* renamed from: t  reason: collision with root package name */
    private float f2123t;

    /* renamed from: u  reason: collision with root package name */
    private float f2124u;

    /* renamed from: v  reason: collision with root package name */
    private float f2125v;

    /* renamed from: w  reason: collision with root package name */
    private float f2126w;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = ImageFilterButton.this.getWidth();
            int height = ImageFilterButton.this.getHeight();
            outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * ImageFilterButton.this.f2113j) / 2.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, ImageFilterButton.this.getWidth(), ImageFilterButton.this.getHeight(), ImageFilterButton.this.f2114k);
        }
    }

    public ImageFilterButton(Context context) {
        super(context);
        this.f2111h = new ImageFilterView.c();
        this.f2112i = 0.0f;
        this.f2113j = 0.0f;
        this.f2114k = Float.NaN;
        this.f2118o = new Drawable[2];
        this.f2120q = true;
        this.f2121r = null;
        this.f2122s = null;
        this.f2123t = Float.NaN;
        this.f2124u = Float.NaN;
        this.f2125v = Float.NaN;
        this.f2126w = Float.NaN;
        c(context, null);
    }

    private void c(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            this.f2121r = obtainStyledAttributes.getDrawable(f.ImageFilterView_altSrc);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.ImageFilterView_crossfade) {
                    this.f2112i = obtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == f.ImageFilterView_warmth) {
                    setWarmth(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_saturation) {
                    setSaturation(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_contrast) {
                    setContrast(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_round) {
                    setRound(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == f.ImageFilterView_roundPercent) {
                    setRoundPercent(obtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == f.ImageFilterView_overlay) {
                    setOverlay(obtainStyledAttributes.getBoolean(index, this.f2120q));
                } else if (index == f.ImageFilterView_imagePanX) {
                    setImagePanX(obtainStyledAttributes.getFloat(index, this.f2123t));
                } else if (index == f.ImageFilterView_imagePanY) {
                    setImagePanY(obtainStyledAttributes.getFloat(index, this.f2124u));
                } else if (index == f.ImageFilterView_imageRotate) {
                    setImageRotate(obtainStyledAttributes.getFloat(index, this.f2126w));
                } else if (index == f.ImageFilterView_imageZoom) {
                    setImageZoom(obtainStyledAttributes.getFloat(index, this.f2125v));
                }
            }
            obtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f2122s = drawable;
            if (this.f2121r != null && drawable != null) {
                Drawable[] drawableArr = this.f2118o;
                Drawable mutate = getDrawable().mutate();
                this.f2122s = mutate;
                drawableArr[0] = mutate;
                this.f2118o[1] = this.f2121r.mutate();
                LayerDrawable layerDrawable = new LayerDrawable(this.f2118o);
                this.f2119p = layerDrawable;
                layerDrawable.getDrawable(1).setAlpha((int) (this.f2112i * 255.0f));
                if (!this.f2120q) {
                    this.f2119p.getDrawable(0).setAlpha((int) ((1.0f - this.f2112i) * 255.0f));
                }
                super.setImageDrawable(this.f2119p);
                return;
            }
            Drawable drawable2 = getDrawable();
            this.f2122s = drawable2;
            if (drawable2 != null) {
                Drawable[] drawableArr2 = this.f2118o;
                Drawable mutate2 = drawable2.mutate();
                this.f2122s = mutate2;
                drawableArr2[0] = mutate2;
            }
        }
    }

    private void d() {
        float f10;
        float f11;
        float f12;
        float f13;
        if (Float.isNaN(this.f2123t) && Float.isNaN(this.f2124u) && Float.isNaN(this.f2125v) && Float.isNaN(this.f2126w)) {
            return;
        }
        float f14 = 0.0f;
        if (Float.isNaN(this.f2123t)) {
            f10 = 0.0f;
        } else {
            f10 = this.f2123t;
        }
        if (Float.isNaN(this.f2124u)) {
            f11 = 0.0f;
        } else {
            f11 = this.f2124u;
        }
        if (Float.isNaN(this.f2125v)) {
            f12 = 1.0f;
        } else {
            f12 = this.f2125v;
        }
        if (!Float.isNaN(this.f2126w)) {
            f14 = this.f2126w;
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

    private void e() {
        if (Float.isNaN(this.f2123t) && Float.isNaN(this.f2124u) && Float.isNaN(this.f2125v) && Float.isNaN(this.f2126w)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            d();
        }
    }

    private void setOverlay(boolean z10) {
        this.f2120q = z10;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getContrast() {
        return this.f2111h.f2152f;
    }

    public float getCrossfade() {
        return this.f2112i;
    }

    public float getImagePanX() {
        return this.f2123t;
    }

    public float getImagePanY() {
        return this.f2124u;
    }

    public float getImageRotate() {
        return this.f2126w;
    }

    public float getImageZoom() {
        return this.f2125v;
    }

    public float getRound() {
        return this.f2114k;
    }

    public float getRoundPercent() {
        return this.f2113j;
    }

    public float getSaturation() {
        return this.f2111h.f2151e;
    }

    public float getWarmth() {
        return this.f2111h.f2153g;
    }

    @Override // android.view.View
    public void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        d();
    }

    public void setAltImageResource(int i10) {
        Drawable mutate = d.a.b(getContext(), i10).mutate();
        this.f2121r = mutate;
        Drawable[] drawableArr = this.f2118o;
        drawableArr[0] = this.f2122s;
        drawableArr[1] = mutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.f2118o);
        this.f2119p = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f2112i);
    }

    public void setBrightness(float f10) {
        ImageFilterView.c cVar = this.f2111h;
        cVar.f2150d = f10;
        cVar.c(this);
    }

    public void setContrast(float f10) {
        ImageFilterView.c cVar = this.f2111h;
        cVar.f2152f = f10;
        cVar.c(this);
    }

    public void setCrossfade(float f10) {
        this.f2112i = f10;
        if (this.f2118o != null) {
            if (!this.f2120q) {
                this.f2119p.getDrawable(0).setAlpha((int) ((1.0f - this.f2112i) * 255.0f));
            }
            this.f2119p.getDrawable(1).setAlpha((int) (this.f2112i * 255.0f));
            super.setImageDrawable(this.f2119p);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f2121r != null && drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f2122s = mutate;
            Drawable[] drawableArr = this.f2118o;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f2121r;
            LayerDrawable layerDrawable = new LayerDrawable(this.f2118o);
            this.f2119p = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f2112i);
            return;
        }
        super.setImageDrawable(drawable);
    }

    public void setImagePanX(float f10) {
        this.f2123t = f10;
        e();
    }

    public void setImagePanY(float f10) {
        this.f2124u = f10;
        e();
    }

    @Override // androidx.appcompat.widget.AppCompatImageButton, android.widget.ImageView
    public void setImageResource(int i10) {
        if (this.f2121r != null) {
            Drawable mutate = d.a.b(getContext(), i10).mutate();
            this.f2122s = mutate;
            Drawable[] drawableArr = this.f2118o;
            drawableArr[0] = mutate;
            drawableArr[1] = this.f2121r;
            LayerDrawable layerDrawable = new LayerDrawable(this.f2118o);
            this.f2119p = layerDrawable;
            super.setImageDrawable(layerDrawable);
            setCrossfade(this.f2112i);
            return;
        }
        super.setImageResource(i10);
    }

    public void setImageRotate(float f10) {
        this.f2126w = f10;
        e();
    }

    public void setImageZoom(float f10) {
        this.f2125v = f10;
        e();
    }

    @RequiresApi(21)
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f2114k = f10;
            float f11 = this.f2113j;
            this.f2113j = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f2114k != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2114k = f10;
        if (f10 != 0.0f) {
            if (this.f2115l == null) {
                this.f2115l = new Path();
            }
            if (this.f2117n == null) {
                this.f2117n = new RectF();
            }
            if (this.f2116m == null) {
                b bVar = new b();
                this.f2116m = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f2117n.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2115l.reset();
            Path path = this.f2115l;
            RectF rectF = this.f2117n;
            float f12 = this.f2114k;
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
        if (this.f2113j != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2113j = f10;
        if (f10 != 0.0f) {
            if (this.f2115l == null) {
                this.f2115l = new Path();
            }
            if (this.f2117n == null) {
                this.f2117n = new RectF();
            }
            if (this.f2116m == null) {
                a aVar = new a();
                this.f2116m = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2113j) / 2.0f;
            this.f2117n.set(0.0f, 0.0f, width, height);
            this.f2115l.reset();
            this.f2115l.addRoundRect(this.f2117n, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float f10) {
        ImageFilterView.c cVar = this.f2111h;
        cVar.f2151e = f10;
        cVar.c(this);
    }

    public void setWarmth(float f10) {
        ImageFilterView.c cVar = this.f2111h;
        cVar.f2153g = f10;
        cVar.c(this);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2111h = new ImageFilterView.c();
        this.f2112i = 0.0f;
        this.f2113j = 0.0f;
        this.f2114k = Float.NaN;
        this.f2118o = new Drawable[2];
        this.f2120q = true;
        this.f2121r = null;
        this.f2122s = null;
        this.f2123t = Float.NaN;
        this.f2124u = Float.NaN;
        this.f2125v = Float.NaN;
        this.f2126w = Float.NaN;
        c(context, attributeSet);
    }

    public ImageFilterButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2111h = new ImageFilterView.c();
        this.f2112i = 0.0f;
        this.f2113j = 0.0f;
        this.f2114k = Float.NaN;
        this.f2118o = new Drawable[2];
        this.f2120q = true;
        this.f2121r = null;
        this.f2122s = null;
        this.f2123t = Float.NaN;
        this.f2124u = Float.NaN;
        this.f2125v = Float.NaN;
        this.f2126w = Float.NaN;
        c(context, attributeSet);
    }
}
