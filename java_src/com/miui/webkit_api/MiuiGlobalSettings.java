package com.miui.webkit_api;

import android.content.Context;
/* loaded from: classes.dex */
public abstract class MiuiGlobalSettings {
    public abstract boolean getLoadsImagesOnDemand();

    public abstract void setAdBlockEnabled(Context context, boolean z10);

    public abstract void setErrorPageConfig(boolean z10, boolean z11, String str);

    public abstract void setLoadsImagesOnDemand(boolean z10);

    public abstract void setWebGLNoValidateEnabled(boolean z10);
}
