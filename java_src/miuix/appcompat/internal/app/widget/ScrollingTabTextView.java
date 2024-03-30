package miuix.appcompat.internal.app.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.TextView;
/* loaded from: classes.dex */
public class ScrollingTabTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    private ColorStateList f14254a;

    /* renamed from: b  reason: collision with root package name */
    private int f14255b;

    /* renamed from: g  reason: collision with root package name */
    private int f14256g;

    /* renamed from: h  reason: collision with root package name */
    private ValueAnimator f14257h;

    /* renamed from: i  reason: collision with root package name */
    private int f14258i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f14259j;

    public ScrollingTabTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }

    private void a() {
        ColorStateList textColors = getTextColors();
        this.f14254a = textColors;
        this.f14255b = textColors.getColorForState(TextView.ENABLED_STATE_SET, getResources().getColor(p9.e.miuix_appcompat_action_bar_tab_text_color_normal_light));
        this.f14256g = this.f14254a.getColorForState(TextView.ENABLED_SELECTED_STATE_SET, getResources().getColor(p9.e.miuix_appcompat_action_bar_tab_text_color_selected_light));
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        int i11;
        ValueAnimator valueAnimator = this.f14257h;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            if ((this.f14259j && !isSelected()) || (!this.f14259j && isSelected())) {
                i10 = this.f14255b;
            } else {
                i10 = this.f14256g;
            }
            setTextColor(i10);
            boolean b10 = oa.j.b(this);
            int i12 = this.f14258i;
            int height = getHeight();
            if (b10) {
                i11 = getScrollX() + 0;
                i12 += getScrollX();
            } else {
                i11 = 0;
            }
            canvas.save();
            canvas.clipRect(i11, 0, i12, height);
            super.onDraw(canvas);
            canvas.restore();
            int i13 = this.f14255b;
            if (i10 == i13) {
                i10 = this.f14256g;
            } else if (i10 == this.f14256g) {
                i10 = i13;
            }
            setTextColor(i10);
            int i14 = this.f14258i;
            int width = getWidth();
            if (b10) {
                i14 += getScrollX();
                width += getScrollX();
            }
            canvas.save();
            canvas.clipRect(i14, 0, width, height);
            super.onDraw(canvas);
            canvas.restore();
            setTextColor(this.f14254a);
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        a();
    }
}
