package miuix.visual.check;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import androidx.core.content.res.g;
import miuix.animation.Folme;
import miuix.animation.IFolme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.utils.EaseManager;
import vb.b;
import vb.c;
/* loaded from: classes2.dex */
public class BorderLayout extends LinearLayout implements a {

    /* renamed from: a  reason: collision with root package name */
    private IFolme f15704a;

    /* renamed from: b  reason: collision with root package name */
    private Drawable f15705b;
    @Keep
    private DrawableTarget mDrawableTarget;

    @Keep
    /* loaded from: classes2.dex */
    public static class DrawableTarget {
        private float alpha = 1.0f;
        private Drawable mImg;

        DrawableTarget(Drawable drawable) {
            this.mImg = drawable;
        }

        public float getAlpha() {
            return this.alpha;
        }

        public void setAlpha(float f10) {
            this.alpha = f10;
            this.mImg.setAlpha((int) (f10 * 255.0f));
        }
    }

    public BorderLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15704a = Folme.useAt(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.BorderLayout);
        this.f15705b = obtainStyledAttributes.getDrawable(c.BorderLayout_checkedBackGround);
        obtainStyledAttributes.recycle();
        if (this.f15705b == null) {
            this.f15705b = g.d(getResources(), b.borderlayout_bg, context.getTheme());
        }
        this.mDrawableTarget = new DrawableTarget(this.f15705b);
        this.f15704a.hover().setEffect(IHoverStyle.HoverEffect.FLOATED).handleHoverOf(this, new AnimConfig[0]);
    }

    @Override // miuix.visual.check.a
    public void b(boolean z10) {
        int i10 = 0;
        if (getBackground() == null) {
            setBackground(this.f15705b);
            Drawable drawable = this.f15705b;
            if (z10) {
                i10 = 255;
            }
            drawable.setAlpha(i10);
        } else if (!z10) {
            Folme.useValue(this.mDrawableTarget).setFlags(1L).to("alpha", Float.valueOf(0.0f), EaseManager.getStyle(-2, 1.0f, 0.25f));
        } else {
            Folme.useValue(this.mDrawableTarget).setFlags(1L).to("alpha", Float.valueOf(1.0f), EaseManager.getStyle(-2, 1.0f, 0.25f));
        }
    }

    @Override // miuix.visual.check.a
    public void e(VisualCheckBox visualCheckBox, MotionEvent motionEvent) {
        DrawableTarget drawableTarget;
        IFolme iFolme = this.f15704a;
        if (iFolme != null) {
            iFolme.touch().onMotionEvent(motionEvent);
        }
        if (motionEvent.getAction() == 1 && this.f15705b.getAlpha() != 255 && (drawableTarget = this.mDrawableTarget) != null) {
            Folme.useValue(drawableTarget).setFlags(1L).to("alpha", Float.valueOf(1.0f), EaseManager.getStyle(-2, 1.0f, 0.25f));
        }
    }
}
