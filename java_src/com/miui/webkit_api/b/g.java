package com.miui.webkit_api.b;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.AttributeSet;
import com.miui.webkit_api.CookieManager;
import com.miui.webkit_api.CookieSyncManager;
import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.MimeTypeMap;
import com.miui.webkit_api.ServiceWorkerController;
import com.miui.webkit_api.WebIconDatabase;
import com.miui.webkit_api.WebStorage;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewDatabase;
import java.io.InputStream;
import java.util.Map;
/* loaded from: classes.dex */
public interface g {
    CookieSyncManager a(Context context);

    d a(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream);

    d a(String str, String str2, InputStream inputStream);

    e a(WebView webView, Context context);

    e a(WebView webView, Context context, AttributeSet attributeSet);

    e a(WebView webView, Context context, AttributeSet attributeSet, int i10);

    e a(WebView webView, Context context, AttributeSet attributeSet, int i10, int i11);

    e a(WebView webView, Context context, AttributeSet attributeSet, int i10, boolean z10);

    h a(Object obj);

    String a(String str);

    String a(String str, String str2, String str3);

    void a(Runnable runnable);

    void a(boolean z10);

    boolean a();

    byte[] a(byte[] bArr);

    Uri[] a(int i10, Intent intent);

    a b(Context context);

    String b(String str);

    String b(String str, String str2, String str3);

    void b(boolean z10);

    boolean b();

    String c(Context context);

    String c(String str);

    WebViewDatabase d(Context context);

    boolean d(String str);

    boolean e(String str);

    boolean f(String str);

    void g();

    boolean g(String str);

    CookieManager h();

    boolean h(String str);

    boolean i();

    boolean i(String str);

    CookieSyncManager j();

    boolean j(String str);

    GeolocationPermissions k();

    boolean k(String str);

    MimeTypeMap l();

    boolean l(String str);

    ServiceWorkerController m();

    boolean m(String str);

    WebIconDatabase n();

    boolean n(String str);

    WebStorage o();

    String o(String str);

    WebView.MiWebViewMode p();
}
