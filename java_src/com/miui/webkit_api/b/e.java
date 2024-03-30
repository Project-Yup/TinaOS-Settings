package com.miui.webkit_api.b;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Picture;
import android.net.http.SslCertificate;
import android.os.Bundle;
import android.os.Message;
import android.print.PrintDocumentAdapter;
import android.view.View;
import com.miui.webkit_api.DownloadListener;
import com.miui.webkit_api.MiuiDelegate;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebBackForwardList;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebSettings;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewClient;
import java.util.Map;
/* loaded from: classes.dex */
public interface e {
    void A();

    void B();

    void C();

    void D();

    void E();

    void F();

    WebBackForwardList G();

    void I();

    WebSettings J();

    boolean K();

    boolean L();

    boolean M();

    boolean N();

    void O();

    int P();

    int Q();

    int R();

    Object S();

    MiuiDelegate U();

    int V();

    int W();

    View a();

    WebBackForwardList a(Bundle bundle);

    void a(float f10);

    void a(int i10, int i11);

    void a(int i10, int i11, boolean z10, boolean z11);

    void a(int i10, Paint paint);

    void a(long j10, WebView.VisualStateCallback visualStateCallback);

    void a(SslCertificate sslCertificate);

    void a(Message message);

    void a(View.OnTouchListener onTouchListener);

    void a(DownloadListener downloadListener);

    void a(WebChromeClient webChromeClient);

    void a(WebView.FindListener findListener);

    void a(WebView.PictureListener pictureListener);

    void a(WebViewClient webViewClient);

    void a(Object obj);

    void a(Object obj, String str);

    void a(String str);

    void a(String str, ValueCallback<String> valueCallback);

    void a(String str, String str2, String str3);

    void a(String str, String str2, String str3, String str4);

    void a(String str, String str2, String str3, String str4, String str5);

    void a(String str, Map<String, String> map);

    void a(String str, boolean z10, ValueCallback<String> valueCallback);

    void a(String str, byte[] bArr);

    void a(boolean z10);

    boolean a(int i10);

    String[] a(String str, String str2);

    WebBackForwardList b(Bundle bundle);

    void b(int i10);

    void b(int i10, int i11);

    void b(Message message);

    void b(String str);

    void b(String str, String str2, String str3);

    void b(boolean z10);

    boolean b();

    PrintDocumentAdapter c(String str);

    void c(int i10);

    void c(int i10, int i11);

    void c(Message message);

    void c(boolean z10);

    boolean c();

    int d(String str);

    SslCertificate d();

    void d(int i10);

    boolean d(boolean z10);

    void e();

    void e(String str);

    boolean e(boolean z10);

    void f();

    void f(boolean z10);

    void g();

    void g(String str);

    void g(boolean z10);

    boolean h();

    void i();

    void i(boolean z10);

    boolean j();

    void k();

    boolean l();

    void m();

    Picture n();

    PrintDocumentAdapter o();

    float p();

    void q();

    WebView.HitTestResult r();

    String s();

    String t();

    String u();

    Bitmap v();

    int w();

    int x();

    void y();

    void z();
}
