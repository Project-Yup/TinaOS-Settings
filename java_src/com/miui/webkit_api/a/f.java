package com.miui.webkit_api.a;

import com.miui.webkit_api.GeolocationPermissions;
import com.miui.webkit_api.ValueCallback;
import java.lang.reflect.Method;
import java.util.Set;
/* loaded from: classes.dex */
public class f extends GeolocationPermissions {

    /* renamed from: a  reason: collision with root package name */
    static final String f8957a = "com.miui.webkit.GeolocationPermissions";

    /* renamed from: d  reason: collision with root package name */
    private static f f8958d;

    /* renamed from: b  reason: collision with root package name */
    private b f8959b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8960c;

    /* loaded from: classes.dex */
    static class a implements GeolocationPermissions.Callback {

        /* renamed from: a  reason: collision with root package name */
        private C0099a f8961a;

        /* renamed from: b  reason: collision with root package name */
        private Object f8962b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.miui.webkit_api.a.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0099a {

            /* renamed from: a  reason: collision with root package name */
            private Class<?> f8963a;

            /* renamed from: b  reason: collision with root package name */
            private Method f8964b;

            public C0099a(Class<?> cls) {
                this.f8963a = cls;
                try {
                    Class<?> cls2 = Boolean.TYPE;
                    this.f8964b = cls.getMethod("invoke", String.class, cls2, cls2);
                } catch (Exception unused) {
                }
            }

            public void a(Object obj, String str, boolean z10, boolean z11) {
                try {
                    Method method = this.f8964b;
                    if (method != null) {
                        method.invoke(obj, str, Boolean.valueOf(z10), Boolean.valueOf(z11));
                        return;
                    }
                    throw new NoSuchMethodException("invoke");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Object obj) {
            this.f8962b = obj;
        }

        private C0099a b() {
            if (this.f8961a == null) {
                this.f8961a = new C0099a(this.f8962b.getClass());
            }
            return this.f8961a;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Object a() {
            return this.f8962b;
        }

        @Override // com.miui.webkit_api.GeolocationPermissions.Callback
        public void invoke(String str, boolean z10, boolean z11) {
            b().a(this.f8962b, str, z10, z11);
        }
    }

    f(Object obj) {
        this.f8960c = obj;
    }

    public static f a() {
        Object a10;
        if (f8958d == null && (a10 = b.a()) != null) {
            f8958d = new f(a10);
        }
        return f8958d;
    }

    private b b() {
        if (this.f8959b == null) {
            this.f8959b = new b(this.f8960c);
        }
        return this.f8959b;
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void allow(String str) {
        b().b(this.f8960c, str);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void clear(String str) {
        b().a(this.f8960c, str);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void clearAll() {
        b().a(this.f8960c);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void getAllowed(String str, ValueCallback<Boolean> valueCallback) {
        Object h10;
        b b10 = b();
        Object obj = this.f8960c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        b10.a(obj, str, h10);
    }

    @Override // com.miui.webkit_api.GeolocationPermissions
    public void getOrigins(ValueCallback<Set<String>> valueCallback) {
        Object h10;
        b b10 = b();
        Object obj = this.f8960c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        b10.a(obj, h10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: b  reason: collision with root package name */
        private static Method f8965b;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8966a;

        /* renamed from: c  reason: collision with root package name */
        private Method f8967c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8968d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8969e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8970f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8971g;

        public b(Object obj) {
            try {
                if (obj != null) {
                    this.f8966a = obj.getClass();
                } else {
                    this.f8966a = al.b().loadClass(f.f8957a);
                }
                try {
                    this.f8967c = this.f8966a.getMethod("getOrigins", ak.i());
                } catch (Exception unused) {
                }
                try {
                    this.f8968d = this.f8966a.getMethod("getAllowed", String.class, ak.i());
                } catch (Exception unused2) {
                }
                try {
                    this.f8969e = this.f8966a.getMethod("clear", String.class);
                } catch (Exception unused3) {
                }
                try {
                    this.f8970f = this.f8966a.getMethod("allow", String.class);
                } catch (Exception unused4) {
                }
                try {
                    this.f8971g = this.f8966a.getMethod("clearAll", new Class[0]);
                } catch (Exception unused5) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f8965b == null) {
                    f8965b = al.a(f.f8957a).getMethod("getInstance", new Class[0]);
                }
                Method method = f8965b;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str) {
            try {
                Method method = this.f8970f;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("allow");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f8967c;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("getOrigins");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Object obj2) {
            try {
                Method method = this.f8968d;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("getAllowed");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f8969e;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("clear");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f8971g;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearAll");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
