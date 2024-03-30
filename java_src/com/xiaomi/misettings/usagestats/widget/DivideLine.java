package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import miuix.animation.R;
import u4.b;
/* loaded from: classes.dex */
public class DivideLine extends FrameLayout {
    public DivideLine(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.widget_line, this);
        if (b.k()) {
            findViewById(R.id.divide_line).setVisibility(8);
            findViewById(R.id.id_line1).setVisibility(0);
            return;
        }
        findViewById(R.id.divide_line).setVisibility(0);
        findViewById(R.id.id_line1).setVisibility(8);
    }

    public DivideLine(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public DivideLine(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
