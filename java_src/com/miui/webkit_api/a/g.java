package com.miui.webkit_api.a;

import com.miui.webkit_api.HttpAuthHandler;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class g extends HttpAuthHandler {

    /* renamed from: a  reason: collision with root package name */
    private a f8972a;

    /* renamed from: b  reason: collision with root package name */
    private Object f8973b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(Object obj) {
        this.f8973b = obj;
    }

    private a b() {
        if (this.f8972a == null) {
            this.f8972a = new a(this.f8973b);
        }
        return this.f8972a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f8973b;
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public void cancel() {
        b().b(this.f8973b);
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public void proceed(String str, String str2) {
        b().a(this.f8973b, str, str2);
    }

    @Override // com.miui.webkit_api.HttpAuthHandler
    public boolean useHttpAuthUsernamePassword() {
        return b().a(this.f8973b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8974a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8975b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8976c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8977d;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f8974a = cls;
                try {
                    this.f8975b = cls.getMethod("useHttpAuthUsernamePassword", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8976c = this.f8974a.getMethod("cancel", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8977d = this.f8974a.getMethod("proceed", String.class, String.class);
                } catch (Exception unused3) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f8975b;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("useHttpAuthUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f8976c;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("cancel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2) {
            try {
                Method method = this.f8977d;
                if (method != null) {
                    method.invoke(obj, str, str2);
                    return;
                }
                throw new NoSuchMethodException("proceed");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
