package com.miui.webkit_api.a;

import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
/* loaded from: classes.dex */
public class y implements com.miui.webkit_api.b.d {

    /* renamed from: a  reason: collision with root package name */
    static final String f9143a = "com.miui.webkit.WebResourceResponse";

    /* renamed from: b  reason: collision with root package name */
    private a f9144b;

    /* renamed from: c  reason: collision with root package name */
    private Object f9145c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(Object obj) {
        this.f9145c = obj;
    }

    private a h() {
        if (this.f9144b == null) {
            this.f9144b = new a(this.f9145c);
        }
        return this.f9144b;
    }

    @Override // com.miui.webkit_api.b.d
    public Object a() {
        return this.f9145c;
    }

    @Override // com.miui.webkit_api.b.d
    public String b() {
        return h().a(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public String c() {
        return h().b(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public int d() {
        return h().c(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public String e() {
        return h().d(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public Map<String, String> f() {
        return h().e(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public InputStream g() {
        return h().f(this.f9145c);
    }

    @Override // com.miui.webkit_api.b.d
    public void a(String str) {
        h().a(this.f9145c, str);
    }

    @Override // com.miui.webkit_api.b.d
    public void b(String str) {
        h().b(this.f9145c, str);
    }

    public y(String str, String str2, InputStream inputStream) {
        this.f9145c = h().a(str, str2, inputStream);
    }

    @Override // com.miui.webkit_api.b.d
    public void a(int i10, String str) {
        h().a(this.f9145c, i10, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9146a;

        /* renamed from: b  reason: collision with root package name */
        private Constructor f9147b;

        /* renamed from: c  reason: collision with root package name */
        private Constructor f9148c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9149d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9150e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9151f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9152g;

        /* renamed from: h  reason: collision with root package name */
        private Method f9153h;

        /* renamed from: i  reason: collision with root package name */
        private Method f9154i;

        /* renamed from: j  reason: collision with root package name */
        private Method f9155j;

        /* renamed from: k  reason: collision with root package name */
        private Method f9156k;

        /* renamed from: l  reason: collision with root package name */
        private Method f9157l;

        /* renamed from: m  reason: collision with root package name */
        private Method f9158m;

        /* renamed from: n  reason: collision with root package name */
        private Method f9159n;

        public a(Object obj) {
            try {
                if (obj != null) {
                    this.f9146a = obj.getClass();
                } else {
                    this.f9146a = al.b().loadClass(y.f9143a);
                }
                try {
                    this.f9147b = this.f9146a.getConstructor(String.class, String.class, InputStream.class);
                } catch (Exception unused) {
                }
                try {
                    this.f9148c = this.f9146a.getConstructor(String.class, String.class, Integer.TYPE, String.class, Map.class, InputStream.class);
                } catch (Exception unused2) {
                }
                try {
                    this.f9149d = this.f9146a.getMethod("setMimeType", String.class);
                } catch (Exception unused3) {
                }
                try {
                    this.f9150e = this.f9146a.getMethod("getMimeType", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f9151f = this.f9146a.getMethod("setEncoding", String.class);
                } catch (Exception unused5) {
                }
                try {
                    this.f9152g = this.f9146a.getMethod("getEncoding", new Class[0]);
                } catch (Exception unused6) {
                }
                try {
                    this.f9153h = this.f9146a.getMethod("setStatusCodeAndReasonPhrase", Integer.TYPE, String.class);
                } catch (Exception unused7) {
                }
                try {
                    this.f9154i = this.f9146a.getMethod("getStatusCode", new Class[0]);
                } catch (Exception unused8) {
                }
                try {
                    this.f9155j = this.f9146a.getMethod("getReasonPhrase", new Class[0]);
                } catch (Exception unused9) {
                }
                try {
                    this.f9156k = this.f9146a.getMethod("setResponseHeaders", Map.class);
                } catch (Exception unused10) {
                }
                try {
                    this.f9157l = this.f9146a.getMethod("getResponseHeaders", new Class[0]);
                } catch (Exception unused11) {
                }
                try {
                    this.f9158m = this.f9146a.getMethod("setData", InputStream.class);
                } catch (Exception unused12) {
                }
                try {
                    this.f9159n = this.f9146a.getMethod("getData", new Class[0]);
                } catch (Exception unused13) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(String str, String str2, InputStream inputStream) {
            try {
                Constructor constructor = this.f9147b;
                if (constructor != null) {
                    return constructor.newInstance(str, str2, inputStream);
                }
                throw new NoSuchMethodException("WebResourceResponse");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str) {
            try {
                Method method = this.f9151f;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setEncoding");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int c(Object obj) {
            try {
                Method method = this.f9154i;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getStatusCode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String d(Object obj) {
            try {
                Method method = this.f9155j;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getReasonPhrase");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Map<String, String> e(Object obj) {
            try {
                Method method = this.f9157l;
                if (method != null) {
                    return (Map) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getResponseHeaders");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public InputStream f(Object obj) {
            try {
                Method method = this.f9159n;
                if (method != null) {
                    return (InputStream) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
            try {
                Constructor constructor = this.f9148c;
                if (constructor != null) {
                    return constructor.newInstance(str, str2, Integer.valueOf(i10), str3, map, inputStream);
                }
                throw new NoSuchMethodException("WebResourceResponse");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String b(Object obj) {
            try {
                Method method = this.f9152g;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getEncoding");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f9149d;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setMimeType");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String a(Object obj) {
            try {
                Method method = this.f9150e;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getMimeType");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10, String str) {
            try {
                Method method = this.f9153h;
                if (method == null) {
                    throw new NoSuchMethodException("setStatusCodeAndReasonPhrase");
                }
                method.invoke(obj, Integer.valueOf(i10), str);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Map<String, String> map) {
            try {
                Method method = this.f9156k;
                if (method != null) {
                    method.invoke(obj, map);
                    return;
                }
                throw new NoSuchMethodException("setResponseHeaders");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, InputStream inputStream) {
            try {
                Method method = this.f9158m;
                if (method != null) {
                    method.invoke(obj, inputStream);
                    return;
                }
                throw new NoSuchMethodException("setData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // com.miui.webkit_api.b.d
    public void a(Map<String, String> map) {
        h().a(this.f9145c, map);
    }

    public y(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
        this.f9145c = h().a(str, str2, i10, str3, map, inputStream);
    }

    @Override // com.miui.webkit_api.b.d
    public void a(InputStream inputStream) {
        h().a(this.f9145c, inputStream);
    }
}
