package miuix.smooth;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes2.dex */
public class SmoothContainerDrawable2 extends Drawable implements Drawable.Callback {

    /* renamed from: a  reason: collision with root package name */
    private ContainerState f15531a;

    /* renamed from: b  reason: collision with root package name */
    private int f15532b;

    /* renamed from: g  reason: collision with root package name */
    private int f15533g;

    /* renamed from: h  reason: collision with root package name */
    private float[] f15534h;

    /* renamed from: i  reason: collision with root package name */
    private float[] f15535i;

    /* renamed from: j  reason: collision with root package name */
    private float f15536j;

    /* renamed from: k  reason: collision with root package name */
    private Paint f15537k;

    /* renamed from: l  reason: collision with root package name */
    private RectF f15538l;

    /* renamed from: m  reason: collision with root package name */
    private Path f15539m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f15540n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ContainerState extends Drawable.ConstantState {
        ChildDrawableWrapper mChildDrawableWrapper;
        int mLayerType;
        float[] mRadii;
        float mRadius;
        int mStrokeColor;
        int mStrokeWidth;

        public ContainerState() {
            this.mLayerType = 0;
            this.mChildDrawableWrapper = new ChildDrawableWrapper();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return true;
        }

        public int getAlpha() {
            return this.mChildDrawableWrapper.mDrawable.getAlpha();
        }

        public Rect getBounds() {
            return this.mChildDrawableWrapper.mDrawable.getBounds();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.mChildDrawableWrapper.mDrawable.getChangingConfigurations();
        }

        public Rect getDirtyBounds() {
            return this.mChildDrawableWrapper.mDrawable.getDirtyBounds();
        }

        public int getIntrinsicHeight() {
            return this.mChildDrawableWrapper.mDrawable.getIntrinsicHeight();
        }

        public int getIntrinsicWidth() {
            return this.mChildDrawableWrapper.mDrawable.getIntrinsicWidth();
        }

        public int getOpacity() {
            return this.mChildDrawableWrapper.mDrawable.getOpacity();
        }

        public boolean getPadding(Rect rect) {
            return this.mChildDrawableWrapper.mDrawable.getPadding(rect);
        }

        public final boolean isStateful() {
            return this.mChildDrawableWrapper.mDrawable.isStateful();
        }

        public void jumpToCurrentState() {
            this.mChildDrawableWrapper.mDrawable.jumpToCurrentState();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new SmoothContainerDrawable2(null, null, this);
        }

        public void onBoundsChange(Rect rect) {
            this.mChildDrawableWrapper.mDrawable.setBounds(rect);
        }

        public boolean onStateChange(int[] iArr) {
            if (isStateful() && this.mChildDrawableWrapper.mDrawable.setState(iArr)) {
                return true;
            }
            return false;
        }

        public void setAlpha(int i10) {
            this.mChildDrawableWrapper.mDrawable.setAlpha(i10);
            this.mChildDrawableWrapper.mDrawable.invalidateSelf();
        }

        public void setBounds(Rect rect) {
            this.mChildDrawableWrapper.mDrawable.setBounds(rect);
        }

        public void setChangingConfigurations(int i10) {
            this.mChildDrawableWrapper.mDrawable.setChangingConfigurations(i10);
        }

        public void setColorFilter(ColorFilter colorFilter) {
            this.mChildDrawableWrapper.mDrawable.setColorFilter(colorFilter);
        }

        public void setDither(boolean z10) {
            this.mChildDrawableWrapper.mDrawable.setDither(z10);
        }

        public void setFilterBitmap(boolean z10) {
            this.mChildDrawableWrapper.mDrawable.setFilterBitmap(z10);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(@Nullable Resources resources) {
            return new SmoothContainerDrawable2(resources, null, this);
        }

        public void setBounds(int i10, int i11, int i12, int i13) {
            this.mChildDrawableWrapper.mDrawable.setBounds(i10, i11, i12, i13);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(@Nullable Resources resources, @Nullable Resources.Theme theme) {
            return new SmoothContainerDrawable2(resources, theme, this);
        }

        public ContainerState(@NonNull ContainerState containerState, @NonNull SmoothContainerDrawable2 smoothContainerDrawable2, @Nullable Resources resources, @Nullable Resources.Theme theme) {
            this.mLayerType = 0;
            this.mChildDrawableWrapper = new ChildDrawableWrapper(containerState.mChildDrawableWrapper, smoothContainerDrawable2, resources, theme);
            this.mRadius = containerState.mRadius;
            this.mRadii = containerState.mRadii;
            this.mStrokeWidth = containerState.mStrokeWidth;
            this.mStrokeColor = containerState.mStrokeColor;
            this.mLayerType = containerState.mLayerType;
        }
    }

    private void a(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        this.f15539m.reset();
        RectF rectF = this.f15538l;
        rectF.left = bounds.left;
        rectF.top = bounds.top;
        rectF.right = bounds.right;
        rectF.bottom = bounds.bottom;
        float[] fArr = this.f15534h;
        if (fArr == null) {
            Path path = this.f15539m;
            float f10 = this.f15536j;
            path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        } else {
            this.f15539m.addRoundRect(rectF, fArr, Path.Direction.CW);
        }
        canvas.clipPath(this.f15539m);
        int i10 = this.f15532b;
        float f11 = i10 * 0.5f;
        if (i10 != 0) {
            int save2 = canvas.save();
            this.f15538l.inset(f11, f11);
            this.f15539m.reset();
            float[] fArr2 = this.f15534h;
            if (fArr2 == null) {
                Path path2 = this.f15539m;
                RectF rectF2 = this.f15538l;
                float f12 = this.f15536j;
                path2.addRoundRect(rectF2, f12 + f11, f12 + f11, Path.Direction.CW);
            } else {
                float[] fArr3 = (float[]) fArr2.clone();
                this.f15535i = fArr3;
                float[] fArr4 = this.f15534h;
                fArr3[0] = fArr4[0] + f11;
                fArr3[1] = fArr4[1] + f11;
                fArr3[2] = fArr4[2] + f11;
                fArr3[3] = fArr4[3] + f11;
                this.f15539m.addRoundRect(this.f15538l, fArr3, Path.Direction.CCW);
            }
            canvas.clipPath(this.f15539m);
            this.f15531a.mChildDrawableWrapper.mDrawable.draw(canvas);
            canvas.restoreToCount(save2);
            canvas.drawPath(this.f15539m, this.f15537k);
        } else {
            this.f15531a.mChildDrawableWrapper.mDrawable.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    private void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        int next;
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next2 = xmlPullParser.next();
            if (next2 != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 >= depth || next2 != 3) {
                    if (next2 == 2 && depth2 <= depth && xmlPullParser.getName().equals("child")) {
                        do {
                            next = xmlPullParser.next();
                        } while (next == 4);
                        if (next == 2) {
                            ChildDrawableWrapper childDrawableWrapper = new ChildDrawableWrapper();
                            Drawable createFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
                            childDrawableWrapper.mDrawable = createFromXmlInner;
                            createFromXmlInner.setCallback(this);
                            this.f15531a.mChildDrawableWrapper = childDrawableWrapper;
                            return;
                        }
                        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <child> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private void e() {
        Paint paint = new Paint(1);
        this.f15537k = paint;
        paint.setStyle(Paint.Style.STROKE);
        this.f15537k.setColor(this.f15533g);
        this.f15537k.setStrokeWidth(this.f15532b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public static TypedArray f(@NonNull Resources resources, @Nullable Resources.Theme theme, @NonNull AttributeSet attributeSet, @NonNull int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    private void k(boolean z10) {
        c.b(this, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        this.f15531a.mChildDrawableWrapper.mDrawable.applyTheme(theme);
    }

    public final Rect b() {
        return this.f15531a.getBounds();
    }

    public float c() {
        return this.f15531a.mRadius;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        ContainerState containerState = this.f15531a;
        if ((containerState != null && containerState.canApplyTheme()) || super.canApplyTheme()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        a(canvas);
    }

    public void g(Drawable drawable) {
        if (this.f15531a != null) {
            ChildDrawableWrapper childDrawableWrapper = new ChildDrawableWrapper();
            childDrawableWrapper.mDrawable = drawable;
            drawable.setCallback(this);
            this.f15531a.mChildDrawableWrapper = childDrawableWrapper;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f15531a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f15531a;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Rect getDirtyBounds() {
        return this.f15531a.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f15531a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f15531a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f15531a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        return this.f15531a.getPadding(rect);
    }

    public void h(float[] fArr) {
        ContainerState containerState = this.f15531a;
        containerState.mRadii = fArr;
        this.f15534h = fArr;
        if (fArr == null) {
            containerState.mRadius = 0.0f;
            this.f15536j = 0.0f;
        }
        invalidateSelf();
    }

    public void i(float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        ContainerState containerState = this.f15531a;
        containerState.mRadius = f10;
        containerState.mRadii = null;
        this.f15536j = f10;
        this.f15534h = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray f10 = f(resources, theme, attributeSet, a.MiuixSmoothContainerDrawable2);
        i(f10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable2_android_radius, 0));
        int i10 = a.MiuixSmoothContainerDrawable2_android_topLeftRadius;
        if (f10.hasValue(i10) || f10.hasValue(a.MiuixSmoothContainerDrawable2_android_topRightRadius) || f10.hasValue(a.MiuixSmoothContainerDrawable2_android_bottomRightRadius) || f10.hasValue(a.MiuixSmoothContainerDrawable2_android_bottomLeftRadius)) {
            float dimensionPixelSize = f10.getDimensionPixelSize(i10, 0);
            float dimensionPixelSize2 = f10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable2_android_topRightRadius, 0);
            float dimensionPixelSize3 = f10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable2_android_bottomRightRadius, 0);
            float dimensionPixelSize4 = f10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable2_android_bottomLeftRadius, 0);
            h(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize4});
        }
        m(f10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable2_miuix_strokeWidth, 0));
        l(f10.getColor(a.MiuixSmoothContainerDrawable2_miuix_strokeColor, 0));
        j(f10.getInt(a.MiuixSmoothContainerDrawable2_android_layerType, 0));
        this.f15540n = f10.getBoolean(a.MiuixSmoothContainerDrawable2_miuix_useSmooth, true);
        Boolean bool = c.f15570a;
        if (bool != null) {
            this.f15540n = bool.booleanValue();
        }
        if (this.f15540n) {
            k(true);
        }
        f10.recycle();
        d(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f15531a.isStateful();
    }

    public void j(int i10) {
        if (i10 >= 0 && i10 <= 2) {
            ContainerState containerState = this.f15531a;
            if (containerState.mLayerType != i10) {
                containerState.mLayerType = i10;
                invalidateSelf();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE");
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f15531a.jumpToCurrentState();
    }

    public void l(int i10) {
        ContainerState containerState = this.f15531a;
        if (containerState.mStrokeColor != i10) {
            containerState.mStrokeColor = i10;
            this.f15533g = i10;
            this.f15537k.setColor(i10);
            invalidateSelf();
        }
    }

    public void m(int i10) {
        ContainerState containerState = this.f15531a;
        if (containerState.mStrokeWidth != i10) {
            containerState.mStrokeWidth = i10;
            this.f15532b = i10;
            this.f15537k.setStrokeWidth(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f15531a.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        return this.f15531a.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f15531a.setAlpha(i10);
        this.f15537k.setAlpha(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i10) {
        this.f15531a.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f15531a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f15531a.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f15531a.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        unscheduleSelf(runnable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class ChildDrawableWrapper {
        Drawable mDrawable;

        ChildDrawableWrapper() {
            this.mDrawable = new GradientDrawable();
        }

        ChildDrawableWrapper(@NonNull ChildDrawableWrapper childDrawableWrapper, @NonNull SmoothContainerDrawable2 smoothContainerDrawable2, @Nullable Resources resources, @Nullable Resources.Theme theme) {
            Drawable drawable;
            Drawable drawable2 = childDrawableWrapper.mDrawable;
            if (drawable2 != null) {
                Drawable.ConstantState constantState = drawable2.getConstantState();
                if (constantState == null) {
                    drawable = drawable2;
                } else if (resources == null) {
                    drawable = constantState.newDrawable();
                } else if (theme == null) {
                    drawable = constantState.newDrawable(resources);
                } else {
                    drawable = constantState.newDrawable(resources, theme);
                }
                drawable.setLayoutDirection(drawable2.getLayoutDirection());
                drawable.setBounds(drawable2.getBounds());
                drawable.setLevel(drawable2.getLevel());
                drawable.setCallback(smoothContainerDrawable2);
            } else {
                drawable = null;
            }
            this.mDrawable = drawable;
        }
    }

    public SmoothContainerDrawable2() {
        this.f15538l = new RectF();
        this.f15539m = new Path();
        this.f15531a = new ContainerState();
        e();
    }

    private SmoothContainerDrawable2(Resources resources, Resources.Theme theme, ContainerState containerState) {
        this.f15538l = new RectF();
        this.f15539m = new Path();
        this.f15531a = new ContainerState(containerState, this, resources, theme);
        this.f15532b = containerState.mStrokeWidth;
        this.f15533g = containerState.mStrokeColor;
        this.f15534h = containerState.mRadii;
        this.f15536j = containerState.mRadius;
        e();
    }
}
