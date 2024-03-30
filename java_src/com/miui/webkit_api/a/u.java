package com.miui.webkit_api.a;

import android.graphics.Bitmap;
import com.miui.webkit_api.WebHistoryItem;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class u extends WebHistoryItem {

    /* renamed from: a  reason: collision with root package name */
    private a f9108a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9109b;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9110a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9111b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9112c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9113d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9114e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9115f;

        public a(Object obj) {
            Class<?> cls = obj.getClass();
            this.f9110a = cls;
            try {
                this.f9112c = cls.getMethod("getUrl", new Class[0]);
            } catch (Exception unused) {
            }
            try {
                this.f9113d = this.f9110a.getMethod("getOriginalUrl", new Class[0]);
            } catch (Exception unused2) {
            }
            try {
                this.f9114e = this.f9110a.getMethod("getTitle", new Class[0]);
            } catch (Exception unused3) {
            }
            try {
                this.f9115f = this.f9110a.getMethod("getFavicon", new Class[0]);
            } catch (Exception unused4) {
            }
        }

        public String a(Object obj) {
            try {
                Method method = this.f9112c;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String b(Object obj) {
            try {
                Method method = this.f9113d;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getOriginalUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String c(Object obj) {
            try {
                Method method = this.f9114e;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getTitle");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Bitmap d(Object obj) {
            try {
                Method method = this.f9115f;
                if (method != null) {
                    return (Bitmap) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getFavicon");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(Object obj) {
        this.f9109b = obj;
    }

    private a a() {
        if (this.f9108a == null) {
            this.f9108a = new a(this.f9109b);
        }
        return this.f9108a;
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public Bitmap getFavicon() {
        return a().d(this.f9109b);
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getOriginalUrl() {
        return a().b(this.f9109b);
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getTitle() {
        return a().c(this.f9109b);
    }

    @Override // com.miui.webkit_api.WebHistoryItem
    public String getUrl() {
        return a().a(this.f9109b);
    }
}
