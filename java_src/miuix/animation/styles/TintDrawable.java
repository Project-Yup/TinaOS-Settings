package miuix.animation.styles;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.property.ViewPropertyExt;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class TintDrawable extends Drawable {
    private static final View.OnAttachStateChangeListener sListener = new View.OnAttachStateChangeListener() { // from class: miuix.animation.styles.TintDrawable.1
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            TintDrawable tintDrawable = TintDrawable.get(view);
            if (tintDrawable != null) {
                Drawable drawable = tintDrawable.mOriDrawable;
                if (drawable != null) {
                    view.setForeground(drawable);
                }
                tintDrawable.clear();
                view.removeOnAttachStateChangeListener(this);
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    };
    private Bitmap mBitmap;
    private Drawable mOriDrawable;
    private View mView;
    private final int TINT_STYLE_VIEW_SHAPE = 1;
    private final int TINT_STYLE_RECT_ROUND = 2;
    private final int TINT_STYLE_HOVER = 4;
    private final float TOUCH_RADIUS_RECT_ROUND_DEFAULT = 26.0f;
    private Paint mPaint = new Paint();
    private RectF mBounds = new RectF();
    private Rect mSrcRect = new Rect();
    private RectF mCornerBounds = new RectF();
    private int mTintStyle = 1;
    private float mHoverRadius = 0.0f;
    private float[] mTouchRadius = {0.0f};
    private RectF mTouchRectRoundRect = null;
    private RectF mTouchRectRoundPadding = new RectF();
    private ITouchStyle.TouchRectGravity mTouchRectGravity = ITouchStyle.TouchRectGravity.CENTER_IN_PARENT;
    private int mTouchRectLocationMode = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: miuix.animation.styles.TintDrawable$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity;

        static {
            int[] iArr = new int[ITouchStyle.TouchRectGravity.values().length];
            $SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity = iArr;
            try {
                iArr[ITouchStyle.TouchRectGravity.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity[ITouchStyle.TouchRectGravity.TOP_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity[ITouchStyle.TouchRectGravity.CENTER_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity[ITouchStyle.TouchRectGravity.CENTER_IN_PARENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clear() {
        recycleBitmap();
    }

    private void createBitmap(int i10, int i11) {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null && bitmap.getWidth() == i10 && this.mBitmap.getHeight() == this.mView.getHeight()) {
            return;
        }
        recycleBitmap();
        this.mPaint.setAntiAlias(true);
        try {
            this.mBitmap = Bitmap.createBitmap(this.mView.getResources().getDisplayMetrics(), i10, i11, Bitmap.Config.ARGB_8888);
        } catch (OutOfMemoryError unused) {
            Log.w(CommonUtils.TAG, "TintDrawable.createBitmap failed, out of memory");
        }
    }

    private void drawBlackeningByExtractingBg(Canvas canvas, int i10) {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.mPaint.setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN));
            canvas.drawBitmap(this.mBitmap, this.mSrcRect, this.mBounds, this.mPaint);
            return;
        }
        this.mView.setForeground(this.mOriDrawable);
    }

    private void drawHoverTint(@NonNull Canvas canvas, int i10) {
        this.mCornerBounds.set(this.mSrcRect);
        this.mPaint.setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN));
        RectF rectF = this.mCornerBounds;
        float f10 = this.mHoverRadius;
        canvas.drawRoundRect(rectF, f10, f10, this.mPaint);
    }

    private void drawRectRound(@NonNull Canvas canvas, int i10) {
        this.mPaint.setAntiAlias(true);
        this.mPaint.setShader(null);
        this.mPaint.setColorFilter(null);
        this.mPaint.setColor(i10);
        int i11 = this.mTouchRectLocationMode;
        if (i11 != 1) {
            if (i11 != 4) {
                if (i11 == 4104) {
                    perFromDrawRoundRectRelative(canvas, i10);
                    return;
                }
                return;
            }
            setBounds(this.mView.getWidth(), this.mView.getHeight());
            RectF rectF = this.mCornerBounds;
            Rect rect = this.mSrcRect;
            RectF rectF2 = this.mTouchRectRoundPadding;
            rectF.left = rect.left + rectF2.left;
            rectF.top = rect.top + rectF2.top;
            rectF.right = rect.right - rectF2.right;
            rectF.bottom = rect.bottom - rectF2.bottom;
            if (rectF.width() < 0.0f) {
                RectF rectF3 = this.mCornerBounds;
                rectF3.right = rectF3.left;
            }
            if (this.mCornerBounds.height() < 0.0f) {
                RectF rectF4 = this.mCornerBounds;
                rectF4.bottom = rectF4.top;
            }
            realPerFromDrawRoundRect(canvas, i10, this.mCornerBounds);
            return;
        }
        setBounds(this.mView.getWidth(), this.mView.getHeight());
        realPerFromDrawRoundRect(canvas, i10, this.mBounds);
    }

    public static TintDrawable get(View view) {
        Drawable foreground = view.getForeground();
        if (foreground instanceof TintDrawable) {
            return (TintDrawable) foreground;
        }
        return null;
    }

    private void getRectRoundEnableFromView(int i10) {
        int i11;
        if (i10 == 3) {
            i11 = 2;
        } else {
            i11 = this.mTintStyle;
        }
        this.mTintStyle = i11;
    }

    private void getRectRoundGravityFromView() {
        Object tag = this.mView.getTag(R.id.miuix_animation_tag_view_touch_rect_gravity);
        if (tag instanceof ITouchStyle.TouchRectGravity) {
            this.mTouchRectGravity = (ITouchStyle.TouchRectGravity) tag;
        }
    }

    private void getRectRoundPaddingsFromView() {
        Object tag = this.mView.getTag(R.id.miuix_animation_tag_view_touch_padding_rect);
        if (tag instanceof RectF) {
            RectF rectF = (RectF) tag;
            this.mTouchRectRoundPadding.left = Math.max(rectF.left, 0.0f);
            this.mTouchRectRoundPadding.top = Math.max(rectF.top, 0.0f);
            this.mTouchRectRoundPadding.right = Math.max(rectF.right, 0.0f);
            this.mTouchRectRoundPadding.bottom = Math.max(rectF.bottom, 0.0f);
            return;
        }
        RectF rectF2 = this.mTouchRectRoundPadding;
        rectF2.left = 0.0f;
        rectF2.top = 0.0f;
        rectF2.right = 0.0f;
        rectF2.bottom = 0.0f;
    }

    private void getRectRoundRadiusFromView() {
        Object tag = this.mView.getTag(R.id.miuix_animation_tag_view_touch_corners);
        if (!(tag instanceof Float) && !(tag instanceof Integer)) {
            if (tag instanceof RectF) {
                float[] fArr = {26.0f, 26.0f, 26.0f, 26.0f, 26.0f, 26.0f, 26.0f, 26.0f};
                this.mTouchRadius = fArr;
                RectF rectF = (RectF) tag;
                fArr[0] = Math.max(rectF.left, 0.0f);
                this.mTouchRadius[1] = Math.max(rectF.left, 0.0f);
                this.mTouchRadius[2] = Math.max(rectF.top, 0.0f);
                this.mTouchRadius[3] = Math.max(rectF.top, 0.0f);
                this.mTouchRadius[4] = Math.max(rectF.right, 0.0f);
                this.mTouchRadius[5] = Math.max(rectF.right, 0.0f);
                this.mTouchRadius[6] = Math.max(rectF.bottom, 0.0f);
                this.mTouchRadius[7] = Math.max(rectF.bottom, 0.0f);
                return;
            }
            this.mTouchRadius = new float[]{26.0f};
            return;
        }
        this.mTouchRadius = new float[]{((Float) tag).floatValue()};
    }

    private void getTouchLocationModeFromView() {
        Object tag = this.mView.getTag(R.id.miuix_animation_tag_view_touch_rect_location_mode);
        if (tag instanceof Integer) {
            this.mTouchRectLocationMode = ((Integer) tag).intValue();
        } else {
            this.mTouchRectLocationMode = 1;
        }
    }

    private void getTouchRectFromView() {
        Object tag = this.mView.getTag(R.id.miuix_animation_tag_view_touch_rect);
        if (tag instanceof RectF) {
            this.mTouchRectRoundRect = new RectF((RectF) tag);
        } else {
            this.mTouchRectRoundRect = null;
        }
    }

    private void initBitmap(int i10) {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null && !bitmap.isRecycled()) {
            try {
                this.mBitmap.eraseColor(0);
                Canvas canvas = new Canvas(this.mBitmap);
                canvas.translate(-this.mView.getScrollX(), -this.mView.getScrollY());
                this.mView.setForeground(this.mOriDrawable);
                this.mView.draw(canvas);
                this.mView.setForeground(this);
                if (i10 == 0) {
                    try {
                        this.mPaint.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, Float.MAX_VALUE, 0.0f})));
                        canvas.drawBitmap(this.mBitmap, 0.0f, 0.0f, this.mPaint);
                    } catch (Exception unused) {
                        Log.w(CommonUtils.TAG, "the Bitmap empty or Recycled");
                    }
                }
                return;
            } catch (Exception e10) {
                Log.w(CommonUtils.TAG, "TintDrawable.initBitmap failed, " + e10);
                return;
            }
        }
        this.mView.setForeground(this.mOriDrawable);
    }

    private void perFromDrawRoundRectRelative(Canvas canvas, int i10) {
        int i11 = AnonymousClass3.$SwitchMap$miuix$animation$ITouchStyle$TouchRectGravity[this.mTouchRectGravity.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    setBounds((this.mView.getWidth() - Math.max(0.0f, this.mTouchRectRoundRect.width())) * 0.5f, (this.mView.getHeight() - Math.max(0.0f, this.mTouchRectRoundRect.height())) * 0.5f, Math.max(0.0f, this.mTouchRectRoundRect.width()), Math.max(0.0f, this.mTouchRectRoundRect.height()));
                } else {
                    setBounds(0.0f, (this.mView.getHeight() - Math.max(0.0f, this.mTouchRectRoundRect.height())) * 0.5f, Math.max(0.0f, this.mTouchRectRoundRect.width()), Math.max(0.0f, this.mTouchRectRoundRect.height()));
                }
            } else {
                setBounds((this.mView.getWidth() - Math.max(0.0f, this.mTouchRectRoundRect.width())) * 0.5f, 0.0f, Math.max(0.0f, this.mTouchRectRoundRect.width()), Math.max(0.0f, this.mTouchRectRoundRect.height()));
            }
        } else {
            setBounds(0.0f, 0.0f, Math.max(0.0f, this.mTouchRectRoundRect.width()), Math.max(0.0f, this.mTouchRectRoundRect.height()));
        }
        realPerFromDrawRoundRect(canvas, i10, this.mBounds);
    }

    private void processingOOMForDrawBitmap(RuntimeException runtimeException, Canvas canvas) {
        if (runtimeException.getMessage() != null && runtimeException.getMessage().length() > 0 && runtimeException.getMessage().contains("Canvas: trying to draw too large")) {
            try {
                Bitmap compressImage = CommonUtils.compressImage(this.mBitmap, 50, 2);
                this.mBitmap = compressImage;
                canvas.drawBitmap(compressImage, this.mSrcRect, this.mBounds, this.mPaint);
                return;
            } catch (Exception e10) {
                Log.w(CommonUtils.TAG, "TintDrawable.processingOOMForDrawBitmap failed, " + e10);
                return;
            }
        }
        throw runtimeException;
    }

    private void realPerFromDrawRoundRect(@NonNull Canvas canvas, int i10, RectF rectF) {
        float[] fArr = this.mTouchRadius;
        if (fArr.length == 1) {
            float f10 = fArr[0];
            canvas.drawRoundRect(rectF, f10, f10, this.mPaint);
        } else if (fArr.length == 8) {
            Path path = new Path();
            path.addRoundRect(rectF, this.mTouchRadius, Path.Direction.CCW);
            canvas.drawPath(path, this.mPaint);
        }
    }

    private void recycleBitmap() {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.mBitmap = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static TintDrawable setAndGet(final View view) {
        TintDrawable tintDrawable = get(view);
        if (tintDrawable == null) {
            final TintDrawable tintDrawable2 = new TintDrawable();
            tintDrawable2.mView = view;
            tintDrawable2.setOriDrawable(view.getForeground());
            view.addOnAttachStateChangeListener(sListener);
            Folme.post(view, new Runnable() { // from class: miuix.animation.styles.TintDrawable.2
                @Override // java.lang.Runnable
                public void run() {
                    view.setForeground(tintDrawable2);
                }
            });
            return tintDrawable2;
        }
        return tintDrawable;
    }

    private void setBounds(float f10, float f11) {
        float scrollX = this.mView.getScrollX();
        float scrollY = this.mView.getScrollY();
        this.mBounds.set(scrollX, scrollY, scrollX + f10, scrollY + f11);
        this.mSrcRect.set(0, 0, (int) f10, (int) f11);
    }

    private void setOriDrawable(Drawable drawable) {
        this.mOriDrawable = drawable;
    }

    private void tintStyleLoadData() {
        getTouchLocationModeFromView();
        int i10 = this.mTouchRectLocationMode;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 4104) {
                        getRectRoundRadiusFromView();
                        getTouchRectFromView();
                        getRectRoundGravityFromView();
                        return;
                    }
                    return;
                }
                getRectRoundRadiusFromView();
                getRectRoundPaddingsFromView();
                return;
            }
            getRectRoundRadiusFromView();
            getTouchRectFromView();
            return;
        }
        getRectRoundRadiusFromView();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        int scrollX = this.mView.getScrollX();
        int scrollY = this.mView.getScrollY();
        int width = this.mView.getWidth();
        int height = this.mView.getHeight();
        this.mBounds.set(scrollX, scrollY, scrollX + width, scrollY + height);
        this.mSrcRect.set(0, 0, width, height);
        canvas.save();
        int intValue = ViewPropertyExt.FOREGROUND.getIntValue(this.mView);
        try {
            try {
                canvas.clipRect(this.mBounds);
                canvas.drawColor(0);
                Drawable drawable = this.mOriDrawable;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                int i10 = this.mTintStyle;
                if (i10 != 2) {
                    if (i10 != 4) {
                        drawBlackeningByExtractingBg(canvas, intValue);
                    } else {
                        drawHoverTint(canvas, intValue);
                    }
                } else {
                    drawRectRound(canvas, intValue);
                }
            } catch (RuntimeException e10) {
                processingOOMForDrawBitmap(e10, canvas);
            }
        } finally {
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void initTintBuffer(int i10) {
        if (this.mView == null) {
            return;
        }
        getRectRoundEnableFromView(i10);
        int i11 = this.mTintStyle;
        if (i11 != 2) {
            if (i11 != 4) {
                int width = this.mView.getWidth();
                int height = this.mView.getHeight();
                if (width != 0 && height != 0) {
                    createBitmap(width, height);
                    initBitmap(i10);
                    return;
                }
                recycleBitmap();
                return;
            }
            return;
        }
        tintStyleLoadData();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void restoreOriginalDrawable() {
        clear();
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setHoverCorner(float f10) {
        int i10;
        if (f10 != 0.0f) {
            i10 = 4;
        } else {
            i10 = this.mTintStyle;
        }
        this.mTintStyle = i10;
        this.mHoverRadius = f10;
    }

    private void setBounds(float f10, float f11, float f12, float f13) {
        this.mBounds.set(f10, f11, f10 + f12, f11 + f13);
        this.mSrcRect.set(0, 0, (int) f12, (int) f13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
