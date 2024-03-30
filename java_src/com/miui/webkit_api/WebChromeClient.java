package com.miui.webkit_api;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.b.c;
/* loaded from: classes.dex */
public class WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    private c f8662a;

    /* loaded from: classes.dex */
    public interface CustomViewCallback {
        void onCustomViewHidden();
    }

    /* loaded from: classes.dex */
    public static abstract class FileChooserParams {
        public static final int MODE_OPEN = 0;
        public static final int MODE_OPEN_FOLDER = 2;
        public static final int MODE_OPEN_MULTIPLE = 1;
        public static final int MODE_SAVE = 3;

        public static Uri[] parseResult(int i10, Intent intent) {
            return WebViewFactoryRoot.e().a(i10, intent);
        }

        public abstract Intent createIntent();

        public abstract String[] getAcceptTypes();

        public abstract String getFilenameHint();

        public abstract int getMode();

        public abstract CharSequence getTitle();

        public abstract boolean isCaptureEnabled();
    }

    private void a(c cVar) {
        this.f8662a = cVar;
    }

    public Bitmap getDefaultVideoPoster() {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.d();
        }
        return null;
    }

    public View getVideoLoadingProgressView() {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.e();
        }
        return null;
    }

    public void getVisitedHistory(ValueCallback<String[]> valueCallback) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(valueCallback);
        }
    }

    public void onCloseWindow(WebView webView) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.b(webView);
        }
    }

    public void onConsoleMessage(String str, int i10, String str2) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(str, i10, str2);
        }
    }

    public boolean onCreateWindow(WebView webView, boolean z10, boolean z11, Message message) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.a(webView, z10, z11, message);
        }
        return false;
    }

    public void onExceededDatabaseQuota(String str, String str2, long j10, long j11, long j12, WebStorage.QuotaUpdater quotaUpdater) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(str, str2, j10, j11, j12, quotaUpdater);
        }
    }

    public void onGeolocationPermissionsHidePrompt() {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.b();
        }
    }

    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(str, callback);
        }
    }

    public void onHideCustomView() {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a();
        }
    }

    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.a(webView, str, str2, jsResult);
        }
        return false;
    }

    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.c(webView, str, str2, jsResult);
        }
        return false;
    }

    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.b(webView, str, str2, jsResult);
        }
        return false;
    }

    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.a(webView, str, str2, str3, jsPromptResult);
        }
        return false;
    }

    public boolean onJsTimeout() {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.c();
        }
        return false;
    }

    public void onPermissionRequest(PermissionRequest permissionRequest) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(permissionRequest);
        }
    }

    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.b(permissionRequest);
        }
    }

    public void onProgressChanged(WebView webView, int i10) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(webView, i10);
        }
    }

    public void onReachedMaxAppCacheSize(long j10, long j11, WebStorage.QuotaUpdater quotaUpdater) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(j10, j11, quotaUpdater);
        }
    }

    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(webView, bitmap);
        }
    }

    public void onReceivedTitle(WebView webView, String str) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(webView, str);
        }
    }

    public void onReceivedTouchIconUrl(WebView webView, String str, boolean z10) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(webView, str, z10);
        }
    }

    public void onRequestFocus(WebView webView) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(webView);
        }
    }

    public void onShowCustomView(View view, CustomViewCallback customViewCallback) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(view, customViewCallback);
        }
    }

    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, FileChooserParams fileChooserParams) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.a(webView, valueCallback, fileChooserParams);
        }
        return false;
    }

    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        c cVar = this.f8662a;
        if (cVar != null) {
            return cVar.a(consoleMessage);
        }
        return false;
    }

    public void onShowCustomView(View view, int i10, CustomViewCallback customViewCallback) {
        c cVar = this.f8662a;
        if (cVar != null) {
            cVar.a(view, i10, customViewCallback);
        }
    }
}
