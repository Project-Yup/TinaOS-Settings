package com.miui.webkit_api.a;

import android.net.Uri;
import com.miui.webkit_api.PermissionRequest;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class k extends PermissionRequest {

    /* renamed from: a  reason: collision with root package name */
    private a f9000a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9001b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Object obj) {
        this.f9001b = obj;
    }

    private a b() {
        if (this.f9000a == null) {
            this.f9000a = new a(this.f9001b);
        }
        return this.f9000a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f9001b;
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public void deny() {
        b().c(this.f9001b);
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public Uri getOrigin() {
        return b().a(this.f9001b);
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public String[] getResources() {
        return b().b(this.f9001b);
    }

    @Override // com.miui.webkit_api.PermissionRequest
    public void grant(String[] strArr) {
        b().a(this.f9001b, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9002a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9003b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9004c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9005d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9006e;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f9002a = cls;
                try {
                    this.f9003b = cls.getMethod("getOrigin", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f9004c = this.f9002a.getMethod("getResources", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f9005d = this.f9002a.getMethod("grant", String[].class);
                } catch (Exception unused3) {
                }
                try {
                    this.f9006e = this.f9002a.getMethod("deny", new Class[0]);
                } catch (Exception unused4) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Uri a(Object obj) {
            try {
                Method method = this.f9003b;
                if (method != null) {
                    return (Uri) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getOrigin");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String[] b(Object obj) {
            try {
                Method method = this.f9004c;
                if (method != null) {
                    return (String[]) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getResources");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj) {
            try {
                Method method = this.f9006e;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("deny");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String[] strArr) {
            try {
                Method method = this.f9005d;
                if (method != null) {
                    method.invoke(obj, strArr);
                    return;
                }
                throw new NoSuchMethodException("grant");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
