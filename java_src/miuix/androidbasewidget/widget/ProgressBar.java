package miuix.androidbasewidget.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import m9.f;
import m9.g;
/* loaded from: classes.dex */
public class ProgressBar extends android.widget.ProgressBar {

    /* renamed from: a  reason: collision with root package name */
    private Drawable f13695a;

    public ProgressBar(Context context) {
        this(context, null);
    }

    public void a(Context context, AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.ProgressBar, i10, f.Widget_ProgressBar_Horizontal_DayNight);
        Drawable drawable = this.f13695a;
        if (drawable != null && drawable.getClass().getName().equals("android.graphics.drawable.AnimatedRotateDrawable")) {
            int i11 = obtainStyledAttributes.getInt(g.ProgressBar_indeterminateFramesCount, 48);
            Class<?> cls = drawable.getClass();
            Class cls2 = Integer.TYPE;
            eb.b.f(drawable, eb.b.e(cls, "setFramesCount", cls2), Integer.valueOf(i11));
            eb.b.f(drawable, eb.b.e(cls, "setFramesDuration", cls2), Integer.valueOf(obtainStyledAttributes.getInt(g.ProgressBar_indeterminateFramesDuration, 25)));
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        super.setIndeterminateDrawable(drawable);
        if (this.f13695a != drawable) {
            this.f13695a = drawable;
        }
    }

    public ProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, m9.a.progressBarStyle);
    }

    public ProgressBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a(context, attributeSet, i10);
    }
}
