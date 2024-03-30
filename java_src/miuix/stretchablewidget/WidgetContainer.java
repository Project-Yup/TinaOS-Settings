package miuix.stretchablewidget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public class WidgetContainer extends LinearLayout {
    public WidgetContainer(Context context) {
        this(context, null);
    }

    public float getWidgetHeight() {
        return getHeight();
    }

    public void setWidgetHeight(float f10) {
        if (f10 < 0.0f) {
            return;
        }
        getLayoutParams().height = (int) f10;
        requestLayout();
    }

    public WidgetContainer(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WidgetContainer(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
