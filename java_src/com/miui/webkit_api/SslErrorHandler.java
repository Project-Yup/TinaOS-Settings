package com.miui.webkit_api;

import android.os.Handler;
/* loaded from: classes.dex */
public abstract class SslErrorHandler extends Handler {
    public abstract void cancel();

    public abstract void proceed();
}
