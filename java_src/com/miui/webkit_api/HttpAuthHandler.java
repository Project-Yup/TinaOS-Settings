package com.miui.webkit_api;

import android.os.Handler;
/* loaded from: classes.dex */
public abstract class HttpAuthHandler extends Handler {
    public abstract void cancel();

    public abstract void proceed(String str, String str2);

    public boolean useHttpAuthUsernamePassword() {
        return false;
    }
}
