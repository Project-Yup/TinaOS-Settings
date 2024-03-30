package com.miui.webkit_api.a;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class e implements com.miui.webkit_api.b.a {

    /* renamed from: a  reason: collision with root package name */
    static final String f8949a = "com.miui.webkit.DateSorter";

    /* renamed from: b  reason: collision with root package name */
    private a f8950b;

    /* renamed from: c  reason: collision with root package name */
    private Object f8951c;

    public e(Context context) {
        this.f8951c = a().a(context);
    }

    private a a() {
        if (this.f8950b == null) {
            this.f8950b = new a();
        }
        return this.f8950b;
    }

    @Override // com.miui.webkit_api.b.a
    public long b(int i10) {
        return a().b(this.f8951c, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8952a;

        /* renamed from: b  reason: collision with root package name */
        private Constructor f8953b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8954c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8955d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8956e;

        public a() {
            try {
                Class<?> loadClass = al.b().loadClass(e.f8949a);
                this.f8952a = loadClass;
                try {
                    this.f8953b = loadClass.getConstructor(Context.class);
                } catch (Exception unused) {
                }
                try {
                    this.f8954c = this.f8952a.getMethod("getIndex", Long.TYPE);
                } catch (Exception unused2) {
                }
                try {
                    this.f8955d = this.f8952a.getMethod("getLabel", Integer.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f8956e = this.f8952a.getMethod("getBoundary", Integer.TYPE);
                } catch (Exception unused4) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context) {
            try {
                Constructor constructor = this.f8953b;
                if (constructor != null) {
                    return constructor.newInstance(context);
                }
                throw new NoSuchMethodException("DateSorter");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public long b(Object obj, int i10) {
            try {
                Method method = this.f8956e;
                if (method != null) {
                    return ((Long) method.invoke(obj, Integer.valueOf(i10))).longValue();
                }
                throw new NoSuchMethodException("getBoundary");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int a(Object obj, long j10) {
            try {
                Method method = this.f8954c;
                if (method != null) {
                    return ((Integer) method.invoke(obj, Long.valueOf(j10))).intValue();
                }
                throw new NoSuchMethodException("getIndex");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String a(Object obj, int i10) {
            try {
                Method method = this.f8955d;
                if (method != null) {
                    return (String) method.invoke(obj, Integer.valueOf(i10));
                }
                throw new NoSuchMethodException("getLabel");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    @Override // com.miui.webkit_api.b.a
    public int a(long j10) {
        return a().a(this.f8951c, j10);
    }

    @Override // com.miui.webkit_api.b.a
    public String a(int i10) {
        return a().a(this.f8951c, i10);
    }
}
