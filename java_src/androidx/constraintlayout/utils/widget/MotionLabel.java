package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.motion.widget.c;
import androidx.constraintlayout.widget.f;
/* loaded from: classes.dex */
public class MotionLabel extends View implements c {

    /* renamed from: c0  reason: collision with root package name */
    static String f2172c0 = "MotionLabel";
    private Layout A;
    private int B;
    private int C;
    private boolean D;
    private float E;
    private float F;
    private float G;
    private Drawable H;
    Matrix I;
    private Bitmap J;
    private BitmapShader K;
    private Matrix L;
    private float M;
    private float N;
    private float O;
    private float P;
    Paint Q;
    private int R;
    Rect S;
    Paint T;
    float U;
    float V;
    float W;

    /* renamed from: a  reason: collision with root package name */
    TextPaint f2173a;

    /* renamed from: a0  reason: collision with root package name */
    float f2174a0;

    /* renamed from: b  reason: collision with root package name */
    Path f2175b;

    /* renamed from: b0  reason: collision with root package name */
    float f2176b0;

    /* renamed from: g  reason: collision with root package name */
    private int f2177g;

    /* renamed from: h  reason: collision with root package name */
    private int f2178h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f2179i;

    /* renamed from: j  reason: collision with root package name */
    private float f2180j;

    /* renamed from: k  reason: collision with root package name */
    private float f2181k;

    /* renamed from: l  reason: collision with root package name */
    ViewOutlineProvider f2182l;

    /* renamed from: m  reason: collision with root package name */
    RectF f2183m;

    /* renamed from: n  reason: collision with root package name */
    private float f2184n;

    /* renamed from: o  reason: collision with root package name */
    private float f2185o;

    /* renamed from: p  reason: collision with root package name */
    private int f2186p;

    /* renamed from: q  reason: collision with root package name */
    private int f2187q;

    /* renamed from: r  reason: collision with root package name */
    private float f2188r;

    /* renamed from: s  reason: collision with root package name */
    private String f2189s;

    /* renamed from: t  reason: collision with root package name */
    boolean f2190t;

    /* renamed from: u  reason: collision with root package name */
    private Rect f2191u;

    /* renamed from: v  reason: collision with root package name */
    private int f2192v;

    /* renamed from: w  reason: collision with root package name */
    private int f2193w;

    /* renamed from: x  reason: collision with root package name */
    private int f2194x;

    /* renamed from: y  reason: collision with root package name */
    private int f2195y;

