package com.miui.webkit_api.a;

import com.miui.webkit_api.SslErrorHandler;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class o extends SslErrorHandler {

    /* renamed from: a  reason: collision with root package name */
    private a f9029a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9030b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9031a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9032b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9033c;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f9031a = cls;
                try {
                    this.f9032b = cls.getMethod("proceed", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f9033c = this.f9031a.getMethod("cancel", new Class[0]);
                } catch (Exception unused2) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj) {
            try {
                Method method = this.f9032b;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("proceed");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj) {
            try {
                Method method = this.f9033c;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("cancel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(Object obj) {
        this.f9030b = obj;
    }

    private a b() {
        if (this.f9029a == null) {
            this.f9029a = new a(this.f9030b);
        }
        return this.f9029a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f9030b;
    }

    @Override // com.miui.webkit_api.SslErrorHandler
    public void cancel() {
        b().b(this.f9030b);
    }

    @Override // com.miui.webkit_api.SslErrorHandler
    public void proceed() {
        b().a(this.f9030b);
    }
}
