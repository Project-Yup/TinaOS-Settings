package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import miuix.animation.R;
import oa.c;
/* loaded from: classes.dex */
public class CustomIndicator extends LinearLayout {
    public CustomIndicator(Context context) {
        this(context, null);
    }

    public CustomIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CustomIndicator(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setBackground(c.h(getContext(), R.attr.filterSortViewBackground));
    }
}