    /* renamed from: z  reason: collision with root package name */
    private String f2196z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int width = MotionLabel.this.getWidth();
            int height = MotionLabel.this.getHeight();
            outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * MotionLabel.this.f2180j) / 2.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends ViewOutlineProvider {
        b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, MotionLabel.this.getWidth(), MotionLabel.this.getHeight(), MotionLabel.this.f2181k);
        }
    }

    public MotionLabel(Context context) {
        super(context);
        this.f2173a = new TextPaint();
        this.f2175b = new Path();
        this.f2177g = 65535;
        this.f2178h = 65535;
        this.f2179i = false;
        this.f2180j = 0.0f;
        this.f2181k = Float.NaN;
        this.f2184n = 48.0f;
        this.f2185o = Float.NaN;
        this.f2188r = 0.0f;
        this.f2189s = "Hello World";
        this.f2190t = true;
        this.f2191u = new Rect();
        this.f2192v = 1;
        this.f2193w = 1;
        this.f2194x = 1;
        this.f2195y = 1;
        this.B = 8388659;
        this.C = 0;
        this.D = false;
        this.M = Float.NaN;
        this.N = Float.NaN;
        this.O = 0.0f;
        this.P = 0.0f;
        this.Q = new Paint();
        this.R = 0;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.f2174a0 = Float.NaN;
        this.f2176b0 = Float.NaN;
        g(context, null);
    }

    private void d(float f10, float f11, float f12, float f13) {
        if (this.L == null) {
            return;
        }
        this.F = f12 - f10;
        this.G = f13 - f11;
        l();
    }

    private void g(Context context, AttributeSet attributeSet) {
        i(context, attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.MotionLabel);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.MotionLabel_android_text) {
                    setText(obtainStyledAttributes.getText(index));
                } else if (index == f.MotionLabel_android_fontFamily) {
                    this.f2196z = obtainStyledAttributes.getString(index);
                } else if (index == f.MotionLabel_scaleFromTextSize) {
                    this.f2185o = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f2185o);
                } else if (index == f.MotionLabel_android_textSize) {
                    this.f2184n = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f2184n);
                } else if (index == f.MotionLabel_android_textStyle) {
                    this.f2186p = obtainStyledAttributes.getInt(index, this.f2186p);
                } else if (index == f.MotionLabel_android_typeface) {
                    this.f2187q = obtainStyledAttributes.getInt(index, this.f2187q);
                } else if (index == f.MotionLabel_android_textColor) {
                    this.f2177g = obtainStyledAttributes.getColor(index, this.f2177g);
                } else if (index == f.MotionLabel_borderRound) {
                    float dimension = obtainStyledAttributes.getDimension(index, this.f2181k);
                    this.f2181k = dimension;
                    setRound(dimension);
                } else if (index == f.MotionLabel_borderRoundPercent) {
                    float f10 = obtainStyledAttributes.getFloat(index, this.f2180j);
                    this.f2180j = f10;
                    setRoundPercent(f10);
                } else if (index == f.MotionLabel_android_gravity) {
                    setGravity(obtainStyledAttributes.getInt(index, -1));
                } else if (index == f.MotionLabel_android_autoSizeTextType) {
                    this.C = obtainStyledAttributes.getInt(index, 0);
                } else if (index == f.MotionLabel_textOutlineColor) {
                    this.f2178h = obtainStyledAttributes.getInt(index, this.f2178h);
                    this.f2179i = true;
                } else if (index == f.MotionLabel_textOutlineThickness) {
                    this.f2188r = obtainStyledAttributes.getDimension(index, this.f2188r);
                    this.f2179i = true;
                } else if (index == f.MotionLabel_textBackground) {
                    this.H = obtainStyledAttributes.getDrawable(index);
                    this.f2179i = true;
                } else if (index == f.MotionLabel_textBackgroundPanX) {
                    this.V = obtainStyledAttributes.getFloat(index, this.V);
                } else if (index == f.MotionLabel_textBackgroundPanY) {
                    this.W = obtainStyledAttributes.getFloat(index, this.W);
                } else if (index == f.MotionLabel_textPanX) {
                    this.O = obtainStyledAttributes.getFloat(index, this.O);
                } else if (index == f.MotionLabel_textPanY) {
                    this.P = obtainStyledAttributes.getFloat(index, this.P);
                } else if (index == f.MotionLabel_textBackgroundRotate) {
                    this.f2176b0 = obtainStyledAttributes.getFloat(index, this.f2176b0);
                } else if (index == f.MotionLabel_textBackgroundZoom) {
                    this.f2174a0 = obtainStyledAttributes.getFloat(index, this.f2174a0);
                } else if (index == f.MotionLabel_textureHeight) {
                    this.M = obtainStyledAttributes.getDimension(index, this.M);
                } else if (index == f.MotionLabel_textureWidth) {
                    this.N = obtainStyledAttributes.getDimension(index, this.N);
                } else if (index == f.MotionLabel_textureEffect) {
                    this.R = obtainStyledAttributes.getInt(index, this.R);
                }
            }
            obtainStyledAttributes.recycle();
        }
        k();
        j();
    }

    private float getHorizontalOffset() {
        float f10;
        float f11;
        if (Float.isNaN(this.f2185o)) {
            f10 = 1.0f;
        } else {
            f10 = this.f2184n / this.f2185o;
        }
        TextPaint textPaint = this.f2173a;
        String str = this.f2189s;
        float measureText = f10 * textPaint.measureText(str, 0, str.length());
        if (Float.isNaN(this.F)) {
            f11 = getMeasuredWidth();
        } else {
            f11 = this.F;
        }
        return ((((f11 - getPaddingLeft()) - getPaddingRight()) - measureText) * (this.O + 1.0f)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f10;
        float f11;
        if (Float.isNaN(this.f2185o)) {
            f10 = 1.0f;
        } else {
            f10 = this.f2184n / this.f2185o;
        }
        Paint.FontMetrics fontMetrics = this.f2173a.getFontMetrics();
        if (Float.isNaN(this.G)) {
            f11 = getMeasuredHeight();
        } else {
            f11 = this.G;
        }
        float paddingTop = (f11 - getPaddingTop()) - getPaddingBottom();
        float f12 = fontMetrics.descent;
        float f13 = fontMetrics.ascent;
        return (((paddingTop - ((f12 - f13) * f10)) * (1.0f - this.P)) / 2.0f) - (f10 * f13);
    }

    private void h(String str, int i10, int i11) {
        Typeface typeface;
        Typeface create;
        int i12;
        if (str != null) {
            typeface = Typeface.create(str, i11);
            if (typeface != null) {
                setTypeface(typeface);
                return;
            }
        } else {
            typeface = null;
        }
        boolean z10 = true;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        float f10 = 0.0f;
        if (i11 > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i11);
            } else {
                create = Typeface.create(typeface, i11);
            }
            setTypeface(create);
            if (create != null) {
                i12 = create.getStyle();
            } else {
                i12 = 0;
            }
            int i13 = (~i12) & i11;
            TextPaint textPaint = this.f2173a;
            if ((i13 & 1) == 0) {
                z10 = false;
            }
            textPaint.setFakeBoldText(z10);
            TextPaint textPaint2 = this.f2173a;
            if ((i13 & 2) != 0) {
                f10 = -0.25f;
            }
            textPaint2.setTextSkewX(f10);
            return;
        }
        this.f2173a.setFakeBoldText(false);
        this.f2173a.setTextSkewX(0.0f);
        setTypeface(typeface);
    }

    private void i(Context context, @Nullable AttributeSet attributeSet) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.colorPrimary, typedValue, true);
        TextPaint textPaint = this.f2173a;
        int i10 = typedValue.data;
        this.f2177g = i10;
        textPaint.setColor(i10);
    }

    private void k() {
        if (this.H != null) {
            this.L = new Matrix();
            int intrinsicWidth = this.H.getIntrinsicWidth();
            int intrinsicHeight = this.H.getIntrinsicHeight();
            int i10 = 128;
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                if (Float.isNaN(this.N)) {
                    intrinsicWidth = 128;
                } else {
                    intrinsicWidth = (int) this.N;
                }
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                if (!Float.isNaN(this.M)) {
                    i10 = (int) this.M;
                }
                intrinsicHeight = i10;
            }
            if (this.R != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.J = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.J);
            this.H.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.H.setFilterBitmap(true);
            this.H.draw(canvas);
            if (this.R != 0) {
                this.J = e(this.J, 4);
            }
            Bitmap bitmap = this.J;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.K = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    private void l() {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16 = 0.0f;
        if (Float.isNaN(this.V)) {
            f10 = 0.0f;
        } else {
            f10 = this.V;
        }
        if (Float.isNaN(this.W)) {
            f11 = 0.0f;
        } else {
            f11 = this.W;
        }
        if (Float.isNaN(this.f2174a0)) {
            f12 = 1.0f;
        } else {
            f12 = this.f2174a0;
        }
        if (!Float.isNaN(this.f2176b0)) {
            f16 = this.f2176b0;
        }
        this.L.reset();
        float width = this.J.getWidth();
        float height = this.J.getHeight();
        if (Float.isNaN(this.N)) {
            f13 = this.F;
        } else {
            f13 = this.N;
        }
        if (Float.isNaN(this.M)) {
            f14 = this.G;
        } else {
            f14 = this.M;
        }
        if (width * f14 < height * f13) {
            f15 = f13 / width;
        } else {
            f15 = f14 / height;
        }
        float f17 = f12 * f15;
        this.L.postScale(f17, f17);
        float f18 = width * f17;
        float f19 = f13 - f18;
        float f20 = f17 * height;
        float f21 = f14 - f20;
        if (!Float.isNaN(this.M)) {
            f21 = this.M / 2.0f;
        }
        if (!Float.isNaN(this.N)) {
            f19 = this.N / 2.0f;
        }
        this.L.postTranslate((((f10 * f19) + f13) - f18) * 0.5f, (((f11 * f21) + f14) - f20) * 0.5f);
        this.L.postRotate(f16, f13 / 2.0f, f14 / 2.0f);
        this.K.setLocalMatrix(this.L);
    }

    @Override // androidx.constraintlayout.motion.widget.c
    public void a(float f10, float f11, float f12, float f13) {
        float f14;
        int i10 = (int) (f10 + 0.5f);
        this.E = f10 - i10;
        int i11 = (int) (f12 + 0.5f);
        int i12 = i11 - i10;
        int i13 = (int) (f13 + 0.5f);
        int i14 = (int) (0.5f + f11);
        int i15 = i13 - i14;
        float f15 = f12 - f10;
        this.F = f15;
        float f16 = f13 - f11;
        this.G = f16;
        d(f10, f11, f12, f13);
        if (getMeasuredHeight() == i15 && getMeasuredWidth() == i12) {
            super.layout(i10, i14, i11, i13);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i15, 1073741824));
            super.layout(i10, i14, i11, i13);
        }
        if (this.D) {
            if (this.S == null) {
                this.T = new Paint();
                this.S = new Rect();
                this.T.set(this.f2173a);
                this.U = this.T.getTextSize();
            }
            this.F = f15;
            this.G = f16;
            Paint paint = this.T;
            String str = this.f2189s;
            paint.getTextBounds(str, 0, str.length(), this.S);
            float height = this.S.height() * 1.3f;
            float f17 = (f15 - this.f2193w) - this.f2192v;
            float f18 = (f16 - this.f2195y) - this.f2194x;
            float width = this.S.width();
            if (width * f18 > height * f17) {
                this.f2173a.setTextSize((this.U * f17) / width);
            } else {
                this.f2173a.setTextSize((this.U * f18) / height);
            }
            if (this.f2179i || !Float.isNaN(this.f2185o)) {
                if (Float.isNaN(this.f2185o)) {
                    f14 = 1.0f;
                } else {
                    f14 = this.f2184n / this.f2185o;
                }
                f(f14);
            }
        }
    }

    Bitmap e(Bitmap bitmap, int i10) {
        System.nanoTime();
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        for (int i11 = 0; i11 < i10 && width >= 32 && height >= 32; i11++) {
            width /= 2;
            height /= 2;
            createScaledBitmap = Bitmap.createScaledBitmap(createScaledBitmap, width, height, true);
        }
        return createScaledBitmap;
    }

    void f(float f10) {
        if (!this.f2179i && f10 == 1.0f) {
            return;
        }
        this.f2175b.reset();
        String str = this.f2189s;
        int length = str.length();
        this.f2173a.getTextBounds(str, 0, length, this.f2191u);
        this.f2173a.getTextPath(str, 0, length, 0.0f, 0.0f, this.f2175b);
        if (f10 != 1.0f) {
            Log.v(f2172c0, androidx.constraintlayout.motion.widget.a.a() + " scale " + f10);
            Matrix matrix = new Matrix();
            matrix.postScale(f10, f10);
            this.f2175b.transform(matrix);
        }
        Rect rect = this.f2191u;
        rect.right--;
        rect.left++;
        rect.bottom++;
        rect.top--;
        RectF rectF = new RectF();
        rectF.bottom = getHeight();
        rectF.right = getWidth();
        this.f2190t = false;
    }

    public float getRound() {
        return this.f2181k;
    }

    public float getRoundPercent() {
        return this.f2180j;
    }

    public float getScaleFromTextSize() {
        return this.f2185o;
    }

    public float getTextBackgroundPanX() {
        return this.V;
    }

    public float getTextBackgroundPanY() {
        return this.W;
    }

    public float getTextBackgroundRotate() {
        return this.f2176b0;
    }

    public float getTextBackgroundZoom() {
        return this.f2174a0;
    }

    public int getTextOutlineColor() {
        return this.f2178h;
    }

    public float getTextPanX() {
        return this.O;
    }

    public float getTextPanY() {
        return this.P;
    }

    public float getTextureHeight() {
        return this.M;
    }

    public float getTextureWidth() {
        return this.N;
    }

    public Typeface getTypeface() {
        return this.f2173a.getTypeface();
    }

    void j() {
        this.f2192v = getPaddingLeft();
        this.f2193w = getPaddingRight();
        this.f2194x = getPaddingTop();
        this.f2195y = getPaddingBottom();
        h(this.f2196z, this.f2187q, this.f2186p);
        this.f2173a.setColor(this.f2177g);
        this.f2173a.setStrokeWidth(this.f2188r);
        this.f2173a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f2173a.setFlags(128);
        setTextSize(this.f2184n);
        this.f2173a.setAntiAlias(true);
    }

    @Override // android.view.View
    public void layout(int i10, int i11, int i12, int i13) {
        float f10;
        super.layout(i10, i11, i12, i13);
        boolean isNaN = Float.isNaN(this.f2185o);
        if (isNaN) {
            f10 = 1.0f;
        } else {
            f10 = this.f2184n / this.f2185o;
        }
        this.F = i12 - i10;
        this.G = i13 - i11;
        if (this.D) {
            if (this.S == null) {
                this.T = new Paint();
                this.S = new Rect();
                this.T.set(this.f2173a);
                this.U = this.T.getTextSize();
            }
            Paint paint = this.T;
            String str = this.f2189s;
            paint.getTextBounds(str, 0, str.length(), this.S);
            int width = this.S.width();
            int height = (int) (this.S.height() * 1.3f);
            float f11 = (this.F - this.f2193w) - this.f2192v;
            float f12 = (this.G - this.f2195y) - this.f2194x;
            if (isNaN) {
                float f13 = width;
                float f14 = height;
                if (f13 * f12 > f14 * f11) {
                    this.f2173a.setTextSize((this.U * f11) / f13);
                } else {
                    this.f2173a.setTextSize((this.U * f12) / f14);
                }
            } else {
                float f15 = width;
                float f16 = height;
                if (f15 * f12 > f16 * f11) {
                    f10 = f11 / f15;
                } else {
                    f10 = f12 / f16;
                }
            }
        }
        if (this.f2179i || !isNaN) {
            d(i10, i11, i12, i13);
            f(f10);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        float f10;
        if (Float.isNaN(this.f2185o)) {
            f10 = 1.0f;
        } else {
            f10 = this.f2184n / this.f2185o;
        }
        super.onDraw(canvas);
        if (!this.f2179i && f10 == 1.0f) {
            canvas.drawText(this.f2189s, this.E + this.f2192v + getHorizontalOffset(), this.f2194x + getVerticalOffset(), this.f2173a);
            return;
        }
        if (this.f2190t) {
            f(f10);
        }
        if (this.I == null) {
            this.I = new Matrix();
        }
        if (this.f2179i) {
            this.Q.set(this.f2173a);
            this.I.reset();
            float horizontalOffset = this.f2192v + getHorizontalOffset();
            float verticalOffset = this.f2194x + getVerticalOffset();
            this.I.postTranslate(horizontalOffset, verticalOffset);
            this.I.preScale(f10, f10);
            this.f2175b.transform(this.I);
            if (this.K != null) {
                this.f2173a.setFilterBitmap(true);
                this.f2173a.setShader(this.K);
            } else {
                this.f2173a.setColor(this.f2177g);
            }
            this.f2173a.setStyle(Paint.Style.FILL);
            this.f2173a.setStrokeWidth(this.f2188r);
            canvas.drawPath(this.f2175b, this.f2173a);
            if (this.K != null) {
                this.f2173a.setShader(null);
            }
            this.f2173a.setColor(this.f2178h);
            this.f2173a.setStyle(Paint.Style.STROKE);
            this.f2173a.setStrokeWidth(this.f2188r);
            canvas.drawPath(this.f2175b, this.f2173a);
            this.I.reset();
            this.I.postTranslate(-horizontalOffset, -verticalOffset);
            this.f2175b.transform(this.I);
            this.f2173a.set(this.Q);
            return;
        }
        float horizontalOffset2 = this.f2192v + getHorizontalOffset();
        float verticalOffset2 = this.f2194x + getVerticalOffset();
        this.I.reset();
        this.I.preTranslate(horizontalOffset2, verticalOffset2);
        this.f2175b.transform(this.I);
        this.f2173a.setColor(this.f2177g);
        this.f2173a.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f2173a.setStrokeWidth(this.f2188r);
        canvas.drawPath(this.f2175b, this.f2173a);
        this.I.reset();
        this.I.preTranslate(-horizontalOffset2, -verticalOffset2);
        this.f2175b.transform(this.I);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        this.D = false;
        this.f2192v = getPaddingLeft();
        this.f2193w = getPaddingRight();
        this.f2194x = getPaddingTop();
        this.f2195y = getPaddingBottom();
        if (mode == 1073741824 && mode2 == 1073741824) {
            if (this.C != 0) {
                this.D = true;
            }
        } else {
            TextPaint textPaint = this.f2173a;
            String str = this.f2189s;
            textPaint.getTextBounds(str, 0, str.length(), this.f2191u);
            if (mode != 1073741824) {
                size = (int) (this.f2191u.width() + 0.99999f);
            }
            size += this.f2192v + this.f2193w;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.f2173a.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f2194x + this.f2195y + fontMetricsInt;
            }
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i10) {
        if ((i10 & 8388615) == 0) {
            i10 |= 8388611;
        }
        if ((i10 & 112) == 0) {
            i10 |= 48;
        }
        if (i10 != this.B) {
            invalidate();
        }
        this.B = i10;
        int i11 = i10 & 112;
        if (i11 != 48) {
            if (i11 != 80) {
                this.P = 0.0f;
            } else {
                this.P = 1.0f;
            }
        } else {
            this.P = -1.0f;
        }
        int i12 = i10 & 8388615;
        if (i12 != 3) {
            if (i12 != 5) {
                if (i12 != 8388611) {
                    if (i12 != 8388613) {
                        this.O = 0.0f;
                        return;
                    }
                }
            }
            this.O = 1.0f;
            return;
        }
        this.O = -1.0f;
    }

    @RequiresApi(21)
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f2181k = f10;
            float f11 = this.f2180j;
            this.f2180j = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f2181k != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2181k = f10;
        if (f10 != 0.0f) {
            if (this.f2175b == null) {
                this.f2175b = new Path();
            }
            if (this.f2183m == null) {
                this.f2183m = new RectF();
            }
            if (this.f2182l == null) {
                b bVar = new b();
                this.f2182l = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f2183m.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2175b.reset();
            Path path = this.f2175b;
            RectF rectF = this.f2183m;
            float f12 = this.f2181k;
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
        if (this.f2180j != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f2180j = f10;
        if (f10 != 0.0f) {
            if (this.f2175b == null) {
                this.f2175b = new Path();
            }
            if (this.f2183m == null) {
                this.f2183m = new RectF();
            }
            if (this.f2182l == null) {
                a aVar = new a();
                this.f2182l = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2180j) / 2.0f;
            this.f2183m.set(0.0f, 0.0f, width, height);
            this.f2175b.reset();
            this.f2175b.addRoundRect(this.f2183m, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f10) {
        this.f2185o = f10;
    }

    public void setText(CharSequence charSequence) {
        this.f2189s = charSequence.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float f10) {
        this.V = f10;
        l();
        invalidate();
    }

    public void setTextBackgroundPanY(float f10) {
        this.W = f10;
        l();
        invalidate();
    }

    public void setTextBackgroundRotate(float f10) {
        this.f2176b0 = f10;
        l();
        invalidate();
    }

    public void setTextBackgroundZoom(float f10) {
        this.f2174a0 = f10;
        l();
        invalidate();
    }

    public void setTextFillColor(int i10) {
        this.f2177g = i10;
        invalidate();
    }

    public void setTextOutlineColor(int i10) {
        this.f2178h = i10;
        this.f2179i = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f10) {
        this.f2188r = f10;
        this.f2179i = true;
        if (Float.isNaN(f10)) {
            this.f2188r = 1.0f;
            this.f2179i = false;
        }
        invalidate();
    }

    public void setTextPanX(float f10) {
        this.O = f10;
        invalidate();
    }

    public void setTextPanY(float f10) {
        this.P = f10;
        invalidate();
    }

    public void setTextSize(float f10) {
        float f11;
        this.f2184n = f10;
        String str = f2172c0;
        Log.v(str, androidx.constraintlayout.motion.widget.a.a() + "  " + f10 + " / " + this.f2185o);
        TextPaint textPaint = this.f2173a;
        if (!Float.isNaN(this.f2185o)) {
            f10 = this.f2185o;
        }
        textPaint.setTextSize(f10);
        if (Float.isNaN(this.f2185o)) {
            f11 = 1.0f;
        } else {
            f11 = this.f2184n / this.f2185o;
        }
        f(f11);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f10) {
        this.M = f10;
        l();
        invalidate();
    }

    public void setTextureWidth(float f10) {
        this.N = f10;
        l();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        if (this.f2173a.getTypeface() != typeface) {
            this.f2173a.setTypeface(typeface);
            if (this.A != null) {
                this.A = null;
                requestLayout();
                invalidate();
            }
        }
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2173a = new TextPaint();
        this.f2175b = new Path();
        this.f2177g = 65535;
        this.f2178h = 65535;
        this.f2179i = false;
        this.f2180j = 0.0f;
        this.f2181k = Float.NaN;
        this.f2184n = 48.0f;
        this.f2185o = Float.NaN;
        this.f2188r = 0.0f;
        this.f2189s = "Hello World";
        this.f2190t = true;
        this.f2191u = new Rect();
        this.f2192v = 1;
        this.f2193w = 1;
        this.f2194x = 1;
        this.f2195y = 1;
        this.B = 8388659;
        this.C = 0;
        this.D = false;
        this.M = Float.NaN;
        this.N = Float.NaN;
        this.O = 0.0f;
        this.P = 0.0f;
        this.Q = new Paint();
        this.R = 0;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.f2174a0 = Float.NaN;
        this.f2176b0 = Float.NaN;
        g(context, attributeSet);
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2173a = new TextPaint();
        this.f2175b = new Path();
        this.f2177g = 65535;
        this.f2178h = 65535;
        this.f2179i = false;
        this.f2180j = 0.0f;
        this.f2181k = Float.NaN;
        this.f2184n = 48.0f;
        this.f2185o = Float.NaN;
        this.f2188r = 0.0f;
        this.f2189s = "Hello World";
        this.f2190t = true;
        this.f2191u = new Rect();
        this.f2192v = 1;
        this.f2193w = 1;
        this.f2194x = 1;
        this.f2195y = 1;
        this.B = 8388659;
        this.C = 0;
        this.D = false;
        this.M = Float.NaN;
        this.N = Float.NaN;
        this.O = 0.0f;
        this.P = 0.0f;
        this.Q = new Paint();
        this.R = 0;
        this.V = Float.NaN;
        this.W = Float.NaN;
        this.f2174a0 = Float.NaN;
        this.f2176b0 = Float.NaN;
        g(context, attributeSet);
    }
}
