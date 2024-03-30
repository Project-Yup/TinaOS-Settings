package miuix.miuixbasewidget.widget.internal;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ia.a;
import java.io.IOException;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.utils.EaseManager;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import qa.j;
/* loaded from: classes.dex */
public class FilterSortTabView2ForegroundDrawable extends Drawable {
    private static final AnimConfig ACTIVATE_ENTER_CONFIG;
    private static final AnimConfig ACTIVATE_EXIT_CONFIG;
    private static final String ALPHA_F = "alphaF";
    private static final AnimConfig HOVER_ENTER_CONFIG;
    private static final AnimConfig HOVER_EXIT_CONFIG;
    private static final AnimConfig PRESS_ENTER_CONFIG;
    private static final AnimConfig PRESS_EXIT_CONFIG;
    private static final String TAG = "StateTransitionDrawable";
    private static final boolean USE_FOLME;
    private static final boolean USE_SMOOTH_ROUND_RECT;
    private static Boolean mIsCommonLiteStrategy;
    private boolean mActivated;
    private float mActivatedAlpha;
    private AnimState mActivatedState;
    private boolean mHovered;
    private float mHoveredActivatedAlpha;
    private AnimState mHoveredActivatedState;
    private float mHoveredAlpha;
    private AnimState mHoveredState;
    private float mNormalAlpha;
    private AnimState mNormalState;
    private boolean mPressed;
    private float mPressedAlpha;
    private AnimState mPressedState;
    private int mRadius;
    private IStateStyle mStyle;
    private static final int[] STATE_PRESSED = {16842919};
    private static final int[] STATE_DRAG_HOVERED = {16843625};
    private static final int[] STATE_HOVERED_ACTIVATED = {16843623, 16843518};
    private static final int[] STATE_HOVERED = {16843623};
    private static final int[] STATE_ACTIVATED = {16843518};
    private final RectF mRect = new RectF();
    private final Path mPath = new Path();
    private final Paint mPaint = new Paint();

