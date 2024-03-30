package com.miui.webkit_api;
/* loaded from: classes.dex */
public abstract class MimeTypeMap {

    /* renamed from: a  reason: collision with root package name */
    private static MimeTypeMap f8654a;

    public static String getFileExtensionFromUrl(String str) {
        return WebViewFactoryRoot.e().b(str);
    }

    public static MimeTypeMap getSingleton() {
        if (f8654a == null) {
            f8654a = WebViewFactoryRoot.e().l();
        }
        return f8654a;
    }

    public abstract String getExtensionFromMimeType(String str);

    public abstract String getMimeTypeFromExtension(String str);

    public abstract boolean hasExtension(String str);

    public abstract boolean hasMimeType(String str);
}
