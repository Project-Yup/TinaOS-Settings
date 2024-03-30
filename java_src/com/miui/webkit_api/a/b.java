package com.miui.webkit_api.a;

import com.miui.webkit_api.ConsoleMessage;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class b {

    /* renamed from: a  reason: collision with root package name */
    static final String f8898a = "com.miui.webkit.ConsoleMessage";

    /* renamed from: b  reason: collision with root package name */
    static a f8899b;

    /* renamed from: c  reason: collision with root package name */
    private C0098b f8900c;

    /* renamed from: d  reason: collision with root package name */
    private Object f8901d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        static final String f8902a = "com.miui.webkit.ConsoleMessage$MessageLevel";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f8903b;

        /* renamed from: c  reason: collision with root package name */
        private Object f8904c;

        /* renamed from: d  reason: collision with root package name */
        private Object f8905d;

        /* renamed from: e  reason: collision with root package name */
        private Object f8906e;

        /* renamed from: f  reason: collision with root package name */
        private Object f8907f;

        /* renamed from: g  reason: collision with root package name */
        private Object f8908g;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            Class<?> a10 = al.a(f8902a);
            this.f8903b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("TIP")) {
                    this.f8904c = r32;
                } else if (name.equals("LOG")) {
                    this.f8905d = r32;
                } else if (name.equals("WARNING")) {
                    this.f8906e = r32;
                } else if (name.equals("ERROR")) {
                    this.f8907f = r32;
                } else if (name.equals("DEBUG")) {
                    this.f8908g = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f8903b;
        }

        public ConsoleMessage.MessageLevel a(Object obj) {
            if (obj == this.f8904c) {
                return ConsoleMessage.MessageLevel.TIP;
            }
            if (obj == this.f8905d) {
                return ConsoleMessage.MessageLevel.LOG;
            }
            if (obj == this.f8906e) {
                return ConsoleMessage.MessageLevel.WARNING;
            }
            if (obj == this.f8907f) {
                return ConsoleMessage.MessageLevel.ERROR;
            }
            if (obj == this.f8908g) {
                return ConsoleMessage.MessageLevel.DEBUG;
            }
            return ConsoleMessage.MessageLevel.TIP;
        }

        public Object a(ConsoleMessage.MessageLevel messageLevel) {
            if (messageLevel == ConsoleMessage.MessageLevel.TIP) {
                return this.f8904c;
            }
            if (messageLevel == ConsoleMessage.MessageLevel.LOG) {
                return this.f8905d;
            }
            if (messageLevel == ConsoleMessage.MessageLevel.WARNING) {
                return this.f8906e;
            }
            if (messageLevel == ConsoleMessage.MessageLevel.ERROR) {
                return this.f8907f;
            }
            if (messageLevel == ConsoleMessage.MessageLevel.DEBUG) {
                return this.f8908g;
            }
            return this.f8904c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Object obj) {
        this.f8901d = obj;
    }

    static a a() {
        if (f8899b == null) {
            f8899b = new a();
        }
        return f8899b;
    }

    static Class<?> b() {
        return a().a();
    }

    private C0098b h() {
        if (this.f8900c == null) {
            this.f8900c = new C0098b(this.f8901d);
        }
        return this.f8900c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object c() {
        return this.f8901d;
    }

    public ConsoleMessage.MessageLevel d() {
        return a(h().a(this.f8901d));
    }

    public String e() {
        return h().b(this.f8901d);
    }

    public String f() {
        return h().c(this.f8901d);
    }

    public int g() {
        return h().d(this.f8901d);
    }

    public b(String str, String str2, int i10, ConsoleMessage.MessageLevel messageLevel) {
        this.f8901d = h().a(str, str2, i10, a(messageLevel));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.miui.webkit_api.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0098b {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8909a;

        /* renamed from: b  reason: collision with root package name */
        private Constructor f8910b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8911c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8912d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8913e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8914f;

        public C0098b(Object obj) {
            try {
                if (obj != null) {
                    this.f8909a = obj.getClass();
                } else {
                    this.f8909a = al.b().loadClass(b.f8898a);
                }
                try {
                    this.f8910b = this.f8909a.getConstructor(String.class, String.class, Integer.TYPE, b.b());
                } catch (Exception unused) {
                }
                try {
                    this.f8911c = this.f8909a.getMethod("messageLevel", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8912d = this.f8909a.getMethod("message", new Class[0]);
                } catch (Exception unused3) {
                }
                try {
                    this.f8913e = this.f8909a.getMethod("sourceId", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f8914f = this.f8909a.getMethod("lineNumber", new Class[0]);
                } catch (Exception unused5) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(String str, String str2, int i10, Object obj) {
            try {
                Constructor constructor = this.f8910b;
                if (constructor != null) {
                    return constructor.newInstance(str, str2, Integer.valueOf(i10), obj);
                }
                throw new NoSuchMethodException("ConsoleMessage");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String b(Object obj) {
            try {
                Method method = this.f8912d;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("message");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String c(Object obj) {
            try {
                Method method = this.f8913e;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("sourceId");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int d(Object obj) {
            try {
                Method method = this.f8914f;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("lineNumber");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Object obj) {
            try {
                Method method = this.f8911c;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("messageLevel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    static ConsoleMessage.MessageLevel a(Object obj) {
        return a().a(obj);
    }

    static Object a(ConsoleMessage.MessageLevel messageLevel) {
        return a().a(messageLevel);
    }
}