    static {
        boolean z10 = !isCommonLiteStrategy();
        USE_FOLME = z10;
        USE_SMOOTH_ROUND_RECT = true ^ isCommonLiteStrategy();
        if (z10) {
            HOVER_ENTER_CONFIG = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.6f));
            HOVER_EXIT_CONFIG = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.9f, 0.2f));
            AnimConfig ease = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.25f));
            PRESS_ENTER_CONFIG = ease;
            AnimConfig ease2 = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.35f));
            PRESS_EXIT_CONFIG = ease2;
            ACTIVATE_ENTER_CONFIG = ease;
            ACTIVATE_EXIT_CONFIG = ease2;
            return;
        }
        HOVER_ENTER_CONFIG = null;
        HOVER_EXIT_CONFIG = null;
        PRESS_ENTER_CONFIG = null;
        PRESS_EXIT_CONFIG = null;
        ACTIVATE_ENTER_CONFIG = null;
        ACTIVATE_EXIT_CONFIG = null;
    }

    public FilterSortTabView2ForegroundDrawable() {
    }

    private void calculatePath() {
        this.mPath.reset();
        Path path = this.mPath;
        RectF rectF = this.mRect;
        int i10 = this.mRadius;
        path.addRoundRect(rectF, i10, i10, Path.Direction.CW);
    }

    private void init(Resources resources, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, j.StateTransitionDrawable, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, j.StateTransitionDrawable);
        }
        int color = obtainAttributes.getColor(j.StateTransitionDrawable_tintColor, -16777216);
        this.mRadius = obtainAttributes.getDimensionPixelSize(j.StateTransitionDrawable_tintRadius, 0);
        this.mNormalAlpha = obtainAttributes.getFloat(j.StateTransitionDrawable_normalAlpha, 0.0f);
        this.mPressedAlpha = obtainAttributes.getFloat(j.StateTransitionDrawable_pressedAlpha, 0.0f);
        this.mHoveredAlpha = obtainAttributes.getFloat(j.StateTransitionDrawable_hoveredAlpha, 0.0f);
        this.mActivatedAlpha = obtainAttributes.getFloat(j.StateTransitionDrawable_activatedAlpha, 0.0f);
        this.mHoveredActivatedAlpha = obtainAttributes.getFloat(j.StateTransitionDrawable_hoveredActivatedAlpha, 0.0f);
        obtainAttributes.recycle();
        this.mPaint.setColor(color);
        if (USE_FOLME) {
            this.mNormalState = new AnimState().add(ALPHA_F, this.mNormalAlpha);
            this.mPressedState = new AnimState().add(ALPHA_F, this.mPressedAlpha);
            this.mHoveredState = new AnimState().add(ALPHA_F, this.mHoveredAlpha);
            this.mActivatedState = new AnimState().add(ALPHA_F, this.mActivatedAlpha);
            this.mHoveredActivatedState = new AnimState().add(ALPHA_F, this.mHoveredActivatedAlpha);
            IStateStyle useValue = Folme.useValue(this);
            this.mStyle = useValue;
            useValue.setTo(this.mNormalState);
        } else {
            setAlphaF(this.mNormalAlpha);
        }
        if (USE_SMOOTH_ROUND_RECT) {
            setSmoothCornerEnable(true);
        }
    }

    private static boolean isCommonLiteStrategy() {
        boolean z10;
        if (mIsCommonLiteStrategy == null) {
            if (!a.E() && !a.C() && !a.F()) {
                z10 = false;
            } else {
                z10 = true;
            }
            mIsCommonLiteStrategy = Boolean.valueOf(z10);
        }
        return mIsCommonLiteStrategy.booleanValue();
    }

    @SuppressLint({"LongLogTag"})
    private void setSmoothCornerEnable(boolean z10) {
        try {
            eb.a.m(Drawable.class, this, "setSmoothCornerEnabled", new Class[]{Boolean.TYPE}, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.e(TAG, "setSmoothCornerEnabled failed:" + e10.getMessage());
        }
    }

    private boolean toActivatedState() {
        if (this.mPressed) {
            this.mPressed = false;
            this.mHovered = false;
            this.mActivated = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mActivatedState, PRESS_EXIT_CONFIG);
            } else {
                setAlphaF(this.mActivatedAlpha);
            }
            return true;
        } else if (this.mHovered) {
            this.mHovered = false;
            this.mActivated = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mActivatedState, HOVER_EXIT_CONFIG);
            } else {
                setAlphaF(this.mActivatedAlpha);
            }
            return true;
        } else if (this.mActivated) {
            return false;
        } else {
            this.mActivated = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mActivatedState, ACTIVATE_ENTER_CONFIG);
            } else {
                setAlphaF(this.mActivatedAlpha);
            }
            return true;
        }
    }

    private boolean toHoveredActivatedState() {
        if (this.mPressed) {
            this.mPressed = false;
            this.mHovered = true;
            this.mActivated = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredActivatedState, PRESS_EXIT_CONFIG);
            } else {
                setAlphaF(this.mHoveredActivatedAlpha);
            }
            return true;
        }
        boolean z10 = this.mHovered;
        if (z10 && this.mActivated) {
            return false;
        }
        if (z10) {
            this.mActivated = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredActivatedState, ACTIVATE_ENTER_CONFIG);
            } else {
                setAlphaF(this.mHoveredActivatedAlpha);
            }
            return true;
        } else if (this.mActivated) {
            this.mHovered = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredActivatedState, HOVER_ENTER_CONFIG);
            } else {
                setAlphaF(this.mHoveredActivatedAlpha);
            }
            return true;
        } else {
            this.mActivated = true;
            this.mHovered = true;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredActivatedState, HOVER_ENTER_CONFIG);
            } else {
                setAlphaF(this.mHoveredActivatedAlpha);
            }
            return true;
        }
    }

    private boolean toHoveredState() {
        if (this.mPressed) {
            this.mPressed = false;
            this.mHovered = true;
            this.mActivated = false;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredState, PRESS_EXIT_CONFIG);
            } else {
                setAlphaF(this.mHoveredAlpha);
            }
            return true;
        } else if (this.mHovered) {
            if (!this.mActivated) {
                return false;
            }
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredState, HOVER_EXIT_CONFIG);
            } else {
                setAlphaF(this.mHoveredAlpha);
            }
            return true;
        } else {
            this.mHovered = true;
            this.mActivated = false;
            if (USE_FOLME) {
                this.mStyle.to(this.mHoveredState, HOVER_ENTER_CONFIG);
            } else {
                setAlphaF(this.mHoveredAlpha);
            }
            return true;
        }
    }

    private boolean toNormalState() {
        if (this.mPressed) {
            this.mPressed = false;
            this.mHovered = false;
            this.mActivated = false;
            if (USE_FOLME) {
                this.mStyle.to(this.mNormalState, PRESS_EXIT_CONFIG);
            } else {
                setAlphaF(this.mNormalAlpha);
            }
            return true;
        } else if (this.mHovered) {
            this.mHovered = false;
            this.mActivated = false;
            if (USE_FOLME) {
                this.mStyle.to(this.mNormalState, HOVER_EXIT_CONFIG);
            } else {
                setAlphaF(this.mNormalAlpha);
            }
            return true;
        } else if (!this.mActivated) {
            return false;
        } else {
            this.mActivated = false;
            if (USE_FOLME) {
                this.mStyle.to(this.mNormalState, ACTIVATE_EXIT_CONFIG);
            } else {
                setAlphaF(this.mNormalAlpha);
            }
            return true;
        }
    }

    private boolean toPressedState() {
        if (this.mPressed) {
            return false;
        }
        if (USE_FOLME) {
            this.mStyle.to(this.mPressedState, PRESS_ENTER_CONFIG);
        } else {
            setAlphaF(this.mPressedAlpha);
        }
        this.mPressed = true;
        this.mHovered = false;
        this.mActivated = false;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (USE_SMOOTH_ROUND_RECT) {
            canvas.drawPath(this.mPath, this.mPaint);
            return;
        }
        RectF rectF = this.mRect;
        int i10 = this.mRadius;
        canvas.drawRoundRect(rectF, i10, i10, this.mPaint);
    }

    public float getAlphaF() {
        return this.mPaint.getAlpha() / 255.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        init(resources, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        if (USE_FOLME) {
            IStateStyle iStateStyle = this.mStyle;
            iStateStyle.setTo(iStateStyle.getCurrentState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(@NonNull Rect rect) {
        this.mRect.set(rect);
        calculatePath();
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(@NonNull int[] iArr) {
        if (!StateSet.stateSetMatches(STATE_PRESSED, iArr) && !StateSet.stateSetMatches(STATE_DRAG_HOVERED, iArr)) {
            if (StateSet.stateSetMatches(STATE_HOVERED_ACTIVATED, iArr)) {
                return toHoveredActivatedState();
            }
            if (StateSet.stateSetMatches(STATE_HOVERED, iArr)) {
                return toHoveredState();
            }
            if (StateSet.stateSetMatches(STATE_ACTIVATED, iArr)) {
                return toActivatedState();
            }
            return toNormalState();
        }
        return toPressedState();
    }

    public void setAlphaF(float f10) {
        this.mPaint.setAlpha((int) (f10 * 255.0f));
        invalidateSelf();
    }

    public void setRadius(int i10) {
        if (this.mRadius == i10) {
            return;
        }
        this.mRadius = i10;
        invalidateSelf();
    }

    public FilterSortTabView2ForegroundDrawable(View view) {
        init(view.getResources(), null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
