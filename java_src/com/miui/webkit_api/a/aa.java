package com.miui.webkit_api.a;

import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.WebStorage;
import java.lang.reflect.Method;
import java.util.Map;
/* loaded from: classes.dex */
public class aa extends WebStorage {

    /* renamed from: a  reason: collision with root package name */
    static final String f8701a = "com.miui.webkit.WebStorage";

    /* renamed from: d  reason: collision with root package name */
    private static WebStorage f8702d;

    /* renamed from: b  reason: collision with root package name */
    private b f8703b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8704c;

    /* loaded from: classes.dex */
    static class a implements WebStorage.QuotaUpdater {

        /* renamed from: a  reason: collision with root package name */
        private C0096a f8705a;

        /* renamed from: b  reason: collision with root package name */
        private Object f8706b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.miui.webkit_api.a.aa$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0096a {

            /* renamed from: a  reason: collision with root package name */
            private Class<?> f8707a;

            /* renamed from: b  reason: collision with root package name */
            private Method f8708b;

            public C0096a(Class<?> cls) {
                this.f8707a = cls;
                try {
                    this.f8708b = cls.getMethod("updateQuota", Long.TYPE);
                } catch (Exception unused) {
                }
            }

            public void a(Object obj, long j10) {
                try {
                    Method method = this.f8708b;
                    if (method != null) {
                        method.invoke(obj, Long.valueOf(j10));
                        return;
                    }
                    throw new NoSuchMethodException("updateQuota");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Object obj) {
            this.f8706b = obj;
        }

        private C0096a b() {
            if (this.f8705a == null) {
                this.f8705a = new C0096a(this.f8706b.getClass());
            }
            return this.f8705a;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Object a() {
            return this.f8706b;
        }

        @Override // com.miui.webkit_api.WebStorage.QuotaUpdater
        public void updateQuota(long j10) {
            b().a(this.f8706b, j10);
        }
    }

    aa(Object obj) {
        this.f8704c = obj;
    }

    public static WebStorage a() {
        Object a10;
        if (f8702d == null && (a10 = b.a()) != null) {
            f8702d = new aa(a10);
        }
        return f8702d;
    }

    private b b() {
        if (this.f8703b == null) {
            this.f8703b = new b(this.f8704c);
        }
        return this.f8703b;
    }

    @Override // com.miui.webkit_api.WebStorage
    public void deleteAllData() {
        b().a(this.f8704c);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void deleteOrigin(String str) {
        b().a(this.f8704c, str);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getOrigins(ValueCallback<Map> valueCallback) {
        Object h10;
        b b10 = b();
        Object obj = this.f8704c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        b10.a(obj, h10);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getQuotaForOrigin(String str, ValueCallback<Long> valueCallback) {
        Object h10;
        b b10 = b();
        Object obj = this.f8704c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        b10.b(obj, str, h10);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void getUsageForOrigin(String str, ValueCallback<Long> valueCallback) {
        Object h10;
        b b10 = b();
        Object obj = this.f8704c;
        if (valueCallback == null) {
            h10 = null;
        } else {
            h10 = ak.h(valueCallback);
        }
        b10.a(obj, str, h10);
    }

    @Override // com.miui.webkit_api.WebStorage
    public void setQuotaForOrigin(String str, long j10) {
        b().a(this.f8704c, str, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: h  reason: collision with root package name */
        private static Method f8709h;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8710a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8711b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8712c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8713d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8714e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8715f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8716g;

        public b(Object obj) {
            Class<?> cls = obj.getClass();
            this.f8710a = cls;
            try {
                this.f8711b = cls.getMethod("getOrigins", ak.i());
            } catch (Exception unused) {
            }
            try {
                this.f8712c = this.f8710a.getMethod("getUsageForOrigin", String.class, ak.i());
            } catch (Exception unused2) {
            }
            try {
                this.f8713d = this.f8710a.getMethod("getQuotaForOrigin", String.class, ak.i());
            } catch (Exception unused3) {
            }
            try {
                this.f8714e = this.f8710a.getMethod("setQuotaForOrigin", String.class, Long.TYPE);
            } catch (Exception unused4) {
            }
            try {
                this.f8715f = this.f8710a.getMethod("deleteOrigin", String.class);
            } catch (Exception unused5) {
            }
            try {
                this.f8716g = this.f8710a.getMethod("deleteAllData", new Class[0]);
            } catch (Exception unused6) {
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f8711b;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("getOrigins");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str, Object obj2) {
            try {
                Method method = this.f8713d;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("getQuotaForOrigin");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Object obj2) {
            try {
                Method method = this.f8712c;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("getUsageForOrigin");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, long j10) {
            try {
                Method method = this.f8714e;
                if (method == null) {
                    throw new NoSuchMethodException("setQuotaForOrigin");
                }
                method.invoke(obj, str, Long.valueOf(j10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f8715f;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("deleteOrigin");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f8716g;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("deleteAllData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f8709h == null) {
                    f8709h = al.a(aa.f8701a).getMethod("getInstance", new Class[0]);
                }
                Method method = f8709h;
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
