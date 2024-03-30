package com.miui.webkit_api.a;

import android.content.Context;
import com.miui.webkit_api.WebViewDatabase;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class ae extends WebViewDatabase {

    /* renamed from: a  reason: collision with root package name */
    static final String f8789a = "com.miui.webkit.WebViewDatabase";

    /* renamed from: d  reason: collision with root package name */
    private static WebViewDatabase f8790d;

    /* renamed from: b  reason: collision with root package name */
    private a f8791b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8792c;

    ae(Object obj) {
        this.f8792c = obj;
    }

    private a a() {
        if (this.f8791b == null) {
            this.f8791b = new a(this.f8792c);
        }
        return this.f8791b;
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearFormData() {
        a().f(this.f8792c);
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearHttpAuthUsernamePassword() {
        a().d(this.f8792c);
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public void clearUsernamePassword() {
        a().b(this.f8792c);
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasFormData() {
        return a().e(this.f8792c);
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasHttpAuthUsernamePassword() {
        return a().c(this.f8792c);
    }

    @Override // com.miui.webkit_api.WebViewDatabase
    public boolean hasUsernamePassword() {
        return a().a(this.f8792c);
    }

    public static WebViewDatabase a(Context context) {
        Object a10;
        if (f8790d == null && (a10 = a.a(context)) != null) {
            f8790d = new ae(a10);
        }
        return f8790d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b  reason: collision with root package name */
        private static Method f8793b;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8794a;

        /* renamed from: c  reason: collision with root package name */
        private Method f8795c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8796d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8797e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8798f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8799g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8800h;

        public a(Object obj) {
            Class<?> cls = obj.getClass();
            this.f8794a = cls;
            try {
                this.f8795c = cls.getMethod("hasUsernamePassword", new Class[0]);
            } catch (Exception unused) {
            }
            try {
                this.f8796d = this.f8794a.getMethod("clearUsernamePassword", new Class[0]);
            } catch (Exception unused2) {
            }
            try {
                this.f8797e = this.f8794a.getMethod("hasHttpAuthUsernamePassword", new Class[0]);
            } catch (Exception unused3) {
            }
            try {
                this.f8798f = this.f8794a.getMethod("clearHttpAuthUsernamePassword", new Class[0]);
            } catch (Exception unused4) {
            }
            try {
                this.f8799g = this.f8794a.getMethod("hasFormData", new Class[0]);
            } catch (Exception unused5) {
            }
            try {
                this.f8800h = this.f8794a.getMethod("clearFormData", new Class[0]);
            } catch (Exception unused6) {
            }
        }

        public static Object a(Context context) {
            try {
                if (f8793b == null) {
                    f8793b = al.a(ae.f8789a).getMethod("getInstance", Context.class);
                }
                Method method = f8793b;
                if (method != null) {
                    return method.invoke(null, context);
                }
                throw new NoSuchMethodException("getInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f8796d;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj) {
            try {
                Method method = this.f8797e;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("hasHttpAuthUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj) {
            try {
                Method method = this.f8798f;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearHttpAuthUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean e(Object obj) {
            try {
                Method method = this.f8799g;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("hasFormData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj) {
            try {
                Method method = this.f8800h;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearFormData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f8795c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("hasUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
