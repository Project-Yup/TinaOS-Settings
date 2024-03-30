package com.miui.webkit_api.a;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import com.miui.webkit_api.ConsoleMessage;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.a.aa;
import com.miui.webkit_api.a.f;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class s {

    /* renamed from: a  reason: collision with root package name */
    private WebView f9063a;

    /* renamed from: b  reason: collision with root package name */
    private WebChromeClient f9064b;

    /* loaded from: classes.dex */
    static class a implements WebChromeClient.CustomViewCallback {

        /* renamed from: a  reason: collision with root package name */
        private C0100a f9065a;

        /* renamed from: b  reason: collision with root package name */
        private Object f9066b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.miui.webkit_api.a.s$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0100a {

            /* renamed from: a  reason: collision with root package name */
            private Class<?> f9067a;

            /* renamed from: b  reason: collision with root package name */
            private Method f9068b;

            public C0100a(Class<?> cls) {
                this.f9067a = cls;
                try {
                    this.f9068b = cls.getMethod("onCustomViewHidden", new Class[0]);
                } catch (Exception unused) {
                }
            }

            public void a(Object obj) {
                try {
                    Method method = this.f9068b;
                    if (method != null) {
                        method.invoke(obj, new Object[0]);
                        return;
                    }
                    throw new NoSuchMethodException("onCustomViewHidden");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        a(Object obj) {
            this.f9066b = obj;
        }

        private C0100a b() {
            if (this.f9065a == null) {
                this.f9065a = new C0100a(this.f9066b.getClass());
            }
            return this.f9065a;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Object a() {
            return this.f9066b;
        }

        @Override // com.miui.webkit_api.WebChromeClient.CustomViewCallback
        public void onCustomViewHidden() {
            b().a(this.f9066b);
        }
    }

    /* loaded from: classes.dex */
    public static class b extends WebChromeClient.FileChooserParams {

        /* renamed from: a  reason: collision with root package name */
        static final String f9069a = "com.miui.webkit.WebChromeClient$FileChooserParams";

        /* renamed from: b  reason: collision with root package name */
        private a f9070b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9071c;

        b(Object obj) {
            this.f9071c = obj;
        }

        private a b() {
            if (this.f9070b == null) {
                this.f9070b = new a(this.f9071c);
            }
            return this.f9070b;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Object a() {
            return this.f9071c;
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public Intent createIntent() {
            return b().f(this.f9071c);
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public String[] getAcceptTypes() {
            return b().b(this.f9071c);
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public String getFilenameHint() {
            return b().e(this.f9071c);
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public int getMode() {
            return b().a(this.f9071c);
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public CharSequence getTitle() {
            return b().d(this.f9071c);
        }

        @Override // com.miui.webkit_api.WebChromeClient.FileChooserParams
        public boolean isCaptureEnabled() {
            return b().c(this.f9071c);
        }

        public static Uri[] a(int i10, Intent intent) {
            return a.a(i10, intent);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: b  reason: collision with root package name */
            private static Method f9072b;

            /* renamed from: a  reason: collision with root package name */
            private Class<?> f9073a;

            /* renamed from: c  reason: collision with root package name */
            private Method f9074c;

            /* renamed from: d  reason: collision with root package name */
            private Method f9075d;

            /* renamed from: e  reason: collision with root package name */
            private Method f9076e;

            /* renamed from: f  reason: collision with root package name */
            private Method f9077f;

            /* renamed from: g  reason: collision with root package name */
            private Method f9078g;

            /* renamed from: h  reason: collision with root package name */
            private Method f9079h;

            public a(Object obj) {
                try {
                    if (obj != null) {
                        this.f9073a = obj.getClass();
                    } else {
                        this.f9073a = al.b().loadClass(b.f9069a);
                    }
                    try {
                        this.f9074c = this.f9073a.getMethod("getMode", new Class[0]);
                    } catch (Exception unused) {
                    }
                    try {
                        this.f9075d = this.f9073a.getMethod("getAcceptTypes", new Class[0]);
                    } catch (Exception unused2) {
                    }
                    try {
                        this.f9076e = this.f9073a.getMethod("isCaptureEnabled", new Class[0]);
                    } catch (Exception unused3) {
                    }
                    try {
                        this.f9077f = this.f9073a.getMethod("getTitle", new Class[0]);
                    } catch (Exception unused4) {
                    }
                    try {
                        this.f9078g = this.f9073a.getMethod("getFilenameHint", new Class[0]);
                    } catch (Exception unused5) {
                    }
                    try {
                        this.f9079h = this.f9073a.getMethod("createIntent", new Class[0]);
                    } catch (Exception unused6) {
                    }
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public static Uri[] a(int i10, Intent intent) {
                try {
                    if (f9072b == null) {
                        f9072b = al.a(b.f9069a).getMethod("parseResult", Integer.TYPE, Intent.class);
                    }
                    Method method = f9072b;
                    if (method != null) {
                        return (Uri[]) method.invoke(null, Integer.valueOf(i10), intent);
                    }
                    throw new NoSuchMethodException("parseResult");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public String[] b(Object obj) {
                try {
                    Method method = this.f9075d;
                    if (method != null) {
                        return (String[]) method.invoke(obj, new Object[0]);
                    }
                    throw new NoSuchMethodException("getAcceptTypes");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public boolean c(Object obj) {
                try {
                    Method method = this.f9076e;
                    if (method != null) {
                        return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                    }
                    throw new NoSuchMethodException("isCaptureEnabled");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public CharSequence d(Object obj) {
                try {
                    Method method = this.f9077f;
                    if (method != null) {
                        return (CharSequence) method.invoke(obj, new Object[0]);
                    }
                    throw new NoSuchMethodException("getTitle");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public String e(Object obj) {
                try {
                    Method method = this.f9078g;
                    if (method != null) {
                        return (String) method.invoke(obj, new Object[0]);
                    }
                    throw new NoSuchMethodException("getFilenameHint");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public Intent f(Object obj) {
                try {
                    Method method = this.f9079h;
                    if (method != null) {
                        return (Intent) method.invoke(obj, new Object[0]);
                    }
                    throw new NoSuchMethodException("createIntent");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public int a(Object obj) {
                try {
                    Method method = this.f9074c;
                    if (method != null) {
                        return ((Integer) method.invoke(obj, new Object[0])).intValue();
                    }
                    throw new NoSuchMethodException("getMode");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(WebView webView, WebChromeClient webChromeClient) {
        this.f9063a = webView;
        this.f9064b = webChromeClient;
    }

    public Bitmap getDefaultVideoPoster() {
        return this.f9064b.getDefaultVideoPoster();
    }

    public View getVideoLoadingProgressView() {
        return this.f9064b.getVideoLoadingProgressView();
    }

    public void getVisitedHistory(Object obj) {
        q qVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            qVar = null;
        } else {
            qVar = new q(obj);
        }
        webChromeClient.getVisitedHistory(qVar);
    }

    public void onCloseWindow(Object obj) {
        this.f9064b.onCloseWindow(this.f9063a);
    }

    public void onConsoleMessage(String str, int i10, String str2) {
        this.f9064b.onConsoleMessage(str, i10, str2);
    }

    public boolean onCreateWindow(Object obj, boolean z10, boolean z11, Message message) {
        return this.f9064b.onCreateWindow(this.f9063a, z10, z11, message);
    }

    public void onExceededDatabaseQuota(String str, String str2, long j10, long j11, long j12, Object obj) {
        aa.a aVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            aVar = null;
        } else {
            aVar = new aa.a(obj);
        }
        webChromeClient.onExceededDatabaseQuota(str, str2, j10, j11, j12, aVar);
    }

    public void onGeolocationPermissionsHidePrompt() {
        this.f9064b.onGeolocationPermissionsHidePrompt();
    }

    public void onGeolocationPermissionsShowPrompt(String str, Object obj) {
        f.a aVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            aVar = null;
        } else {
            aVar = new f.a(obj);
        }
        webChromeClient.onGeolocationPermissionsShowPrompt(str, aVar);
    }

    public void onHideCustomView() {
        this.f9064b.onHideCustomView();
    }

    public boolean onJsAlert(Object obj, String str, String str2, Object obj2) {
        i iVar;
        WebChromeClient webChromeClient = this.f9064b;
        WebView webView = this.f9063a;
        if (obj2 == null) {
            iVar = null;
        } else {
            iVar = new i(obj2);
        }
        return webChromeClient.onJsAlert(webView, str, str2, iVar);
    }

    public boolean onJsBeforeUnload(Object obj, String str, String str2, Object obj2) {
        i iVar;
        WebChromeClient webChromeClient = this.f9064b;
        WebView webView = this.f9063a;
        if (obj2 == null) {
            iVar = null;
        } else {
            iVar = new i(obj2);
        }
        return webChromeClient.onJsBeforeUnload(webView, str, str2, iVar);
    }

    public boolean onJsConfirm(Object obj, String str, String str2, Object obj2) {
        i iVar;
        WebChromeClient webChromeClient = this.f9064b;
        WebView webView = this.f9063a;
        if (obj2 == null) {
            iVar = null;
        } else {
            iVar = new i(obj2);
        }
        return webChromeClient.onJsConfirm(webView, str, str2, iVar);
    }

    public boolean onJsPrompt(Object obj, String str, String str2, String str3, Object obj2) {
        h hVar;
        WebChromeClient webChromeClient = this.f9064b;
        WebView webView = this.f9063a;
        if (obj2 == null) {
            hVar = null;
        } else {
            hVar = new h(obj2);
        }
        return webChromeClient.onJsPrompt(webView, str, str2, str3, hVar);
    }

    public boolean onJsTimeout() {
        return this.f9064b.onJsTimeout();
    }

    public void onPermissionRequest(Object obj) {
        k kVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            kVar = null;
        } else {
            kVar = new k(obj);
        }
        webChromeClient.onPermissionRequest(kVar);
    }

    public void onPermissionRequestCanceled(Object obj) {
        k kVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            kVar = null;
        } else {
            kVar = new k(obj);
        }
        webChromeClient.onPermissionRequestCanceled(kVar);
    }

    public void onProgressChanged(Object obj, int i10) {
        this.f9064b.onProgressChanged(this.f9063a, i10);
    }

    public void onReachedMaxAppCacheSize(long j10, long j11, Object obj) {
        aa.a aVar;
        WebChromeClient webChromeClient = this.f9064b;
        if (obj == null) {
            aVar = null;
        } else {
            aVar = new aa.a(obj);
        }
        webChromeClient.onReachedMaxAppCacheSize(j10, j11, aVar);
    }

    public void onReceivedIcon(Object obj, Bitmap bitmap) {
        this.f9064b.onReceivedIcon(this.f9063a, bitmap);
    }

    public void onReceivedTitle(Object obj, String str) {
        this.f9064b.onReceivedTitle(this.f9063a, str);
    }

    public void onReceivedTouchIconUrl(Object obj, String str, boolean z10) {
        this.f9064b.onReceivedTouchIconUrl(this.f9063a, str, z10);
    }

    public void onRequestFocus(Object obj) {
        this.f9064b.onRequestFocus(this.f9063a);
    }

    public void onShowCustomView(View view, Object obj) {
        this.f9064b.onShowCustomView(view, obj == null ? null : new a(obj));
    }

    public boolean onShowFileChooser(Object obj, Object obj2, Object obj3) {
        q qVar;
        WebChromeClient webChromeClient = this.f9064b;
        WebView webView = this.f9063a;
        b bVar = null;
        if (obj2 == null) {
            qVar = null;
        } else {
            qVar = new q(obj2);
        }
        if (obj3 != null) {
            bVar = new b(obj3);
        }
        return webChromeClient.onShowFileChooser(webView, qVar, bVar);
    }

    public void openFileChooser(Object obj, String str, String str2) {
        if (obj != null) {
            new q(obj).onReceiveValue(null);
        }
    }

    public void setSuperMethods(Object obj) {
        if (this.f9064b != null) {
            try {
                Method declaredMethod = WebChromeClient.class.getDeclaredMethod("a", com.miui.webkit_api.b.c.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.f9064b, new t(obj));
            } catch (Exception unused) {
            }
        }
    }

    public boolean onConsoleMessage(Object obj) {
        com.miui.webkit_api.a.b bVar = obj == null ? null : new com.miui.webkit_api.a.b(obj);
        return this.f9064b.onConsoleMessage(obj != null ? new ConsoleMessage(bVar.e(), bVar.f(), bVar.g(), bVar.d()) : null);
    }

    public void onShowCustomView(View view, int i10, Object obj) {
        this.f9064b.onShowCustomView(view, i10, obj == null ? null : new a(obj));
    }

    public void setupAutoFill(Message message) {
    }
}
