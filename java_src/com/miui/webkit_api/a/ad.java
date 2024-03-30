package com.miui.webkit_api.a;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import com.miui.webkit_api.ClientCertRequest;
import com.miui.webkit_api.HttpAuthHandler;
import com.miui.webkit_api.SslErrorHandler;
import com.miui.webkit_api.WebResourceError;
import com.miui.webkit_api.WebResourceRequest;
import com.miui.webkit_api.WebResourceResponse;
import com.miui.webkit_api.WebView;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class ad implements com.miui.webkit_api.b.f {

    /* renamed from: a  reason: collision with root package name */
    private a f8765a;

    /* renamed from: b  reason: collision with root package name */
    private Object f8766b;

    public ad(Object obj) {
        this.f8766b = obj;
    }

    private a a() {
        if (this.f8765a == null) {
            this.f8765a = new a(this.f8766b.getClass());
        }
        return this.f8765a;
    }

    @Override // com.miui.webkit_api.b.f
    public void b(WebView webView, String str) {
        a().b(this.f8766b, (Object) (webView == null ? null : webView.getView()), str);
    }

    @Override // com.miui.webkit_api.b.f
    public void c(WebView webView, String str) {
        View view;
        a a10 = a();
        Object obj = this.f8766b;
        if (webView == null) {
            view = null;
        } else {
            view = webView.getView();
        }
        a10.c(obj, (Object) view, str);
    }

    @Override // com.miui.webkit_api.b.f
    public void d(WebView webView, String str) {
        View view;
        a a10 = a();
        Object obj = this.f8766b;
        if (webView == null) {
            view = null;
        } else {
            view = webView.getView();
        }
        a10.d(obj, view, str);
    }

    @Override // com.miui.webkit_api.b.f
    public WebResourceResponse e(WebView webView, String str) {
        View view;
        a a10 = a();
        Object obj = this.f8766b;
        if (webView == null) {
            view = null;
        } else {
            view = webView.getView();
        }
        Object e10 = a10.e(obj, view, str);
        if (e10 == null) {
            return null;
        }
        return new WebResourceResponse(new y(e10));
    }

    @Override // com.miui.webkit_api.b.f
    public WebResourceResponse b(WebView webView, WebResourceRequest webResourceRequest) {
        Object b10 = a().b(this.f8766b, webView == null ? null : webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a());
        if (b10 == null) {
            return null;
        }
        return new WebResourceResponse(new y(b10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8767a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8768b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8769c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8770d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8771e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8772f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8773g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8774h;

        /* renamed from: i  reason: collision with root package name */
        private Method f8775i;

        /* renamed from: j  reason: collision with root package name */
        private Method f8776j;

        /* renamed from: k  reason: collision with root package name */
        private Method f8777k;

        /* renamed from: l  reason: collision with root package name */
        private Method f8778l;

        /* renamed from: m  reason: collision with root package name */
        private Method f8779m;

        /* renamed from: n  reason: collision with root package name */
        private Method f8780n;

        /* renamed from: o  reason: collision with root package name */
        private Method f8781o;

        /* renamed from: p  reason: collision with root package name */
        private Method f8782p;

        /* renamed from: q  reason: collision with root package name */
        private Method f8783q;

        /* renamed from: r  reason: collision with root package name */
        private Method f8784r;

        /* renamed from: s  reason: collision with root package name */
        private Method f8785s;

        /* renamed from: t  reason: collision with root package name */
        private Method f8786t;

        /* renamed from: u  reason: collision with root package name */
        private Method f8787u;

        /* renamed from: v  reason: collision with root package name */
        private Method f8788v;

        public a(Class<?> cls) {
            this.f8767a = cls;
            try {
                this.f8768b = cls.getMethod("shouldOverrideUrlLoading", Object.class, String.class);
            } catch (Exception unused) {
            }
            try {
                this.f8769c = this.f8767a.getMethod("shouldOverrideUrlLoading", Object.class, Object.class);
            } catch (Exception unused2) {
            }
            try {
                this.f8770d = this.f8767a.getMethod("onPageStarted", Object.class, String.class, Bitmap.class);
            } catch (Exception unused3) {
            }
            try {
                this.f8771e = this.f8767a.getMethod("onPageFinished", Object.class, String.class);
            } catch (Exception unused4) {
            }
            try {
                this.f8772f = this.f8767a.getMethod("onLoadResource", Object.class, String.class);
            } catch (Exception unused5) {
            }
            try {
                this.f8773g = this.f8767a.getMethod("onPageCommitVisible", Object.class, String.class);
            } catch (Exception unused6) {
            }
            try {
                this.f8774h = this.f8767a.getMethod("shouldInterceptRequest", Object.class, String.class);
            } catch (Exception unused7) {
            }
            try {
                this.f8775i = this.f8767a.getMethod("shouldInterceptRequest", Object.class, Object.class);
            } catch (Exception unused8) {
            }
            try {
                this.f8776j = this.f8767a.getMethod("onTooManyRedirects", Object.class, Message.class, Message.class);
            } catch (Exception unused9) {
            }
            try {
                this.f8777k = this.f8767a.getMethod("onReceivedError", Object.class, Integer.TYPE, String.class, String.class);
            } catch (Exception unused10) {
            }
            try {
                this.f8778l = this.f8767a.getMethod("onReceivedError", Object.class, Object.class, Object.class);
            } catch (Exception unused11) {
            }
            try {
                this.f8779m = this.f8767a.getMethod("onReceivedHttpError", Object.class, Object.class, Object.class);
            } catch (Exception unused12) {
            }
            try {
                this.f8780n = this.f8767a.getMethod("onFormResubmission", Object.class, Message.class, Message.class);
            } catch (Exception unused13) {
            }
            try {
                this.f8781o = this.f8767a.getMethod("doUpdateVisitedHistory", Object.class, String.class, Boolean.TYPE);
            } catch (Exception unused14) {
            }
            try {
                this.f8782p = this.f8767a.getMethod("onReceivedSslError", Object.class, Object.class, SslError.class);
            } catch (Exception unused15) {
            }
            try {
                this.f8783q = this.f8767a.getMethod("onReceivedClientCertRequest", Object.class, Object.class);
            } catch (Exception unused16) {
            }
            try {
                this.f8784r = this.f8767a.getMethod("onReceivedHttpAuthRequest", Object.class, Object.class, String.class, String.class);
            } catch (Exception unused17) {
            }
            try {
                this.f8785s = this.f8767a.getMethod("shouldOverrideKeyEvent", Object.class, KeyEvent.class);
            } catch (Exception unused18) {
            }
            try {
                this.f8786t = this.f8767a.getMethod("onUnhandledKeyEvent", Object.class, KeyEvent.class);
            } catch (Exception unused19) {
            }
            try {
                Class<?> cls2 = this.f8767a;
                Class<?> cls3 = Float.TYPE;
                this.f8787u = cls2.getMethod("onScaleChanged", Object.class, cls3, cls3);
            } catch (Exception unused20) {
            }
            try {
                this.f8788v = this.f8767a.getMethod("onReceivedLoginRequest", Object.class, String.class, String.class, String.class);
            } catch (Exception unused21) {
            }
        }

        public boolean a(Object obj, Object obj2, String str) {
            try {
                Method method = this.f8768b;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, str)).booleanValue();
                }
                throw new NoSuchMethodException("shouldOverrideUrlLoading");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2, String str) {
            try {
                Method method = this.f8771e;
                if (method != null) {
                    method.invoke(obj, obj2, str);
                    return;
                }
                throw new NoSuchMethodException("onPageFinished");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2, String str) {
            try {
                Method method = this.f8772f;
                if (method != null) {
                    method.invoke(obj, obj2, str);
                    return;
                }
                throw new NoSuchMethodException("onLoadResource");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, Object obj2, String str) {
            try {
                Method method = this.f8773g;
                if (method != null) {
                    method.invoke(obj, obj2, str);
                    return;
                }
                throw new NoSuchMethodException("onPageCommitVisible");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object e(Object obj, Object obj2, String str) {
            try {
                Method method = this.f8774h;
                if (method != null) {
                    return method.invoke(obj, obj2, str);
                }
                throw new NoSuchMethodException("shouldInterceptRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, Object obj3) {
            try {
                Method method = this.f8769c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, obj3)).booleanValue();
                }
                throw new NoSuchMethodException("shouldOverrideUrlLoading");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object b(Object obj, Object obj2, Object obj3) {
            try {
                Method method = this.f8775i;
                if (method != null) {
                    return method.invoke(obj, obj2, obj3);
                }
                throw new NoSuchMethodException("shouldInterceptRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2, Object obj3) {
            try {
                Method method = this.f8783q;
                if (method != null) {
                    method.invoke(obj, obj2, obj3);
                    return;
                }
                throw new NoSuchMethodException("onReceivedClientCertRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str, Bitmap bitmap) {
            try {
                Method method = this.f8770d;
                if (method != null) {
                    method.invoke(obj, obj2, str, bitmap);
                    return;
                }
                throw new NoSuchMethodException("onPageStarted");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2, Object obj3, Object obj4) {
            try {
                Method method = this.f8779m;
                if (method != null) {
                    method.invoke(obj, obj2, obj3, obj4);
                    return;
                }
                throw new NoSuchMethodException("onReceivedHttpError");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, Message message, Message message2) {
            try {
                Method method = this.f8776j;
                if (method != null) {
                    method.invoke(obj, obj2, message, message2);
                    return;
                }
                throw new NoSuchMethodException("onTooManyRedirects");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2, Message message, Message message2) {
            try {
                Method method = this.f8780n;
                if (method != null) {
                    method.invoke(obj, obj2, message, message2);
                    return;
                }
                throw new NoSuchMethodException("onFormResubmission");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, int i10, String str, String str2) {
            try {
                Method method = this.f8777k;
                if (method == null) {
                    throw new NoSuchMethodException("onReceivedError");
                }
                method.invoke(obj, obj2, Integer.valueOf(i10), str, str2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2, KeyEvent keyEvent) {
            try {
                Method method = this.f8786t;
                if (method != null) {
                    method.invoke(obj, obj2, keyEvent);
                    return;
                }
                throw new NoSuchMethodException("onUnhandledKeyEvent");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, Object obj3, Object obj4) {
            try {
                Method method = this.f8778l;
                if (method != null) {
                    method.invoke(obj, obj2, obj3, obj4);
                    return;
                }
                throw new NoSuchMethodException("onReceivedError");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str, boolean z10) {
            try {
                Method method = this.f8781o;
                if (method == null) {
                    throw new NoSuchMethodException("doUpdateVisitedHistory");
                }
                method.invoke(obj, obj2, str, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, Object obj3, SslError sslError) {
            try {
                Method method = this.f8782p;
                if (method != null) {
                    method.invoke(obj, obj2, obj3, sslError);
                    return;
                }
                throw new NoSuchMethodException("onReceivedSslError");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, Object obj3, String str, String str2) {
            try {
                Method method = this.f8784r;
                if (method != null) {
                    method.invoke(obj, obj2, obj3, str, str2);
                    return;
                }
                throw new NoSuchMethodException("onReceivedHttpAuthRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2, KeyEvent keyEvent) {
            try {
                Method method = this.f8785s;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2, keyEvent)).booleanValue();
                }
                throw new NoSuchMethodException("shouldOverrideKeyEvent");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, float f10, float f11) {
            try {
                Method method = this.f8787u;
                if (method == null) {
                    throw new NoSuchMethodException("onScaleChanged");
                }
                method.invoke(obj, obj2, Float.valueOf(f10), Float.valueOf(f11));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str, String str2, String str3) {
            try {
                Method method = this.f8788v;
                if (method != null) {
                    method.invoke(obj, obj2, str, str2, str3);
                    return;
                }
                throw new NoSuchMethodException("onReceivedLoginRequest");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // com.miui.webkit_api.b.f
    public boolean a(WebView webView, String str) {
        return a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), str);
    }

    @Override // com.miui.webkit_api.b.f
    public boolean a(WebView webView, WebResourceRequest webResourceRequest) {
        return a().a(this.f8766b, webView == null ? null : webView.getView(), webResourceRequest != null ? ((x) webResourceRequest).a() : null);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, String str, Bitmap bitmap) {
        a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), str, bitmap);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, Message message, Message message2) {
        a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), message, message2);
    }

    @Override // com.miui.webkit_api.b.f
    public void b(WebView webView, Message message, Message message2) {
        a().b(this.f8766b, (Object) (webView == null ? null : webView.getView()), message, message2);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, int i10, String str, String str2) {
        a().a(this.f8766b, webView == null ? null : webView.getView(), i10, str, str2);
    }

    @Override // com.miui.webkit_api.b.f
    public void b(WebView webView, KeyEvent keyEvent) {
        a().b(this.f8766b, (Object) (webView == null ? null : webView.getView()), keyEvent);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        a().a(this.f8766b, webView == null ? null : webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a(), webResourceError != null ? ((w) webResourceError).a() : null);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        a().b(this.f8766b, webView == null ? null : webView.getView(), webResourceRequest == null ? null : ((x) webResourceRequest).a(), webResourceResponse != null ? webResourceResponse.getObject() : null);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, String str, boolean z10) {
        a().a(this.f8766b, webView == null ? null : webView.getView(), str, z10);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), sslErrorHandler != null ? ((o) sslErrorHandler).a() : null, sslError);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, ClientCertRequest clientCertRequest) {
        a().c(this.f8766b, webView == null ? null : webView.getView(), clientCertRequest != null ? ((com.miui.webkit_api.a.a) clientCertRequest).a() : null);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        a().a(this.f8766b, webView == null ? null : webView.getView(), httpAuthHandler == null ? null : ((g) httpAuthHandler).a(), str, str2);
    }

    @Override // com.miui.webkit_api.b.f
    public boolean a(WebView webView, KeyEvent keyEvent) {
        return a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), keyEvent);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, float f10, float f11) {
        a().a(this.f8766b, webView == null ? null : webView.getView(), f10, f11);
    }

    @Override // com.miui.webkit_api.b.f
    public void a(WebView webView, String str, String str2, String str3) {
        a().a(this.f8766b, (Object) (webView == null ? null : webView.getView()), str, str2, str3);
    }
}
