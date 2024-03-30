package com.miui.webkit_api.a;

import com.miui.webkit_api.MimeTypeMap;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class j extends MimeTypeMap {

    /* renamed from: a  reason: collision with root package name */
    static final String f8989a = "com.miui.webkit.MimeTypeMap";

    /* renamed from: d  reason: collision with root package name */
    private static j f8990d;

    /* renamed from: b  reason: collision with root package name */
    private a f8991b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8992c;

    j(Object obj) {
        this.f8992c = obj;
    }

    public static String a(String str) {
        return a.a(str);
    }

    private a b() {
        if (this.f8991b == null) {
            this.f8991b = new a(this.f8992c);
        }
        return this.f8991b;
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public String getExtensionFromMimeType(String str) {
        return b().d(this.f8992c, str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public String getMimeTypeFromExtension(String str) {
        return b().b(this.f8992c, str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public boolean hasExtension(String str) {
        return b().c(this.f8992c, str);
    }

    @Override // com.miui.webkit_api.MimeTypeMap
    public boolean hasMimeType(String str) {
        return b().a(this.f8992c, str);
    }

    public static j a() {
        if (f8990d == null && a.a() != null) {
            f8990d = new j(a.a());
        }
        return f8990d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: b  reason: collision with root package name */
        private static Method f8993b;

        /* renamed from: g  reason: collision with root package name */
        private static Method f8994g;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8995a;

        /* renamed from: c  reason: collision with root package name */
        private Method f8996c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8997d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8998e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8999f;

        public a(Object obj) {
            Class<?> cls = obj.getClass();
            this.f8995a = cls;
            try {
                this.f8996c = cls.getMethod("hasMimeType", String.class);
            } catch (Exception unused) {
            }
            try {
                this.f8997d = this.f8995a.getMethod("getMimeTypeFromExtension", String.class);
            } catch (Exception unused2) {
            }
            try {
                this.f8998e = this.f8995a.getMethod("hasExtension", String.class);
            } catch (Exception unused3) {
            }
            try {
                this.f8999f = this.f8995a.getMethod("getExtensionFromMimeType", String.class);
            } catch (Exception unused4) {
            }
        }

        public static String a(String str) {
            try {
                if (f8993b == null) {
                    f8993b = al.a(j.f8989a).getMethod("getFileExtensionFromUrl", String.class);
                }
                Method method = f8993b;
                if (method != null) {
                    return (String) method.invoke(null, str);
                }
                throw new NoSuchMethodException("getFileExtensionFromUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String b(Object obj, String str) {
            try {
                Method method = this.f8997d;
                if (method != null) {
                    return (String) method.invoke(obj, str);
                }
                throw new NoSuchMethodException("getMimeTypeFromExtension");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj, String str) {
            try {
                Method method = this.f8998e;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, str)).booleanValue();
                }
                throw new NoSuchMethodException("hasExtension");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String d(Object obj, String str) {
            try {
                Method method = this.f8999f;
                if (method != null) {
                    return (String) method.invoke(obj, str);
                }
                throw new NoSuchMethodException("getExtensionFromMimeType");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, String str) {
            try {
                Method method = this.f8996c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, str)).booleanValue();
                }
                throw new NoSuchMethodException("hasMimeType");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object a() {
            try {
                if (f8994g == null) {
                    f8994g = al.a(j.f8989a).getMethod("getSingleton", new Class[0]);
                }
                Method method = f8994g;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getSingleton");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
