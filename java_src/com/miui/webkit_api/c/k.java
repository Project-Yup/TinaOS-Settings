package com.miui.webkit_api.c;

import com.miui.webkit_api.MimeTypeMap;
/* loaded from: classes.dex */
public class k extends MimeTypeMap {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.MimeTypeMap f9252a;

    public k(android.webkit.MimeTypeMap mimeTypeMap) {
        this.f9252a = mimeTypeMap;
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public String getExtensionFromMimeType(String str) {
        return this.f9252a.getExtensionFromMimeType(str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public String getMimeTypeFromExtension(String str) {
        return this.f9252a.getMimeTypeFromExtension(str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public boolean hasExtension(String str) {
        return this.f9252a.hasExtension(str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public boolean hasMimeType(String str) {
        return this.f9252a.hasMimeType(str);
    }
}
