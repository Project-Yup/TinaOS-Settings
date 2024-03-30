package miuix.smooth;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
@Deprecated
/* loaded from: classes2.dex */
public class SmoothGradientDrawable extends GradientDrawable {

    /* renamed from: f  reason: collision with root package name */
    private static final PorterDuffXfermode f15558f = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);

    /* renamed from: a  reason: collision with root package name */
    protected b f15559a;

    /* renamed from: b  reason: collision with root package name */
    private GradientDrawable f15560b;

    /* renamed from: c  reason: collision with root package name */
    private mb.a f15561c;

    /* renamed from: d  reason: collision with root package name */
    private RectF f15562d;

    /* renamed from: e  reason: collision with root package name */
    private Rect f15563e;

    @NonNull
    private TypedArray b(@NonNull Resources resources, @Nullable Resources.Theme theme, @NonNull AttributeSet attributeSet, @NonNull int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public int a() {
        return this.f15559a.f15569f;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        this.f15559a.a(super.getConstantState());
    }

    public void c(int i10) {
        if (i10 >= 0 && i10 <= 2) {
            b bVar = this.f15559a;
            if (bVar.f15569f != i10) {
                bVar.f15569f = i10;
                invalidateSelf();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE");
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        b bVar = this.f15559a;
        if ((bVar != null && bVar.canApplyTheme()) || super.canApplyTheme()) {
            return true;
        }
        return false;
    }

    public void d(int i10) {
        b bVar = this.f15559a;
        if (bVar.f15568e != i10) {
            bVar.f15568e = i10;
            this.f15561c.m(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        if (a() != 2) {
            i10 = canvas.saveLayer(this.f15562d, null, 31);
        } else {
            i10 = -1;
        }
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            gradientDrawable.draw(canvas);
        } else {
            super.draw(canvas);
        }
        this.f15561c.a(canvas, f15558f);
        if (a() != 2) {
            canvas.restoreToCount(i10);
        }
        this.f15561c.b(canvas);
    }

    public void e(int i10) {
        b bVar = this.f15559a;
        if (bVar.f15567d != i10) {
            bVar.f15567d = i10;
            this.f15561c.n(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public int getAlpha() {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            return gradientDrawable.getAlpha();
        }
        return super.getAlpha();
    }

    @Override // android.graphics.drawable.GradientDrawable
    @Nullable
    public ColorStateList getColor() {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            return gradientDrawable.getColor();
        }
        return super.getColor();
    }

    @Override // android.graphics.drawable.GradientDrawable
    @Nullable
    public int[] getColors() {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            return gradientDrawable.getColors();
        }
        return super.getColors();
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f15559a;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(this.f15561c.e(this.f15563e));
        } else {
            outline.setRoundRect(this.f15563e, this.f15561c.d());
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        TypedArray b10 = b(resources, theme, attributeSet, miuix.smooth.a.MiuixSmoothGradientDrawable);
        e(b10.getDimensionPixelSize(miuix.smooth.a.MiuixSmoothGradientDrawable_miuix_strokeWidth, 0));
        d(b10.getColor(miuix.smooth.a.MiuixSmoothGradientDrawable_miuix_strokeColor, 0));
        c(b10.getInt(miuix.smooth.a.MiuixSmoothGradientDrawable_android_layerType, 0));
        b10.recycle();
        super.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            gradientDrawable.setBounds(rect);
        }
        this.f15561c.i(rect);
        this.f15563e = rect;
        this.f15562d.set(0.0f, 0.0f, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            gradientDrawable.setAlpha(i10);
        } else {
            super.setAlpha(i10);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setColor(int i10) {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(i10);
        } else {
            super.setColor(i10);
        }
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setColors(@Nullable int[] iArr, @Nullable float[] fArr) {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null && Build.VERSION.SDK_INT >= 29) {
            gradientDrawable.setColors(iArr, fArr);
        } else {
            super.setColors(iArr, fArr);
        }
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setCornerRadii(@Nullable float[] fArr) {
        super.setCornerRadii(fArr);
        this.f15559a.f15566c = fArr;
        this.f15561c.k(fArr);
        if (fArr == null) {
            this.f15559a.f15565b = 0.0f;
            this.f15561c.l(0.0f);
        }
    }

    @Override // android.graphics.drawable.GradientDrawable
    public void setCornerRadius(float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        super.setCornerRadius(f10);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        b bVar = this.f15559a;
        bVar.f15565b = f10;
        bVar.f15566c = null;
        this.f15561c.l(f10);
        this.f15561c.k(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public static class b extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        Drawable.ConstantState f15564a;

        /* renamed from: b  reason: collision with root package name */
        float f15565b;

        /* renamed from: c  reason: collision with root package name */
        float[] f15566c;

        /* renamed from: d  reason: collision with root package name */
        int f15567d;

        /* renamed from: e  reason: collision with root package name */
        int f15568e;

        /* renamed from: f  reason: collision with root package name */
        int f15569f;

        public b() {
            this.f15567d = 0;
            this.f15568e = 0;
            this.f15569f = 0;
        }

        public void a(Drawable.ConstantState constantState) {
            this.f15564a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f15564a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            if (this.f15564a == null) {
                return null;
            }
            return new SmoothGradientDrawable(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            if (this.f15564a == null) {
                return null;
            }
            return new SmoothGradientDrawable(new b(this), resources);
        }

        public b(@NonNull b bVar) {
            this.f15567d = 0;
            this.f15568e = 0;
            this.f15569f = 0;
            this.f15565b = bVar.f15565b;
            this.f15566c = bVar.f15566c;
            this.f15567d = bVar.f15567d;
            this.f15568e = bVar.f15568e;
            this.f15564a = bVar.f15564a;
            this.f15569f = bVar.f15569f;
        }
    }

    public SmoothGradientDrawable() {
        this.f15561c = new mb.a();
        this.f15562d = new RectF();
        this.f15563e = new Rect();
        b bVar = new b();
        this.f15559a = bVar;
        bVar.a(super.getConstantState());
    }

    @Override // android.graphics.drawable.GradientDrawable
    @RequiresApi(api = 21)
    public void setColor(@Nullable ColorStateList colorStateList) {
        GradientDrawable gradientDrawable = this.f15560b;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(colorStateList);
        } else {
            super.setColor(colorStateList);
        }
    }

    public SmoothGradientDrawable(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        super(orientation, iArr);
        this.f15561c = new mb.a();
        this.f15562d = new RectF();
        this.f15563e = new Rect();
        b bVar = new b();
        this.f15559a = bVar;
        bVar.a(super.getConstantState());
    }

    private SmoothGradientDrawable(b bVar, Resources resources) {
        Drawable newDrawable;
        this.f15561c = new mb.a();
        this.f15562d = new RectF();
        this.f15563e = new Rect();
        this.f15559a = bVar;
        if (resources == null) {
            newDrawable = bVar.f15564a.newDrawable();
        } else {
            newDrawable = bVar.f15564a.newDrawable(resources);
        }
        this.f15559a.a(newDrawable.getConstantState());
        this.f15560b = (GradientDrawable) newDrawable;
        this.f15561c.k(bVar.f15566c);
        this.f15561c.l(bVar.f15565b);
        this.f15561c.n(bVar.f15567d);
        this.f15561c.m(bVar.f15568e);
    }
}
