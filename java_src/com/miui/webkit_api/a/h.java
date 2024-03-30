package com.miui.webkit_api.a;

import com.miui.webkit_api.JsPromptResult;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class h extends JsPromptResult {

    /* renamed from: a  reason: collision with root package name */
    private a f8978a;

    /* renamed from: b  reason: collision with root package name */
    private Object f8979b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(Object obj) {
        this.f8979b = obj;
    }

    private a b() {
        if (this.f8978a == null) {
            this.f8978a = new a(this.f8979b);
        }
        return this.f8978a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f8979b;
    }

    @Override // com.miui.webkit_api.JsResult
    public final void cancel() {
        b().a(this.f8979b);
    }

    @Override // com.miui.webkit_api.JsResult
    public final void confirm() {
        b().b(this.f8979b);
    }

    @Override // com.miui.webkit_api.JsPromptResult
    public void confirm(String str) {
        b().a(this.f8979b, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8980a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8981b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8982c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8983d;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f8980a = cls;
                try {
                    this.f8981b = cls.getMethod("cancel", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8982c = this.f8980a.getMethod("confirm", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8983d = this.f8980a.getMethod("confirm", String.class);
                } catch (Exception unused3) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public final void a(Object obj) {
            try {
                Method method = this.f8981b;
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
                Method method = this.f8982c;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("confirm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f8983d;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("confirm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
