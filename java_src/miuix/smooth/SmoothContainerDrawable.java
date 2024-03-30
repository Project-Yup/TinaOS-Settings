package miuix.smooth;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes2.dex */
public class SmoothContainerDrawable extends Drawable implements Drawable.Callback {

    /* renamed from: g  reason: collision with root package name */
    private static final PorterDuffXfermode f15528g = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);

    /* renamed from: a  reason: collision with root package name */
    private ContainerState f15529a;

    /* renamed from: b  reason: collision with root package name */
    private mb.a f15530b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class ChildDrawable {
        Drawable mDrawable;

        ChildDrawable() {
        }

        ChildDrawable(@NonNull ChildDrawable childDrawable, @NonNull SmoothContainerDrawable smoothContainerDrawable, @Nullable Resources resources, @Nullable Resources.Theme theme) {
            Drawable drawable;
            Drawable drawable2 = childDrawable.mDrawable;
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
                drawable.setCallback(smoothContainerDrawable);
            } else {
                drawable = null;
            }
            this.mDrawable = drawable;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class ContainerState extends Drawable.ConstantState {
        ChildDrawable mChildDrawable;
        int mLayerType;
        float[] mRadii;
        float mRadius;
        int mStrokeColor;
        int mStrokeWidth;

        public ContainerState() {
            this.mLayerType = 0;
            this.mChildDrawable = new ChildDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return true;
        }

        public int getAlpha() {
            return this.mChildDrawable.mDrawable.getAlpha();
        }

        public Rect getBounds() {
            return this.mChildDrawable.mDrawable.getBounds();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.mChildDrawable.mDrawable.getChangingConfigurations();
        }

        public Rect getDirtyBounds() {
            return this.mChildDrawable.mDrawable.getDirtyBounds();
        }

        public int getIntrinsicHeight() {
            return this.mChildDrawable.mDrawable.getIntrinsicHeight();
        }

        public int getIntrinsicWidth() {
            return this.mChildDrawable.mDrawable.getIntrinsicWidth();
        }

        public int getOpacity() {
            return this.mChildDrawable.mDrawable.getOpacity();
        }

        public boolean getPadding(Rect rect) {
            return this.mChildDrawable.mDrawable.getPadding(rect);
        }

        public final boolean isStateful() {
            return this.mChildDrawable.mDrawable.isStateful();
        }

        public void jumpToCurrentState() {
            this.mChildDrawable.mDrawable.jumpToCurrentState();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new SmoothContainerDrawable(null, null, this);
        }

        public void onBoundsChange(Rect rect) {
            this.mChildDrawable.mDrawable.setBounds(rect);
        }

        public boolean onStateChange(int[] iArr) {
            if (isStateful() && this.mChildDrawable.mDrawable.setState(iArr)) {
                return true;
            }
            return false;
        }

        public void setAlpha(int i10) {
            this.mChildDrawable.mDrawable.setAlpha(i10);
            this.mChildDrawable.mDrawable.invalidateSelf();
        }

        public void setBounds(Rect rect) {
            this.mChildDrawable.mDrawable.setBounds(rect);
        }

        public void setChangingConfigurations(int i10) {
            this.mChildDrawable.mDrawable.setChangingConfigurations(i10);
        }

        public void setColorFilter(ColorFilter colorFilter) {
            this.mChildDrawable.mDrawable.setColorFilter(colorFilter);
        }

        public void setDither(boolean z10) {
            this.mChildDrawable.mDrawable.setDither(z10);
        }

        public void setFilterBitmap(boolean z10) {
            this.mChildDrawable.mDrawable.setFilterBitmap(z10);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(@Nullable Resources resources) {
            return new SmoothContainerDrawable(resources, null, this);
        }

        public void setBounds(int i10, int i11, int i12, int i13) {
            this.mChildDrawable.mDrawable.setBounds(i10, i11, i12, i13);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(@Nullable Resources resources, @Nullable Resources.Theme theme) {
            return new SmoothContainerDrawable(resources, theme, this);
        }

        public ContainerState(@NonNull ContainerState containerState, @NonNull SmoothContainerDrawable smoothContainerDrawable, @Nullable Resources resources, @Nullable Resources.Theme theme) {
            this.mLayerType = 0;
            this.mChildDrawable = new ChildDrawable(containerState.mChildDrawable, smoothContainerDrawable, resources, theme);
            this.mRadius = containerState.mRadius;
            this.mRadii = containerState.mRadii;
            this.mStrokeWidth = containerState.mStrokeWidth;
            this.mStrokeColor = containerState.mStrokeColor;
            this.mLayerType = containerState.mLayerType;
        }
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
                            ChildDrawable childDrawable = new ChildDrawable();
                            Drawable createFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
                            childDrawable.mDrawable = createFromXmlInner;
                            createFromXmlInner.setCallback(this);
                            this.f15529a.mChildDrawable = childDrawable;
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

    @NonNull
    private TypedArray e(@NonNull Resources resources, @Nullable Resources.Theme theme, @NonNull AttributeSet attributeSet, @NonNull int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public final Rect a() {
        return this.f15529a.getBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        this.f15529a.mChildDrawable.mDrawable.applyTheme(theme);
    }

    public float b() {
        return this.f15529a.mRadius;
    }

    public int c() {
        return this.f15529a.mLayerType;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        ContainerState containerState = this.f15529a;
        if ((containerState != null && containerState.canApplyTheme()) || super.canApplyTheme()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10;
        if (c() != 2) {
            i10 = canvas.saveLayer(a().left, a().top, a().right, a().bottom, null, 31);
        } else {
            i10 = -1;
        }
        this.f15529a.mChildDrawable.mDrawable.draw(canvas);
        this.f15530b.a(canvas, f15528g);
        if (c() != 2) {
            canvas.restoreToCount(i10);
        }
        this.f15530b.b(canvas);
    }

    public void f(float[] fArr) {
        this.f15529a.mRadii = fArr;
        this.f15530b.k(fArr);
        if (fArr == null) {
            this.f15529a.mRadius = 0.0f;
            this.f15530b.l(0.0f);
        }
        invalidateSelf();
    }

    public void g(float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        ContainerState containerState = this.f15529a;
        containerState.mRadius = f10;
        containerState.mRadii = null;
        this.f15530b.l(f10);
        this.f15530b.k(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f15529a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f15529a;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Rect getDirtyBounds() {
        return this.f15529a.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f15529a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f15529a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f15529a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(this.f15530b.e(a()));
        } else {
            outline.setRoundRect(a(), b());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        return this.f15529a.getPadding(rect);
    }

    public void h(int i10) {
        if (i10 >= 0 && i10 <= 2) {
            ContainerState containerState = this.f15529a;
            if (containerState.mLayerType != i10) {
                containerState.mLayerType = i10;
                invalidateSelf();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Layer type can only be one of: LAYER_TYPE_NONE, LAYER_TYPE_SOFTWARE or LAYER_TYPE_HARDWARE");
    }

    public void i(int i10) {
        ContainerState containerState = this.f15529a;
        if (containerState.mStrokeColor != i10) {
            containerState.mStrokeColor = i10;
            this.f15530b.m(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(@NonNull Resources resources, @NonNull XmlPullParser xmlPullParser, @NonNull AttributeSet attributeSet, @Nullable Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray e10 = e(resources, theme, attributeSet, a.MiuixSmoothContainerDrawable);
        g(e10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable_android_radius, 0));
        int i10 = a.MiuixSmoothContainerDrawable_android_topLeftRadius;
        if (e10.hasValue(i10) || e10.hasValue(a.MiuixSmoothContainerDrawable_android_topRightRadius) || e10.hasValue(a.MiuixSmoothContainerDrawable_android_bottomRightRadius) || e10.hasValue(a.MiuixSmoothContainerDrawable_android_bottomLeftRadius)) {
            float dimensionPixelSize = e10.getDimensionPixelSize(i10, 0);
            float dimensionPixelSize2 = e10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable_android_topRightRadius, 0);
            float dimensionPixelSize3 = e10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable_android_bottomRightRadius, 0);
            float dimensionPixelSize4 = e10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable_android_bottomLeftRadius, 0);
            f(new float[]{dimensionPixelSize, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize3, dimensionPixelSize4, dimensionPixelSize4});
        }
        j(e10.getDimensionPixelSize(a.MiuixSmoothContainerDrawable_miuix_strokeWidth, 0));
        i(e10.getColor(a.MiuixSmoothContainerDrawable_miuix_strokeColor, 0));
        h(e10.getInt(a.MiuixSmoothContainerDrawable_android_layerType, 0));
        e10.recycle();
        d(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f15529a.isStateful();
    }

    public void j(int i10) {
        ContainerState containerState = this.f15529a;
        if (containerState.mStrokeWidth != i10) {
            containerState.mStrokeWidth = i10;
            this.f15530b.n(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f15529a.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f15529a.onBoundsChange(rect);
        this.f15530b.i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        return this.f15529a.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f15529a.setAlpha(i10);
        this.f15530b.j(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i10) {
        this.f15529a.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        this.f15529a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f15529a.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f15529a.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public SmoothContainerDrawable() {
        this.f15530b = new mb.a();
        this.f15529a = new ContainerState();
    }

    private SmoothContainerDrawable(Resources resources, Resources.Theme theme, ContainerState containerState) {
        this.f15530b = new mb.a();
        this.f15529a = new ContainerState(containerState, this, resources, theme);
        this.f15530b.n(containerState.mStrokeWidth);
        this.f15530b.m(containerState.mStrokeColor);
        this.f15530b.k(containerState.mRadii);
        this.f15530b.l(containerState.mRadius);
    }
}
