package miuix.appcompat.internal.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.TextView;
import p9.e;
/* loaded from: classes.dex */
public class ColorTransitionTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    private ColorStateList f14403a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f14404b;

    /* renamed from: g  reason: collision with root package name */
    private int f14405g;

    /* renamed from: h  reason: collision with root package name */
    private int f14406h;

    /* renamed from: i  reason: collision with root package name */
    private int f14407i;

    /* renamed from: j  reason: collision with root package name */
    private ValueAnimator f14408j;

    /* loaded from: classes.dex */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ColorTransitionTextView.this.f14407i = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ColorTransitionTextView.this.invalidate();
        }
    }

    /* loaded from: classes.dex */
    class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f14410a;

        b(boolean z10) {
            this.f14410a = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f14410a) {
                ColorTransitionTextView colorTransitionTextView = ColorTransitionTextView.this;
                colorTransitionTextView.setTextColor(colorTransitionTextView.f14406h);
                return;
            }
            ColorTransitionTextView colorTransitionTextView2 = ColorTransitionTextView.this;
            colorTransitionTextView2.setTextColor(colorTransitionTextView2.f14405g);
        }
    }

    public ColorTransitionTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14404b = false;
        d();
    }

    private void d() {
        ColorStateList textColors = getTextColors();
        this.f14403a = textColors;
        int colorForState = textColors.getColorForState(TextView.ENABLED_STATE_SET, getResources().getColor(e.miuix_appcompat_action_bar_title_text_color_light));
        this.f14405g = colorForState;
        int colorForState2 = this.f14403a.getColorForState(TextView.ENABLED_SELECTED_STATE_SET, colorForState);
        this.f14406h = colorForState2;
        if (this.f14405g != colorForState2) {
            this.f14404b = true;
        }
    }

    public void e(boolean z10, boolean z11) {
        if (!z11) {
            if (z10) {
                setTextColor(this.f14406h);
            } else {
                setTextColor(this.f14405g);
            }
            invalidate();
            return;
        }
        ValueAnimator valueAnimator = this.f14408j;
        if (valueAnimator == null) {
            this.f14408j = new ValueAnimator();
        } else {
            valueAnimator.cancel();
        }
        if (z10) {
            this.f14408j.setIntValues(getCurrentTextColor(), this.f14406h);
        } else {
            this.f14408j.setIntValues(getCurrentTextColor(), this.f14405g);
        }
        this.f14408j.setDuration(50L);
        this.f14408j.setInterpolator(new AccelerateDecelerateInterpolator());
        this.f14408j.setEvaluator(new ArgbEvaluator());
        this.f14408j.addUpdateListener(new a());
        this.f14408j.addListener(new b(z10));
        this.f14408j.start();
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        ValueAnimator valueAnimator;
        if (this.f14404b && (valueAnimator = this.f14408j) != null && valueAnimator.isRunning()) {
            setTextColor(this.f14407i);
            super.onDraw(canvas);
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z10) {
        super.setSelected(false);
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        d();
    }
}
