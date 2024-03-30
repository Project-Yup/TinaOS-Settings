package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import miuix.animation.R;
/* loaded from: classes.dex */
public class SearchViewContainer extends FrameLayout {
    public SearchViewContainer(Context context) {
        super(context);
        a();
    }

    private void a() {
        View.inflate(getContext(), R.layout.miuix_appcompat_search_stub, this);
    }

    public SearchViewContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public SearchViewContainer(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
