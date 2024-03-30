package com.miui.webkit_api.a;

import com.miui.webkit_api.WebIconDatabase;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class v extends WebIconDatabase {

    /* renamed from: a  reason: collision with root package name */
    static final String f9116a = "com.miui.webkit.WebIconDatabase";

    /* renamed from: d  reason: collision with root package name */
    private static WebIconDatabase f9117d;

    /* renamed from: b  reason: collision with root package name */
    private a f9118b;

    /* renamed from: c  reason: collision with root package name */
    private Object f9119c;

    v(Object obj) {
        this.f9119c = obj;
    }

    public static WebIconDatabase a() {
        Object a10;
        if (f9117d == null && (a10 = a.a()) != null) {
            f9117d = new v(a10);
        }
        return f9117d;
    }

    private a b() {
        if (this.f9118b == null) {
            this.f9118b = new a(this.f9119c);
        }
        return this.f9118b;
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void close() {
        b().a(this.f9119c);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void open(String str) {
        b().a(this.f9119c, str);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void releaseIconForPageUrl(String str) {
        b().c(this.f9119c, str);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void removeAllIcons() {
        b().b(this.f9119c);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void requestIconForPageUrl(String str, WebIconDatabase.IconListener iconListener) {
        Object f10;
        a b10 = b();
        Object obj = this.f9119c;
        if (iconListener == null) {
            f10 = null;
        } else {
            f10 = ak.f(iconListener);
        }
        b10.a(obj, str, f10);
    }

    @Override // com.miui.webkit_api.WebIconDatabase
    public void retainIconForPageUrl(String str) {
        b().b(this.f9119c, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: h  reason: collision with root package name */
        private static Method f9120h;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9121a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9122b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9123c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9124d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9125e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9126f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9127g;

        public a(Object obj) {
            Class<?> cls = obj.getClass();
            this.f9121a = cls;
            try {
                this.f9122b = cls.getMethod("open", String.class);
            } catch (Exception unused) {
            }
            try {
                this.f9123c = this.f9121a.getMethod("close", new Class[0]);
            } catch (Exception unused2) {
            }
            try {
                this.f9124d = this.f9121a.getMethod("removeAllIcons", new Class[0]);
            } catch (Exception unused3) {
            }
            try {
                this.f9125e = this.f9121a.getMethod("requestIconForPageUrl", String.class, ak.g());
            } catch (Exception unused4) {
            }
            try {
                this.f9126f = this.f9121a.getMethod("retainIconForPageUrl", String.class);
            } catch (Exception unused5) {
            }
            try {
                this.f9127g = this.f9121a.getMethod("releaseIconForPageUrl", String.class);
            } catch (Exception unused6) {
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f9122b;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("open");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f9124d;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("removeAllIcons");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, String str) {
            try {
                Method method = this.f9127g;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("releaseIconForPageUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f9123c;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("close");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str) {
            try {
                Method method = this.f9126f;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("retainIconForPageUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Object obj2) {
            try {
                Method method = this.f9125e;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("requestIconForPageUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f9120h == null) {
                    f9120h = al.a(v.f9116a).getMethod("getInstance", new Class[0]);
                }
                Method method = f9120h;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
