package com.miui.webkit_api.a;

import com.miui.webkit_api.ClientCertRequest;
import java.lang.reflect.Method;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
/* loaded from: classes.dex */
class a extends ClientCertRequest {

    /* renamed from: a  reason: collision with root package name */
    private C0095a f8691a;

    /* renamed from: b  reason: collision with root package name */
    private Object f8692b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Object obj) {
        this.f8692b = obj;
    }

    private C0095a b() {
        if (this.f8691a == null) {
            this.f8691a = new C0095a(this.f8692b);
        }
        return this.f8691a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f8692b;
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void cancel() {
        b().f(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public String getHost() {
        return b().c(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public String[] getKeyTypes() {
        return b().a(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public int getPort() {
        return b().d(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public Principal[] getPrincipals() {
        return b().b(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void ignore() {
        b().e(this.f8692b);
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        b().a(this.f8692b, privateKey, x509CertificateArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.miui.webkit_api.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0095a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8693a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8694b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8695c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8696d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8697e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8698f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8699g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8700h;

        public C0095a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f8693a = cls;
                try {
                    this.f8694b = cls.getMethod("getKeyTypes", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8695c = this.f8693a.getMethod("getPrincipals", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8696d = this.f8693a.getMethod("getHost", new Class[0]);
                } catch (Exception unused3) {
                }
                try {
                    this.f8697e = this.f8693a.getMethod("getPort", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f8698f = this.f8693a.getMethod("proceed", PrivateKey.class, X509Certificate[].class);
                } catch (Exception unused5) {
                }
                try {
                    this.f8699g = this.f8693a.getMethod("ignore", new Class[0]);
                } catch (Exception unused6) {
                }
                try {
                    this.f8700h = this.f8693a.getMethod("cancel", new Class[0]);
                } catch (Exception unused7) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String[] a(Object obj) {
            try {
                Method method = this.f8694b;
                if (method != null) {
                    return (String[]) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getKeyTypes");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Principal[] b(Object obj) {
            try {
                Method method = this.f8695c;
                if (method != null) {
                    return (Principal[]) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getPrincipals");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String c(Object obj) {
            try {
                Method method = this.f8696d;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getHost");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int d(Object obj) {
            try {
                Method method = this.f8697e;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getPort");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj) {
            try {
                Method method = this.f8699g;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("ignore");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj) {
            try {
                Method method = this.f8700h;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("cancel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
            try {
                Method method = this.f8698f;
                if (method != null) {
                    method.invoke(obj, privateKey, x509CertificateArr);
                    return;
                }
                throw new NoSuchMethodException("proceed");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
