package com.misettings.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ListView;
/* loaded from: classes.dex */
public class CustomListView extends ListView {
    public CustomListView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setVerticalScrollBarEnabled(false);
    }

    @Override // android.widget.ListView, android.widget.AbsListView
    protected void layoutChildren() {
        try {
            super.layoutChildren();
        } catch (Exception e10) {
            Log.getStackTraceString(e10);
            Log.d("CustomListView", e10.toString());
        }
    }

    public CustomListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CustomListView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
