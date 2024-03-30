package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import miuix.animation.R;
/* loaded from: classes.dex */
public class RoundBackgroundLinearLayout extends LinearLayout {
    public RoundBackgroundLinearLayout(Context context) {
        this(context, null);
    }

    private void a() {
        setBackgroundResource(R.drawable.new_home_container_bg);
    }

    public RoundBackgroundLinearLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundBackgroundLinearLayout(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
