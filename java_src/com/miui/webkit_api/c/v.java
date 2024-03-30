package com.miui.webkit_api.c;

import android.graphics.Bitmap;
import android.webkit.WebIconDatabase;
import com.miui.webkit_api.WebIconDatabase;
/* loaded from: classes.dex */
public class v extends WebIconDatabase {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.WebIconDatabase f9274a;

    /* loaded from: classes.dex */
    static class a implements WebIconDatabase.IconListener {

        /* renamed from: a  reason: collision with root package name */
        private WebIconDatabase.IconListener f9275a;

        a(WebIconDatabase.IconListener iconListener) {
            this.f9275a = iconListener;
        }

        @Override // android.webkit.WebIconDatabase.IconListener
        public void onReceivedIcon(String str, Bitmap bitmap) {
            this.f9275a.onReceivedIcon(str, bitmap);
        }
    }

    public v(android.webkit.WebIconDatabase webIconDatabase) {
        this.f9274a = webIconDatabase;
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void close() {
        this.f9274a.close();
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void open(String str) {
        this.f9274a.open(str);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void releaseIconForPageUrl(String str) {
        this.f9274a.releaseIconForPageUrl(str);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void removeAllIcons() {
        this.f9274a.removeAllIcons();
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void requestIconForPageUrl(String str, WebIconDatabase.IconListener iconListener) {
        a aVar;
        android.webkit.WebIconDatabase webIconDatabase = this.f9274a;
        if (iconListener == null) {
            aVar = null;
        } else {
            aVar = new a(iconListener);
        }
        webIconDatabase.requestIconForPageUrl(str, aVar);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void retainIconForPageUrl(String str) {
        this.f9274a.retainIconForPageUrl(str);
    }
}
