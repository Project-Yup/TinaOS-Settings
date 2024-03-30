package com.miui.webkit_api.a;

import android.net.Uri;
import com.miui.webkit_api.VersionInfo;
import com.miui.webkit_api.WebResourceRequest;
import java.lang.reflect.Method;
import java.util.Map;
/* loaded from: classes.dex */
class x implements WebResourceRequest {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9133a = "BrowserWebResourceRequest";

    /* renamed from: b  reason: collision with root package name */
    private a f9134b;

    /* renamed from: c  reason: collision with root package name */
    private Object f9135c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9136a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9137b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9138c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9139d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9140e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9141f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9142g;

        public a(Class<?> cls) {
            this.f9136a = cls;
            try {
                this.f9137b = cls.getMethod("getUrl", new Class[0]);
            } catch (Exception unused) {
            }
            try {
                this.f9138c = this.f9136a.getMethod("isForMainFrame", new Class[0]);
            } catch (Exception unused2) {
            }
            try {
                this.f9139d = this.f9136a.getMethod("isRedirect", new Class[0]);
            } catch (Exception unused3) {
            }
            try {
                this.f9140e = this.f9136a.getMethod("hasGesture", new Class[0]);
            } catch (Exception unused4) {
            }
            try {
                this.f9141f = this.f9136a.getMethod("getMethod", new Class[0]);
            } catch (Exception unused5) {
            }
            try {
                this.f9142g = this.f9136a.getMethod("getRequestHeaders", new Class[0]);
            } catch (Exception unused6) {
            }
        }

        Uri a(Object obj) {
            try {
                Method method = this.f9137b;
                if (method != null) {
                    return (Uri) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        boolean b(Object obj) {
            try {
                Method method = this.f9138c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("isForMainFrame");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        boolean c(Object obj) {
            try {
                Method method = this.f9139d;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("isRedirect");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        boolean d(Object obj) {
            try {
                Method method = this.f9140e;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("hasGesture");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        String e(Object obj) {
            try {
                Method method = this.f9141f;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getMethod");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        Map<String, String> f(Object obj) {
            try {
                Method method = this.f9142g;
                if (method != null) {
                    return (Map) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getRequestHeaders");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(Object obj) {
        this.f9135c = obj;
    }

    private a b() {
        if (this.f9134b == null) {
            this.f9134b = new a(this.f9135c.getClass());
        }
        return this.f9134b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f9135c;
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public String getMethod() {
        return b().e(this.f9135c);
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public Map<String, String> getRequestHeaders() {
        return b().f(this.f9135c);
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public Uri getUrl() {
        return b().a(this.f9135c);
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean hasGesture() {
        return b().d(this.f9135c);
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean isForMainFrame() {
        return b().b(this.f9135c);
    }

    @Override // com.miui.webkit_api.WebResourceRequest
    public boolean isRedirect() {
        try {
            return b().c(this.f9135c);
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f9133a, "current browser apk is not support isRedirect(), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006, so will return false.");
            return false;
        }
    }
}
