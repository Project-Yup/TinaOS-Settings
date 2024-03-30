package com.miui.webkit_api.c;

import android.webkit.DownloadListener;
/* loaded from: classes.dex */
class f implements DownloadListener {

    /* renamed from: a  reason: collision with root package name */
    private com.miui.webkit_api.DownloadListener f9247a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(com.miui.webkit_api.DownloadListener downloadListener) {
        this.f9247a = downloadListener;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
        this.f9247a.onDownloadStart(str, str2, str3, str4, j10);
    }
}
