package com.miui.webkit_api;

import android.graphics.Bitmap;
/* loaded from: classes.dex */
public abstract class WebIconDatabase {

    /* renamed from: a  reason: collision with root package name */
    private static WebIconDatabase f8663a;

    /* loaded from: classes.dex */
    public interface IconListener {
        void onReceivedIcon(String str, Bitmap bitmap);
    }

    public static WebIconDatabase getInstance() {
        if (f8663a == null) {
            f8663a = WebViewFactoryRoot.e().n();
        }
        return f8663a;
    }

    public abstract void close();

    public abstract void open(String str);

    public abstract void releaseIconForPageUrl(String str);

    public abstract void removeAllIcons();

    public abstract void requestIconForPageUrl(String str, IconListener iconListener);

    public abstract void retainIconForPageUrl(String str);
}
