package com.miui.webkit_api.a;

import com.miui.webkit_api.WebBackForwardList;
import com.miui.webkit_api.WebHistoryItem;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class r extends WebBackForwardList {

    /* renamed from: a  reason: collision with root package name */
    private a f9056a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9057b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(Object obj) {
        this.f9057b = obj;
    }

    private a a() {
        if (this.f9056a == null) {
            this.f9056a = new a(this.f9057b);
        }
        return this.f9056a;
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public int getCurrentIndex() {
        return a().b(this.f9057b);
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public WebHistoryItem getCurrentItem() {
        Object a10 = a().a(this.f9057b);
        if (a10 == null) {
            return null;
        }
        return new u(a10);
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public WebHistoryItem getItemAtIndex(int i10) {
        Object a10 = a().a(this.f9057b, i10);
        if (a10 == null) {
            return null;
        }
        return new u(a10);
    }

    @Override // com.miui.webkit_api.WebBackForwardList
    public int getSize() {
        return a().c(this.f9057b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9058a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9059b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9060c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9061d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9062e;

        public a(Object obj) {
            Class<?> cls = obj.getClass();
            this.f9058a = cls;
            try {
                this.f9059b = cls.getMethod("getCurrentItem", new Class[0]);
            } catch (Exception unused) {
            }
            try {
                this.f9060c = this.f9058a.getMethod("getCurrentIndex", new Class[0]);
            } catch (Exception unused2) {
            }
            try {
                this.f9061d = this.f9058a.getMethod("getItemAtIndex", Integer.TYPE);
            } catch (Exception unused3) {
            }
            try {
                this.f9062e = this.f9058a.getMethod("getSize", new Class[0]);
            } catch (Exception unused4) {
            }
        }

        public Object a(Object obj) {
            try {
                Method method = this.f9059b;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getCurrentItem");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int b(Object obj) {
            try {
                Method method = this.f9060c;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getCurrentIndex");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int c(Object obj) {
            try {
                Method method = this.f9062e;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Object obj, int i10) {
            try {
                Method method = this.f9061d;
                if (method != null) {
                    return method.invoke(obj, Integer.valueOf(i10));
                }
                throw new NoSuchMethodException("getItemAtIndex");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
