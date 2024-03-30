package com.miui.webkit_api.a;

import android.view.View;
import com.miui.webkit_api.CookieManager;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebView;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class c extends CookieManager {

    /* renamed from: a  reason: collision with root package name */
    static final String f8915a = "com.miui.webkit.CookieManager";

    /* renamed from: d  reason: collision with root package name */
    private static c f8916d;

    /* renamed from: b  reason: collision with root package name */
    private a f8917b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8918c;

    c(Object obj) {
        this.f8918c = obj;
    }

    public static synchronized c b() {
        synchronized (c.class) {
            if (f8916d == null) {
                Object a10 = a.a();
                if (a10 == null) {
                    return null;
                }
                f8916d = new c(a10);
            }
            return f8916d;
        }
    }

    public static boolean c() {
        return a.b();
    }

    private a d() {
        if (this.f8917b == null) {
            this.f8917b = new a(this.f8918c);
        }
        return this.f8917b;
    }

    Object a() {
        return this.f8918c;
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean acceptCookie() {
        return d().a(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean acceptThirdPartyCookies(WebView webView) {
        View view;
        a d10 = d();
        Object obj = this.f8918c;
        if (webView == null) {
            view = null;
        } else {
            view = webView.getView();
        }
        return d10.a(obj, view);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void flush() {
        d().f(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public String getCookie(String str) {
        return d().a(this.f8918c, str);
    }

    @Override // com.miui.webkit_api.CookieManager
    public boolean hasCookies() {
        return d().d(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeAllCookie() {
        d().c(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeAllCookies(ValueCallback<Boolean> valueCallback) {
        Object h10;
        a d10 = d();
        Object obj = this.f8918c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        d10.c(obj, h10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeExpiredCookie() {
        d().e(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeSessionCookie() {
        d().b(this.f8918c);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void removeSessionCookies(ValueCallback<Boolean> valueCallback) {
        Object h10;
        a d10 = d();
        Object obj = this.f8918c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        d10.b(obj, h10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setAcceptCookie(boolean z10) {
        d().a(this.f8918c, z10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setAcceptThirdPartyCookies(WebView webView, boolean z10) {
        View view;
        a d10 = d();
        Object obj = this.f8918c;
        if (webView == null) {
            view = null;
        } else {
            view = webView.getView();
        }
        d10.a(obj, view, z10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setCookie(String str, String str2) {
        d().a(this.f8918c, str, str2);
    }

    public static void a(boolean z10) {
        a.a(z10);
    }

    @Override // com.miui.webkit_api.CookieManager
    public void setCookie(String str, String str2, ValueCallback<Boolean> valueCallback) {
        d().a(this.f8918c, str, str2, valueCallback == null ? null : ak.h(valueCallback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b  reason: collision with root package name */
        private static Method f8919b;

        /* renamed from: q  reason: collision with root package name */
        private static Method f8920q;

        /* renamed from: r  reason: collision with root package name */
        private static Method f8921r;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8922a;

        /* renamed from: c  reason: collision with root package name */
        private Method f8923c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8924d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8925e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8926f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8927g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8928h;

        /* renamed from: i  reason: collision with root package name */
        private Method f8929i;

        /* renamed from: j  reason: collision with root package name */
        private Method f8930j;

        /* renamed from: k  reason: collision with root package name */
        private Method f8931k;

        /* renamed from: l  reason: collision with root package name */
        private Method f8932l;

        /* renamed from: m  reason: collision with root package name */
        private Method f8933m;

        /* renamed from: n  reason: collision with root package name */
        private Method f8934n;

        /* renamed from: o  reason: collision with root package name */
        private Method f8935o;

        /* renamed from: p  reason: collision with root package name */
        private Method f8936p;

        public a(Object obj) {
            try {
                if (obj != null) {
                    this.f8922a = obj.getClass();
                } else {
                    this.f8922a = al.b().loadClass(c.f8915a);
                }
                try {
                    this.f8923c = this.f8922a.getMethod("setAcceptCookie", Boolean.TYPE);
                } catch (Exception unused) {
                }
                try {
                    this.f8924d = this.f8922a.getMethod("acceptCookie", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8925e = this.f8922a.getMethod("setAcceptThirdPartyCookies", ak.c(), Boolean.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f8926f = this.f8922a.getMethod("acceptThirdPartyCookies", ak.c());
                } catch (Exception unused4) {
                }
                try {
                    this.f8927g = this.f8922a.getMethod("setCookie", String.class, String.class);
                } catch (Exception unused5) {
                }
                try {
                    this.f8928h = this.f8922a.getMethod("setCookie", String.class, String.class, ak.i());
                } catch (Exception unused6) {
                }
                try {
                    this.f8929i = this.f8922a.getMethod("getCookie", String.class);
                } catch (Exception unused7) {
                }
                try {
                    this.f8930j = this.f8922a.getMethod("removeSessionCookie", new Class[0]);
                } catch (Exception unused8) {
                }
                try {
                    this.f8931k = this.f8922a.getMethod("removeSessionCookies", ak.i());
                } catch (Exception unused9) {
                }
                try {
                    this.f8932l = this.f8922a.getMethod("removeAllCookie", new Class[0]);
                } catch (Exception unused10) {
                }
                try {
                    this.f8933m = this.f8922a.getMethod("removeAllCookies", ak.i());
                } catch (Exception unused11) {
                }
                try {
                    this.f8934n = this.f8922a.getMethod("hasCookies", new Class[0]);
                } catch (Exception unused12) {
                }
                try {
                    this.f8935o = this.f8922a.getMethod("removeExpiredCookie", new Class[0]);
                } catch (Exception unused13) {
                }
                try {
                    this.f8936p = this.f8922a.getMethod("flush", new Class[0]);
                } catch (Exception unused14) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f8919b == null) {
                    f8919b = al.a(c.f8915a).getMethod("getInstance", new Class[0]);
                }
                Method method = f8919b;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f8930j;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("removeSessionCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj) {
            try {
                Method method = this.f8932l;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("removeAllCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean d(Object obj) {
            try {
                Method method = this.f8934n;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("hasCookies");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj) {
            try {
                Method method = this.f8935o;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("removeExpiredCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj) {
            try {
                Method method = this.f8936p;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("flush");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                Method method = this.f8931k;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("removeSessionCookies");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2) {
            try {
                Method method = this.f8933m;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("removeAllCookies");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f8923c;
                if (method == null) {
                    throw new NoSuchMethodException("setAcceptCookie");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean b() {
            try {
                if (f8920q == null) {
                    f8920q = al.a(c.f8915a).getMethod("allowFileSchemeCookies", new Class[0]);
                }
                Method method = f8920q;
                if (method != null) {
                    return ((Boolean) method.invoke(null, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("allowFileSchemeCookies");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f8924d;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("acceptCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, boolean z10) {
            try {
                Method method = this.f8925e;
                if (method == null) {
                    throw new NoSuchMethodException("setAcceptThirdPartyCookies");
                }
                method.invoke(obj, obj2, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, Object obj2) {
            try {
                Method method = this.f8926f;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, obj2)).booleanValue();
                }
                throw new NoSuchMethodException("acceptThirdPartyCookies");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2) {
            try {
                Method method = this.f8927g;
                if (method != null) {
                    method.invoke(obj, str, str2);
                    return;
                }
                throw new NoSuchMethodException("setCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2, Object obj2) {
            try {
                Method method = this.f8928h;
                if (method != null) {
                    method.invoke(obj, str, str2, obj2);
                    return;
                }
                throw new NoSuchMethodException("setCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String a(Object obj, String str) {
            try {
                Method method = this.f8929i;
                if (method != null) {
                    return (String) method.invoke(obj, str);
                }
                throw new NoSuchMethodException("getCookie");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(boolean z10) {
            try {
                if (f8921r == null) {
                    f8921r = al.a(c.f8915a).getMethod("setAcceptFileSchemeCookies", Boolean.TYPE);
                }
                Method method = f8921r;
                if (method == null) {
                    throw new NoSuchMethodException("setAcceptFileSchemeCookies");
                }
                method.invoke(null, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
