package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
/* loaded from: classes.dex */
public class LoadingView extends FrameLayout {
    public LoadingView(Context context) {
        super(context);
        a();
    }

    private void a() {
        Log.d("LoadingView", "init: ");
        View.inflate(getContext(), R.layout.usagestats_loading_layout, this);
        ((TextView) findViewById(R.id.loading_text)).setText(r.g(getContext()));
    }

    public LoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public LoadingView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
