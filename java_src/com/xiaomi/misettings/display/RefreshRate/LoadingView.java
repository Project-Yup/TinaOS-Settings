package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import v4.i;
import v4.j;
import v4.k;
/* loaded from: classes.dex */
public class LoadingView extends FrameLayout {
    public LoadingView(Context context) {
        super(context);
        b();
    }

    private void b() {
        Log.d("LoadingView", "init: ");
        View.inflate(getContext(), j.usagestats_loading_layout, this);
        ((TextView) findViewById(i.loading_text)).setText(a(getContext()));
    }

    public String a(Context context) {
        String string = context.getString(k.screen_paper_mode_apps_loading);
        return string + "...";
    }

    public LoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public LoadingView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b();
    }
}
