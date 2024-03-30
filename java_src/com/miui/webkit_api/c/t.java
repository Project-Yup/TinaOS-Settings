package com.miui.webkit_api.c;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import com.miui.webkit_api.ConsoleMessage;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.JsPromptResult;
import com.miui.webkit_api.JsResult;
import com.miui.webkit_api.PermissionRequest;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.WebView;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class t extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    private WebView f9266a;

    /* renamed from: b  reason: collision with root package name */
    private com.miui.webkit_api.WebChromeClient f9267b;

    /* loaded from: classes.dex */
    class a implements com.miui.webkit_api.b.c {
        a() {
        }

        @Override // com.miui.webkit_api.b.c
        public void a(WebView webView, int i10) {
            t.super.onProgressChanged((android.webkit.WebView) webView.getView(), i10);
        }

        @Override // com.miui.webkit_api.b.c
        public void b(WebView webView) {
            t.super.onCloseWindow((android.webkit.WebView) webView.getView());
        }

        @Override // com.miui.webkit_api.b.c
        public boolean c(WebView webView, String str, String str2, JsResult jsResult) {
            return t.super.onJsBeforeUnload((android.webkit.WebView) webView.getView(), str, str2, jsResult == null ? null : ((j) jsResult).a());
        }

        @Override // com.miui.webkit_api.b.c
        public Bitmap d() {
            return t.super.getDefaultVideoPoster();
        }

        @Override // com.miui.webkit_api.b.c
        public View e() {
            return t.super.getVideoLoadingProgressView();
        }

        @Override // com.miui.webkit_api.b.c
        public void a(WebView webView, String str) {
            t.super.onReceivedTitle((android.webkit.WebView) webView.getView(), str);
        }

        @Override // com.miui.webkit_api.b.c
        public boolean b(WebView webView, String str, String str2, JsResult jsResult) {
            return t.super.onJsConfirm((android.webkit.WebView) webView.getView(), str, str2, jsResult == null ? null : ((j) jsResult).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(WebView webView, Bitmap bitmap) {
            t.super.onReceivedIcon((android.webkit.WebView) webView.getView(), bitmap);
        }

        @Override // com.miui.webkit_api.b.c
        public void a(WebView webView, String str, boolean z10) {
            t.super.onReceivedTouchIconUrl((android.webkit.WebView) webView.getView(), str, z10);
        }

        @Override // com.miui.webkit_api.b.c
        public void a(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            t.super.onShowCustomView(view, customViewCallback == null ? null : ((c) customViewCallback).a());
        }

        @Override // com.miui.webkit_api.b.c
        public boolean c() {
            return t.super.onJsTimeout();
        }

        @Override // com.miui.webkit_api.b.c
        public void b() {
            t.super.onGeolocationPermissionsHidePrompt();
        }

        @Override // com.miui.webkit_api.b.c
        public void b(PermissionRequest permissionRequest) {
            t.super.onPermissionRequestCanceled(permissionRequest == null ? null : ((l) permissionRequest).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
            t.super.onShowCustomView(view, i10, customViewCallback == null ? null : ((c) customViewCallback).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a() {
            t.super.onHideCustomView();
        }

        @Override // com.miui.webkit_api.b.c
        public boolean a(WebView webView, boolean z10, boolean z11, Message message) {
            return t.super.onCreateWindow((android.webkit.WebView) webView.getView(), z10, z11, message);
        }

        @Override // com.miui.webkit_api.b.c
        public void a(WebView webView) {
            t.super.onRequestFocus((android.webkit.WebView) webView.getView());
        }

        @Override // com.miui.webkit_api.b.c
        public boolean a(WebView webView, String str, String str2, JsResult jsResult) {
            return t.super.onJsAlert((android.webkit.WebView) webView.getView(), str, str2, jsResult == null ? null : ((j) jsResult).a());
        }

        @Override // com.miui.webkit_api.b.c
        public boolean a(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            return t.super.onJsPrompt((android.webkit.WebView) webView.getView(), str, str2, str3, jsPromptResult == null ? null : ((i) jsPromptResult).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(String str, String str2, long j10, long j11, long j12, WebStorage.QuotaUpdater quotaUpdater) {
            t.super.onExceededDatabaseQuota(str, str2, j10, j11, j12, quotaUpdater == null ? null : ((e) quotaUpdater).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(long j10, long j11, WebStorage.QuotaUpdater quotaUpdater) {
            t.super.onReachedMaxAppCacheSize(j10, j11, quotaUpdater == null ? null : ((e) quotaUpdater).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(String str, GeolocationPermissions.Callback callback) {
            t.super.onGeolocationPermissionsShowPrompt(str, callback == null ? null : ((b) callback).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(PermissionRequest permissionRequest) {
            t.super.onPermissionRequest(permissionRequest == null ? null : ((l) permissionRequest).a());
        }

        @Override // com.miui.webkit_api.b.c
        public void a(String str, int i10, String str2) {
            t.super.onConsoleMessage(str, i10, str2);
        }

        @Override // com.miui.webkit_api.b.c
        public boolean a(ConsoleMessage consoleMessage) {
            return t.super.onConsoleMessage(consoleMessage == null ? null : new android.webkit.ConsoleMessage(consoleMessage.message(), consoleMessage.sourceId(), consoleMessage.lineNumber(), com.miui.webkit_api.c.b.a(consoleMessage.messageLevel())));
        }

        @Override // com.miui.webkit_api.b.c
        public void a(ValueCallback<String[]> valueCallback) {
            t.super.getVisitedHistory(valueCallback == null ? null : ((r) valueCallback).a());
        }

        @Override // com.miui.webkit_api.b.c
        public boolean a(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            return t.super.onShowFileChooser((android.webkit.WebView) webView.getView(), valueCallback == null ? null : ((r) valueCallback).a(), fileChooserParams != null ? ((d) fileChooserParams).a() : null);
        }
    }

    /* loaded from: classes.dex */
    static class b implements GeolocationPermissions.Callback {

        /* renamed from: a  reason: collision with root package name */
        private GeolocationPermissions.Callback f9269a;

        b(GeolocationPermissions.Callback callback) {
            this.f9269a = callback;
        }

        GeolocationPermissions.Callback a() {
            return this.f9269a;
        }

        @Override // com.miui.webkit_api.GeolocationPermissions.Callback
        public void invoke(String str, boolean z10, boolean z11) {
            this.f9269a.invoke(str, z10, z11);
        }
    }

    /* loaded from: classes.dex */
    static class c implements WebChromeClient.CustomViewCallback {

        /* renamed from: a  reason: collision with root package name */
        private WebChromeClient.CustomViewCallback f9270a;

        c(WebChromeClient.CustomViewCallback customViewCallback) {
            this.f9270a = customViewCallback;
        }

        WebChromeClient.CustomViewCallback a() {
            return this.f9270a;
        }

        @Override // com.miui.webkit_api.WebChromeClient.CustomViewCallback
        public void onCustomViewHidden() {
            this.f9270a.onCustomViewHidden();
        }
    }

    /* loaded from: classes.dex */
    static class d extends WebChromeClient.FileChooserParams {

        /* renamed from: a  reason: collision with root package name */
        WebChromeClient.FileChooserParams f9271a;

        d(WebChromeClient.FileChooserParams fileChooserParams) {
            this.f9271a = fileChooserParams;
        }

        WebChromeClient.FileChooserParams a() {
            return this.f9271a;
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public Intent createIntent() {
            return this.f9271a.createIntent();
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public String[] getAcceptTypes() {
            return this.f9271a.getAcceptTypes();
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public String getFilenameHint() {
            return this.f9271a.getFilenameHint();
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public int getMode() {
            return this.f9271a.getMode();
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public CharSequence getTitle() {
            return this.f9271a.getTitle();
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public boolean isCaptureEnabled() {
            return this.f9271a.isCaptureEnabled();
        }
    }

    /* loaded from: classes.dex */
    static class e implements WebStorage.QuotaUpdater {

        /* renamed from: a  reason: collision with root package name */
        private WebStorage.QuotaUpdater f9272a;

        e(WebStorage.QuotaUpdater quotaUpdater) {
            this.f9272a = quotaUpdater;
        }

        WebStorage.QuotaUpdater a() {
            return this.f9272a;
        }

        @Override // com.miui.webkit_api.WebStorage.QuotaUpdater
        public void updateQuota(long j10) {
            this.f9272a.updateQuota(j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(WebView webView, com.miui.webkit_api.WebChromeClient webChromeClient) {
        this.f9266a = webView;
        this.f9267b = webChromeClient;
        if (webChromeClient != null) {
            try {
                Method declaredMethod = com.miui.webkit_api.WebChromeClient.class.getDeclaredMethod("a", com.miui.webkit_api.b.c.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.f9267b, new a());
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return this.f9267b.getDefaultVideoPoster();
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        return this.f9267b.getVideoLoadingProgressView();
    }

    @Override // android.webkit.WebChromeClient
    public void getVisitedHistory(android.webkit.ValueCallback<String[]> valueCallback) {
        r rVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (valueCallback == null) {
            rVar = null;
        } else {
            rVar = new r(valueCallback);
        }
        webChromeClient.getVisitedHistory(rVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(android.webkit.WebView webView) {
        this.f9267b.onCloseWindow(this.f9266a);
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i10, String str2) {
        this.f9267b.onConsoleMessage(str, i10, str2);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(android.webkit.WebView webView, boolean z10, boolean z11, Message message) {
        return this.f9267b.onCreateWindow(this.f9266a, z10, z11, message);
    }

    @Override // android.webkit.WebChromeClient
    public void onExceededDatabaseQuota(String str, String str2, long j10, long j11, long j12, WebStorage.QuotaUpdater quotaUpdater) {
        e eVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (quotaUpdater == null) {
            eVar = null;
        } else {
            eVar = new e(quotaUpdater);
        }
        webChromeClient.onExceededDatabaseQuota(str, str2, j10, j11, j12, eVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        this.f9267b.onGeolocationPermissionsHidePrompt();
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        b bVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (callback == null) {
            bVar = null;
        } else {
            bVar = new b(callback);
        }
        webChromeClient.onGeolocationPermissionsShowPrompt(str, bVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        this.f9267b.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        j jVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        WebView webView2 = this.f9266a;
        if (jsResult == null) {
            jVar = null;
        } else {
            jVar = new j(jsResult);
        }
        return webChromeClient.onJsAlert(webView2, str, str2, jVar);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        j jVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        WebView webView2 = this.f9266a;
        if (jsResult == null) {
            jVar = null;
        } else {
            jVar = new j(jsResult);
        }
        return webChromeClient.onJsBeforeUnload(webView2, str, str2, jVar);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        j jVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        WebView webView2 = this.f9266a;
        if (jsResult == null) {
            jVar = null;
        } else {
            jVar = new j(jsResult);
        }
        return webChromeClient.onJsConfirm(webView2, str, str2, jVar);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(android.webkit.WebView webView, String str, String str2, String str3, android.webkit.JsPromptResult jsPromptResult) {
        i iVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        WebView webView2 = this.f9266a;
        if (jsPromptResult == null) {
            iVar = null;
        } else {
            iVar = new i(jsPromptResult);
        }
        return webChromeClient.onJsPrompt(webView2, str, str2, str3, iVar);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsTimeout() {
        return this.f9267b.onJsTimeout();
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(android.webkit.PermissionRequest permissionRequest) {
        l lVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (permissionRequest == null) {
            lVar = null;
        } else {
            lVar = new l(permissionRequest);
        }
        webChromeClient.onPermissionRequest(lVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(android.webkit.PermissionRequest permissionRequest) {
        l lVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (permissionRequest == null) {
            lVar = null;
        } else {
            lVar = new l(permissionRequest);
        }
        webChromeClient.onPermissionRequestCanceled(lVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(android.webkit.WebView webView, int i10) {
        this.f9267b.onProgressChanged(this.f9266a, i10);
    }

    @Override // android.webkit.WebChromeClient
    public void onReachedMaxAppCacheSize(long j10, long j11, WebStorage.QuotaUpdater quotaUpdater) {
        e eVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        if (quotaUpdater == null) {
            eVar = null;
        } else {
            eVar = new e(quotaUpdater);
        }
        webChromeClient.onReachedMaxAppCacheSize(j10, j11, eVar);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(android.webkit.WebView webView, Bitmap bitmap) {
        this.f9267b.onReceivedIcon(this.f9266a, bitmap);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(android.webkit.WebView webView, String str) {
        this.f9267b.onReceivedTitle(this.f9266a, str);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTouchIconUrl(android.webkit.WebView webView, String str, boolean z10) {
        this.f9267b.onReceivedTouchIconUrl(this.f9266a, str, z10);
    }

    @Override // android.webkit.WebChromeClient
    public void onRequestFocus(android.webkit.WebView webView) {
        this.f9267b.onRequestFocus(this.f9266a);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.f9267b.onShowCustomView(view, customViewCallback == null ? null : new c(customViewCallback));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(android.webkit.WebView webView, android.webkit.ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        r rVar;
        com.miui.webkit_api.WebChromeClient webChromeClient = this.f9267b;
        WebView webView2 = this.f9266a;
        d dVar = null;
        if (valueCallback == null) {
            rVar = null;
        } else {
            rVar = new r(valueCallback);
        }
        if (fileChooserParams != null) {
            dVar = new d(fileChooserParams);
        }
        return webChromeClient.onShowFileChooser(webView2, rVar, dVar);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(android.webkit.ConsoleMessage consoleMessage) {
        return this.f9267b.onConsoleMessage(consoleMessage == null ? null : new ConsoleMessage(consoleMessage.message(), consoleMessage.sourceId(), consoleMessage.lineNumber(), com.miui.webkit_api.c.b.a(consoleMessage.messageLevel())));
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
        this.f9267b.onShowCustomView(view, i10, customViewCallback == null ? null : new c(customViewCallback));
    }
}
