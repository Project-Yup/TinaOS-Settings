package com.miui.webkit_api.a;

import com.miui.webkit_api.WebResourceError;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class w extends WebResourceError {

    /* renamed from: a  reason: collision with root package name */
    private a f9128a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9129b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9130a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9131b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9132c;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f9130a = cls;
                try {
                    this.f9131b = cls.getMethod("getErrorCode", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f9132c = this.f9130a.getMethod("getDescription", new Class[0]);
                } catch (Exception unused2) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int a(Object obj) {
            try {
                Method method = this.f9131b;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getErrorCode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public CharSequence b(Object obj) {
            try {
                Method method = this.f9132c;
                if (method != null) {
                    return (CharSequence) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getDescription");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(Object obj) {
        this.f9129b = obj;
    }

    private a b() {
        if (this.f9128a == null) {
            this.f9128a = new a(this.f9129b);
        }
        return this.f9128a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f9129b;
    }

    @Override // com.miui.webkit_api.WebResourceError
    public CharSequence getDescription() {
        return b().b(this.f9129b);
    }

    @Override // com.miui.webkit_api.WebResourceError
    public int getErrorCode() {
        return b().a(this.f9129b);
    }
}
