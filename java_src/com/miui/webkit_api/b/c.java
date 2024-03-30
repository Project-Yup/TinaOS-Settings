package com.miui.webkit_api.b;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import com.miui.webkit_api.ConsoleMessage;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.JsPromptResult;
import com.miui.webkit_api.JsResult;
import com.miui.webkit_api.PermissionRequest;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.WebView;
/* loaded from: classes.dex */
public interface c {
    void a();

    void a(long j10, long j11, WebStorage.QuotaUpdater quotaUpdater);

    void a(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback);

    void a(View view, WebChromeClient.CustomViewCallback customViewCallback);

    void a(PermissionRequest permissionRequest);

    void a(ValueCallback<String[]> valueCallback);

    void a(WebView webView);

    void a(WebView webView, int i10);

    void a(WebView webView, Bitmap bitmap);

    void a(WebView webView, String str);

    void a(WebView webView, String str, boolean z10);

    void a(String str, int i10, String str2);

    void a(String str, GeolocationPermissions.Callback callback);

    void a(String str, String str2, long j10, long j11, long j12, WebStorage.QuotaUpdater quotaUpdater);

    boolean a(ConsoleMessage consoleMessage);

    boolean a(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams);

    boolean a(WebView webView, String str, String str2, JsResult jsResult);

    boolean a(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult);

    boolean a(WebView webView, boolean z10, boolean z11, Message message);

    void b();

    void b(PermissionRequest permissionRequest);

    void b(WebView webView);

    boolean b(WebView webView, String str, String str2, JsResult jsResult);

    boolean c();

    boolean c(WebView webView, String str, String str2, JsResult jsResult);

    Bitmap d();

    View e();
}
