package miuix.appcompat.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class TextAlignLayout extends LinearLayout {
    public TextAlignLayout(Context context) {
        super(context);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int childCount = getChildCount();
        boolean z10 = true;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (z10 && (childAt instanceof TextView)) {
                TextView textView = (TextView) childAt;
                if (textView.getLineCount() <= 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    textView.setGravity(1);
                }
            }
        }
    }

    public TextAlignLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TextAlignLayout(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
