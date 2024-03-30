package com.miui.webkit_api.a;

import com.miui.webkit_api.ServiceWorkerClient;
import com.miui.webkit_api.ServiceWorkerController;
import com.miui.webkit_api.ServiceWorkerWebSettings;
import com.miui.webkit_api.VersionInfo;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class m extends ServiceWorkerController {

    /* renamed from: a  reason: collision with root package name */
    static final String f9008a = "com.miui.webkit.ServiceWorkerController";

    /* renamed from: b  reason: collision with root package name */
    private static final String f9009b = "BrowserServiceWorkerController";

    /* renamed from: e  reason: collision with root package name */
    private static ServiceWorkerController f9010e;

    /* renamed from: c  reason: collision with root package name */
    private a f9011c;

    /* renamed from: d  reason: collision with root package name */
    private Object f9012d;

    /* renamed from: f  reason: collision with root package name */
    private ServiceWorkerWebSettings f9013f;

    m(Object obj) {
        this.f9012d = obj;
    }

    static boolean a() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65541) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static ServiceWorkerController b() {
        try {
            if (a()) {
                if (f9010e == null) {
                    Object a10 = a.a();
                    if (a10 == null) {
                        return null;
                    }
                    f9010e = new m(a10);
                }
                return f9010e;
            }
            com.miui.webkit_api.util.a.d(f9009b, "current browser apk is not support getInstance(), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006");
            return null;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f9009b, "getInstance() catch Exception: " + e10.toString());
            return null;
        }
    }

    private a c() {
        if (this.f9011c == null) {
            this.f9011c = new a(this.f9012d);
        }
        return this.f9011c;
    }

    @Override // com.miui.webkit_api.ServiceWorkerController
    public ServiceWorkerWebSettings getServiceWorkerWebSettings() {
        try {
            if (this.f9013f == null) {
                Object a10 = c().a(this.f9012d);
                if (a10 == null) {
                    return null;
                }
                this.f9013f = new n(a10);
            }
            return this.f9013f;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f9009b, "getServiceWorkerWebSettings() catch Exception: " + e10.toString());
            return null;
        }
    }

    @Override // com.miui.webkit_api.ServiceWorkerController
    public void setServiceWorkerClient(ServiceWorkerClient serviceWorkerClient) {
        Object d10;
        try {
            a c10 = c();
            Object obj = this.f9012d;
            if (serviceWorkerClient == null) {
                d10 = null;
            } else {
                d10 = ak.d(new l(serviceWorkerClient));
            }
            c10.a(obj, d10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f9009b, "setServiceWorkerClient(client) catch Exception: " + e10.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b  reason: collision with root package name */
        private static Method f9014b;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9015a;

        /* renamed from: c  reason: collision with root package name */
        private Method f9016c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9017d;

        public a(Object obj) {
            try {
                if (obj != null) {
                    this.f9015a = obj.getClass();
                } else {
                    this.f9015a = al.b().loadClass(m.f9008a);
                }
                try {
                    this.f9016c = this.f9015a.getMethod("getServiceWorkerWebSettings", new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f9017d = this.f9015a.getMethod("setServiceWorkerClient", ak.e());
                } catch (Exception unused2) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f9014b == null) {
                    f9014b = al.a(m.f9008a).getMethod("getInstance", new Class[0]);
                }
                Method method = f9014b;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getInstance");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Object obj) {
            try {
                Method method = this.f9016c;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getServiceWorkerWebSettings");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f9017d;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setServiceWorkerClient");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
