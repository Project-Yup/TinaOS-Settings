package miuix.theme;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes2.dex */
public class ActionIconDrawable extends VectorDrawable {
    private static final int[] STATE_DISABLED = {-16842910};
    private static final int[] STATE_PRESSED = {16842910, 16842919};
    private int mActionIconHeight;
    private int mActionIconWidth;
    private float mNormalAlpha = 0.8f;
    private float mPressedAlpha = 0.5f;
    private float mDisabledAlpha = 0.3f;

    private void init(Resources resources, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, a.ActionIconDrawable, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, a.ActionIconDrawable);
        }
        this.mNormalAlpha = obtainAttributes.getFloat(a.ActionIconDrawable_actionIconNormalAlpha, 0.0f);
        this.mPressedAlpha = obtainAttributes.getFloat(a.ActionIconDrawable_actionIconPressedAlpha, 0.0f);
        this.mDisabledAlpha = obtainAttributes.getFloat(a.ActionIconDrawable_actionIconDisabledAlpha, 0.0f);
        this.mActionIconWidth = obtainAttributes.getDimensionPixelSize(a.ActionIconDrawable_actionIconWidth, 0);
        this.mActionIconHeight = obtainAttributes.getDimensionPixelSize(a.ActionIconDrawable_actionIconHeight, 0);
        obtainAttributes.recycle();
        setAlphaF(this.mNormalAlpha);
    }

    private void setAlphaF(float f10) {
        setAlpha((int) (f10 * 255.0f));
    }

    private boolean toDisabledState() {
        setAlphaF(this.mDisabledAlpha);
        return true;
    }

    private boolean toNormalState() {
        setAlphaF(this.mNormalAlpha);
        return true;
    }

    private boolean toPressedState() {
        setAlphaF(this.mPressedAlpha);
        return true;
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i10 = this.mActionIconWidth;
        if (i10 != 0 && this.mActionIconHeight != 0) {
            canvas.translate((i10 - super.getIntrinsicWidth()) >> 1, (this.mActionIconHeight - super.getIntrinsicHeight()) >> 1);
            canvas.scale(super.getIntrinsicWidth() / this.mActionIconWidth, super.getIntrinsicHeight() / this.mActionIconHeight, 0.5f, 0.5f);
        }
        super.draw(canvas);
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return null;
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i10 = this.mActionIconHeight;
        if (i10 == 0) {
            return super.getIntrinsicHeight();
        }
        return i10;
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i10 = this.mActionIconWidth;
        if (i10 == 0) {
            return super.getIntrinsicWidth();
        }
        return i10;
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        init(resources, attributeSet, theme);
        super.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.VectorDrawable, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        super.onStateChange(iArr);
        if (StateSet.stateSetMatches(STATE_DISABLED, iArr)) {
            return toDisabledState();
        }
        if (StateSet.stateSetMatches(STATE_PRESSED, iArr)) {
            return toPressedState();
        }
        return toNormalState();
    }
}
