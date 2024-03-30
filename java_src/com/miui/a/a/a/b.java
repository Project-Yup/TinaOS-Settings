package com.miui.a.a.a;

import android.app.Application;
import android.content.Context;
import c4.a;
/* loaded from: classes.dex */
public class b extends Application {
    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        a.d(this);
    }
}
