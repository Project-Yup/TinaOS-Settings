package com.miui.webkit_api.a;

import com.miui.webkit_api.ValueCallback;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class q<T> implements ValueCallback<T> {

    /* renamed from: a  reason: collision with root package name */
    private a f9052a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9053b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9054a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9055b;

        public a(Class<?> cls) {
            this.f9054a = cls;
            try {
                this.f9055b = cls.getMethod("onReceiveValue", Object.class);
            } catch (Exception unused) {
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f9055b;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("onReceiveValue");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Object obj) {
        this.f9053b = obj;
    }

    private a b() {
        if (this.f9052a == null) {
            this.f9052a = new a(this.f9053b.getClass());
        }
        return this.f9052a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f9053b;
    }

    @Override // com.miui.webkit_api.ValueCallback
    public void onReceiveValue(T t10) {
        b().a(this.f9053b, t10);
    }
}
