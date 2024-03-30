package com.miui.webkit_api.a;

import com.miui.webkit_api.JsResult;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class i extends JsResult {

    /* renamed from: a  reason: collision with root package name */
    private a f8984a;

    /* renamed from: b  reason: collision with root package name */
    private Object f8985b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8986a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8987b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8988c;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f8986a = cls;
                try {
                    this.f8987b = cls.getMethod("cancel", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8988c = this.f8986a.getMethod("confirm", new Class[0]);
                } catch (Exception unused2) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public final void a(Object obj) {
            try {
                Method method = this.f8987b;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("cancel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public final void b(Object obj) {
            try {
                Method method = this.f8988c;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("confirm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Object obj) {
        this.f8985b = obj;
    }

    private a b() {
        if (this.f8984a == null) {
            this.f8984a = new a(this.f8985b);
        }
        return this.f8984a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f8985b;
    }

    @Override // com.miui.webkit_api.JsResult
    public final void cancel() {
        b().a(this.f8985b);
    }

    @Override // com.miui.webkit_api.JsResult
    public final void confirm() {
        b().b(this.f8985b);
    }
}
