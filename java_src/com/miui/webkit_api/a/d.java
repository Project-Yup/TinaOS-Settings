package com.miui.webkit_api.a;

import android.content.Context;
import com.miui.webkit_api.CookieSyncManager;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class d extends CookieSyncManager {

    /* renamed from: a  reason: collision with root package name */
    static final String f8937a = "com.miui.webkit.CookieSyncManager";

    /* renamed from: d  reason: collision with root package name */
    private static d f8938d;

    /* renamed from: b  reason: collision with root package name */
    private a f8939b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8940c;

    d(Object obj) {
        this.f8940c = obj;
    }

    public static synchronized d b() {
        synchronized (d.class) {
            if (f8938d == null) {
                Object a10 = a.a();
                if (a10 == null) {
                    return null;
                }
                f8938d = new d(a10);
            }
            return f8938d;
        }
    }

    private a c() {
        if (this.f8939b == null) {
            this.f8939b = new a(this.f8940c);
        }
        return this.f8939b;
    }

    Object a() {
        return this.f8940c;
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void resetSync() {
        c().c(this.f8940c);
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void run() {
        c().a(this.f8940c);
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void startSync() {
        c().d(this.f8940c);
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void stopSync() {
        c().e(this.f8940c);
    }

    @Override // com.miui.webkit_api.CookieSyncManager
    public void sync() {
        c().b(this.f8940c);
    }

    public static synchronized d a(Context context) {
        synchronized (d.class) {
            if (f8938d == null) {
                Object a10 = a.a(context);
                if (a10 == null) {
                    return null;
                }
                f8938d = new d(a10);
            }
            return f8938d;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b  reason: collision with root package name */
        private static Method f8941b;

        /* renamed from: c  reason: collision with root package name */
        private static Method f8942c;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8943a;

        /* renamed from: d  reason: collision with root package name */
        private Method f8944d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8945e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8946f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8947g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8948h;

        public a(Object obj) {
            try {
                if (obj != null) {
                    this.f8943a = obj.getClass();
                } else {
                    this.f8943a = al.b().loadClass(d.f8937a);
                }
                try {
                    this.f8944d = this.f8943a.getMethod("run", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8945e = this.f8943a.getMethod("sync", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8946f = this.f8943a.getMethod("resetSync", new Class[0]);
                } catch (Exception unused3) {
                }
                try {
                    this.f8947g = this.f8943a.getMethod("startSync", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f8948h = this.f8943a.getMethod("stopSync", new Class[0]);
                } catch (Exception unused5) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f8941b == null) {
                    f8941b = al.a(d.f8937a).getMethod("getInstance", new Class[0]);
                }
                Method method = f8941b;
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
                Method method = this.f8945e;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("sync");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj) {
            try {
                Method method = this.f8946f;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("resetSync");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj) {
            try {
                Method method = this.f8947g;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("startSync");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj) {
            try {
                Method method = this.f8948h;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("stopSync");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a(Context context) {
            try {
                if (f8942c == null) {
                    f8942c = al.a(d.f8937a).getMethod("createInstance", Context.class);
                }
                Method method = f8942c;
                if (method != null) {
                    return method.invoke(null, context);
                }
                throw new NoSuchMethodException("createInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f8944d;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("run");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
