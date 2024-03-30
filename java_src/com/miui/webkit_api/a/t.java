package com.miui.webkit_api.a;

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
import com.miui.webkit_api.a.aa;
import com.miui.webkit_api.a.f;
import com.miui.webkit_api.a.s;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class t implements com.miui.webkit_api.b.c {

    /* renamed from: a  reason: collision with root package name */
    private a f9080a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9081b;

    public t(Object obj) {
        this.f9081b = obj;
    }

    private a f() {
        if (this.f9080a == null) {
            this.f9080a = new a(this.f9081b.getClass());
        }
        return this.f9080a;
    }

    @Override // com.miui.webkit_api.b.c
    public void a(WebView webView, int i10) {
        f().a(this.f9081b, webView == null ? null : webView.getView(), i10);
    }

    @Override // com.miui.webkit_api.b.c
    public void b(WebView webView) {
        f().b(this.f9081b, webView == null ? null : webView.getView());
    }

    @Override // com.miui.webkit_api.b.c
    public boolean c(WebView webView, String str, String str2, JsResult jsResult) {
        return f().c(this.f9081b, webView == null ? null : webView.getView(), str, str2, jsResult == null ? null : ((i) jsResult).a());
    }

    @Override // com.miui.webkit_api.b.c
    public Bitmap d() {
        return f().d(this.f9081b);
    }

    @Override // com.miui.webkit_api.b.c
    public View e() {
        return f().e(this.f9081b);
    }

    @Override // com.miui.webkit_api.b.c
    public void a(WebView webView, String str) {
        f().a(this.f9081b, (Object) (webView == null ? null : webView.getView()), str);
    }

    @Override // com.miui.webkit_api.b.c
    public boolean b(WebView webView, String str, String str2, JsResult jsResult) {
        return f().b(this.f9081b, webView == null ? null : webView.getView(), str, str2, jsResult == null ? null : ((i) jsResult).a());
    }

    @Override // com.miui.webkit_api.b.c
    public boolean c() {
        return f().c(this.f9081b);
    }

    @Override // com.miui.webkit_api.b.c
    public void a(WebView webView, Bitmap bitmap) {
        f().a(this.f9081b, (Object) (webView == null ? null : webView.getView()), bitmap);
    }

    @Override // com.miui.webkit_api.b.c
    public void b() {
        f().b(this.f9081b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {
        private Method A;
        private Method B;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9082a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9083b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9084c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9085d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9086e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9087f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9088g;

        /* renamed from: h  reason: collision with root package name */
        private Method f9089h;

        /* renamed from: i  reason: collision with root package name */
        private Method f9090i;

        /* renamed from: j  reason: collision with root package name */
        private Method f9091j;

        /* renamed from: k  reason: collision with root package name */
        private Method f9092k;

        /* renamed from: l  reason: collision with root package name */
        private Method f9093l;

        /* renamed from: m  reason: collision with root package name */
        private Method f9094m;

        /* renamed from: n  reason: collision with root package name */
        private Method f9095n;

        /* renamed from: o  reason: collision with root package name */
        private Method f9096o;

        /* renamed from: p  reason: collision with root package name */
        private Method f9097p;

        /* renamed from: q  reason: collision with root package name */
        private Method f9098q;

        /* renamed from: r  reason: collision with root package name */
        private Method f9099r;

        /* renamed from: s  reason: collision with root package name */
        private Method f9100s;

        /* renamed from: t  reason: collision with root package name */
        private Method f9101t;

        /* renamed from: u  reason: collision with root package name */
        private Method f9102u;

        /* renamed from: v  reason: collision with root package name */
        private Method f9103v;

        /* renamed from: w  reason: collision with root package name */
        private Method f9104w;

        /* renamed from: x  reason: collision with root package name */
        private Method f9105x;

        /* renamed from: y  reason: collision with root package name */
        private Method f9106y;

        /* renamed from: z  reason: collision with root package name */
        private Method f9107z;

        public a(Class<?> cls) {
            this.f9082a = cls;
            try {
                this.f9083b = cls.getMethod("onProgressChanged", Object.class, Integer.TYPE);
            } catch (Exception unused) {
            }
            try {
                this.f9084c = this.f9082a.getMethod("onReceivedTitle", Object.class, String.class);
            } catch (Exception unused2) {
            }
            try {
                this.f9085d = this.f9082a.getMethod("onReceivedIcon", Object.class, Bitmap.class);
            } catch (Exception unused3) {
            }
            try {
                this.f9086e = this.f9082a.getMethod("onReceivedTouchIconUrl", Object.class, String.class, Boolean.TYPE);
            } catch (Exception unused4) {
            }
            try {
                this.f9087f = this.f9082a.getMethod("onShowCustomView", View.class, Object.class);
            } catch (Exception unused5) {
            }
            try {
                this.f9088g = this.f9082a.getMethod("onShowCustomView", View.class, Integer.TYPE, Object.class);
            } catch (Exception unused6) {
            }
            try {
                this.f9089h = this.f9082a.getMethod("onHideCustomView", new Class[0]);
            } catch (Exception unused7) {
            }
            try {
                Class<?> cls2 = this.f9082a;
                Class<?> cls3 = Boolean.TYPE;
                this.f9090i = cls2.getMethod("onCreateWindow", Object.class, cls3, cls3, Message.class);
            } catch (Exception unused8) {
            }
            try {
                this.f9091j = this.f9082a.getMethod("onRequestFocus", Object.class);
            } catch (Exception unused9) {
            }
            try {
                this.f9092k = this.f9082a.getMethod("onCloseWindow", Object.class);
            } catch (Exception unused10) {
            }
            try {
                this.f9093l = this.f9082a.getMethod("onJsAlert", Object.class, String.class, String.class, Object.class);
            } catch (Exception unused11) {
            }
            try {
                this.f9094m = this.f9082a.getMethod("onJsConfirm", Object.class, String.class, String.class, Object.class);
            } catch (Exception unused12) {
            }
            try {
                this.f9095n = this.f9082a.getMethod("onJsPrompt", Object.class, String.class, String.class, String.class, Object.class);
            } catch (Exception unused13) {
            }
            try {
                this.f9096o = this.f9082a.getMethod("onJsBeforeUnload", Object.class, String.class, String.class, Object.class);
            } catch (Exception unused14) {
            }
            try {
                Class<?> cls4 = this.f9082a;
                Class<?> cls5 = Long.TYPE;
                this.f9097p = cls4.getMethod("onExceededDatabaseQuota", String.class, String.class, cls5, cls5, cls5, Object.class);
            } catch (Exception unused15) {
            }
            try {
                Class<?> cls6 = this.f9082a;
                Class<?> cls7 = Long.TYPE;
                this.f9098q = cls6.getMethod("onReachedMaxAppCacheSize", cls7, cls7, Object.class);
            } catch (Exception unused16) {
            }
            try {
                this.f9099r = this.f9082a.getMethod("onGeolocationPermissionsShowPrompt", String.class, Object.class);
            } catch (Exception unused17) {
            }
            try {
                this.f9100s = this.f9082a.getMethod("onGeolocationPermissionsHidePrompt", new Class[0]);
            } catch (Exception unused18) {
            }
            try {
                this.f9101t = this.f9082a.getMethod("onPermissionRequest", Object.class);
            } catch (Exception unused19) {
            }
            try {
                this.f9102u = this.f9082a.getMethod("onPermissionRequestCanceled", Object.class);
            } catch (Exception unused20) {
            }
            try {
                this.f9103v = this.f9082a.getMethod("onJsTimeout", new Class[0]);
            } catch (Exception unused21) {
            }
            try {
                this.f9104w = this.f9082a.getMethod("onConsoleMessage", String.class, Integer.TYPE, String.class);
            } catch (Exception unused22) {
            }
            try {
                this.f9105x = this.f9082a.getMethod("onConsoleMessage", Object.class);
            } catch (Exception unused23) {
            }
            try {
                this.f9106y = this.f9082a.getMethod("getDefaultVideoPoster", new Class[0]);
            } catch (Exception unused24) {
            }
            try {
                this.f9107z = this.f9082a.getMethod("getVideoLoadingProgressView", new Class[0]);
            } catch (Exception unused25) {
            }
            try {
                this.A = this.f9082a.getMethod("getVisitedHistory", Object.class);
            } catch (Exception unused26) {
            }
            try {
                this.B = this.f9082a.getMethod("onShowFileChooser", Object.class, Object.class, Object.class);
            } catch (Exception unused27) {
            }
        }

        public void a(Object obj, Object obj2, int i10) {
            try {
                Method method = this.f9083b;
                if (method == null) {
                    throw new NoSuchMethodException("onProgressChanged");
                }
                method.invoke(obj, obj2, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                Method method = this.f9092k;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("onCloseWindow");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj, Object obj2, String str, String str2, Object obj3) {
            try {
                Method method = this.f9096o;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, str, str2, obj3)).booleanValue();
                }
                throw new NoSuchMethodException("onJsBeforeUnload");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, Object obj2) {
            try {
                Method method = this.f9102u;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("onPermissionRequestCanceled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean e(Object obj, Object obj2) {
            try {
                Method method = this.f9105x;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2)).booleanValue();
                }
                throw new NoSuchMethodException("onConsoleMessage");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, Object obj2) {
            try {
                Method method = this.A;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("getVisitedHistory");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str) {
            try {
                Method method = this.f9084c;
                if (method != null) {
                    method.invoke(obj, obj2, str);
                    return;
                }
                throw new NoSuchMethodException("onReceivedTitle");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean b(Object obj, Object obj2, String str, String str2, Object obj3) {
            try {
                Method method = this.f9094m;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, str, str2, obj3)).booleanValue();
                }
                throw new NoSuchMethodException("onJsConfirm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2) {
            try {
                Method method = this.f9101t;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("onPermissionRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Bitmap d(Object obj) {
            try {
                Method method = this.f9106y;
                if (method != null) {
                    return (Bitmap) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getDefaultVideoPoster");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public View e(Object obj) {
            try {
                Method method = this.f9107z;
                if (method != null) {
                    return (View) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getVideoLoadingProgressView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, Bitmap bitmap) {
            try {
                Method method = this.f9085d;
                if (method != null) {
                    method.invoke(obj, obj2, bitmap);
                    return;
                }
                throw new NoSuchMethodException("onReceivedIcon");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f9100s;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("onGeolocationPermissionsHidePrompt");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj) {
            try {
                Method method = this.f9103v;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("onJsTimeout");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str, boolean z10) {
            try {
                Method method = this.f9086e;
                if (method == null) {
                    throw new NoSuchMethodException("onReceivedTouchIconUrl");
                }
                method.invoke(obj, obj2, str, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, View view, Object obj2) {
            try {
                Method method = this.f9087f;
                if (method != null) {
                    method.invoke(obj, view, obj2);
                    return;
                }
                throw new NoSuchMethodException("onShowCustomView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, View view, int i10, Object obj2) {
            try {
                Method method = this.f9088g;
                if (method == null) {
                    throw new NoSuchMethodException("onShowCustomView");
                }
                method.invoke(obj, view, Integer.valueOf(i10), obj2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f9089h;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("onHideCustomView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, boolean z10, boolean z11, Message message) {
            try {
                Method method = this.f9090i;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, Boolean.valueOf(z10), Boolean.valueOf(z11), message)).booleanValue();
                }
                throw new NoSuchMethodException("onCreateWindow");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f9091j;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("onRequestFocus");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, String str, String str2, Object obj3) {
            try {
                Method method = this.f9093l;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, str, str2, obj3)).booleanValue();
                }
                throw new NoSuchMethodException("onJsAlert");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, String str, String str2, String str3, Object obj3) {
            try {
                Method method = this.f9095n;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, str, str2, str3, obj3)).booleanValue();
                }
                throw new NoSuchMethodException("onJsPrompt");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2, long j10, long j11, long j12, Object obj2) {
            try {
                Method method = this.f9097p;
                if (method == null) {
                    throw new NoSuchMethodException("onExceededDatabaseQuota");
                }
                method.invoke(obj, str, str2, Long.valueOf(j10), Long.valueOf(j11), Long.valueOf(j12), obj2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, long j10, long j11, Object obj2) {
            try {
                Method method = this.f9098q;
                if (method == null) {
                    throw new NoSuchMethodException("onReachedMaxAppCacheSize");
                }
                method.invoke(obj, Long.valueOf(j10), Long.valueOf(j11), obj2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Object obj2) {
            try {
                Method method = this.f9099r;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("onGeolocationPermissionsShowPrompt");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, int i10, String str2) {
            try {
                Method method = this.f9104w;
                if (method == null) {
                    throw new NoSuchMethodException("onConsoleMessage");
                }
                method.invoke(obj, str, Integer.valueOf(i10), str2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, Object obj3, Object obj4) {
            try {
                Method method = this.B;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, obj3, obj4)).booleanValue();
                }
                throw new NoSuchMethodException("onShowFileChooser");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // com.miui.webkit_api.b.c
    public void a(WebView webView, String str, boolean z10) {
        f().a(this.f9081b, webView == null ? null : webView.getView(), str, z10);
    }

    @Override // com.miui.webkit_api.b.c
    public void b(PermissionRequest permissionRequest) {
        f().d(this.f9081b, permissionRequest == null ? null : ((k) permissionRequest).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        f().a(this.f9081b, view, customViewCallback == null ? null : ((s.a) customViewCallback).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback) {
        f().a(this.f9081b, view, i10, customViewCallback == null ? null : ((s.a) customViewCallback).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a() {
        f().a(this.f9081b);
    }

    @Override // com.miui.webkit_api.b.c
    public boolean a(WebView webView, boolean z10, boolean z11, Message message) {
        return f().a(this.f9081b, webView == null ? null : webView.getView(), z10, z11, message);
    }

    @Override // com.miui.webkit_api.b.c
    public void a(WebView webView) {
        f().a(this.f9081b, webView == null ? null : webView.getView());
    }

    @Override // com.miui.webkit_api.b.c
    public boolean a(WebView webView, String str, String str2, JsResult jsResult) {
        return f().a(this.f9081b, webView == null ? null : webView.getView(), str, str2, jsResult == null ? null : ((i) jsResult).a());
    }

    @Override // com.miui.webkit_api.b.c
    public boolean a(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return f().a(this.f9081b, webView == null ? null : webView.getView(), str, str2, str3, jsPromptResult == null ? null : ((h) jsPromptResult).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(String str, String str2, long j10, long j11, long j12, WebStorage.QuotaUpdater quotaUpdater) {
        f().a(this.f9081b, str, str2, j10, j11, j12, quotaUpdater == null ? null : ((aa.a) quotaUpdater).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(long j10, long j11, WebStorage.QuotaUpdater quotaUpdater) {
        f().a(this.f9081b, j10, j11, quotaUpdater == null ? null : ((aa.a) quotaUpdater).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(String str, GeolocationPermissions.Callback callback) {
        f().a(this.f9081b, str, callback == null ? null : ((f.a) callback).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(PermissionRequest permissionRequest) {
        f().c(this.f9081b, permissionRequest == null ? null : ((k) permissionRequest).a());
    }

    @Override // com.miui.webkit_api.b.c
    public void a(String str, int i10, String str2) {
        f().a(this.f9081b, str, i10, str2);
    }

    @Override // com.miui.webkit_api.b.c
    public boolean a(ConsoleMessage consoleMessage) {
        b bVar = consoleMessage == null ? null : new b(consoleMessage.message(), consoleMessage.sourceId(), consoleMessage.lineNumber(), consoleMessage.messageLevel());
        return f().e(this.f9081b, bVar != null ? bVar.c() : null);
    }

    @Override // com.miui.webkit_api.b.c
    public void a(ValueCallback<String[]> valueCallback) {
        f().f(this.f9081b, valueCallback == null ? null : ((q) valueCallback).a());
    }

    @Override // com.miui.webkit_api.b.c
    public boolean a(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return f().a(this.f9081b, webView == null ? null : webView.getView(), valueCallback == null ? null : ((q) valueCallback).a(), fileChooserParams != null ? ((s.b) fileChooserParams).a() : null);
    }
}
