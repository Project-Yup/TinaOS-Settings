package com.miui.webkit_api.a;

import com.miui.webkit_api.ServiceWorkerWebSettings;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class n extends ServiceWorkerWebSettings {

    /* renamed from: a  reason: collision with root package name */
    private a f9018a;

    /* renamed from: b  reason: collision with root package name */
    private Object f9019b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(Object obj) {
        this.f9019b = obj;
    }

    private a a() {
        if (this.f9018a == null) {
            this.f9018a = new a(this.f9019b);
        }
        return this.f9018a;
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getAllowContentAccess() {
        return a().b(this.f9019b);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getAllowFileAccess() {
        return a().c(this.f9019b);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public boolean getBlockNetworkLoads() {
        return a().d(this.f9019b);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public int getCacheMode() {
        return a().a(this.f9019b);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setAllowContentAccess(boolean z10) {
        a().a(this.f9019b, z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setAllowFileAccess(boolean z10) {
        a().b(this.f9019b, z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setBlockNetworkLoads(boolean z10) {
        a().c(this.f9019b, z10);
    }

    @Override // com.miui.webkit_api.ServiceWorkerWebSettings
    public void setCacheMode(int i10) {
        a().a(this.f9019b, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9020a;

        /* renamed from: b  reason: collision with root package name */
        private Method f9021b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9022c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9023d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9024e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9025f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9026g;

        /* renamed from: h  reason: collision with root package name */
        private Method f9027h;

        /* renamed from: i  reason: collision with root package name */
        private Method f9028i;

        public a(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f9020a = cls;
                try {
                    this.f9021b = cls.getMethod("setCacheMode", Integer.TYPE);
                } catch (Exception unused) {
                }
                try {
                    this.f9022c = this.f9020a.getMethod("getCacheMode", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f9023d = this.f9020a.getMethod("setAllowContentAccess", Boolean.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f9024e = this.f9020a.getMethod("getAllowContentAccess", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f9025f = this.f9020a.getMethod("setAllowFileAccess", Boolean.TYPE);
                } catch (Exception unused5) {
                }
                try {
                    this.f9026g = this.f9020a.getMethod("getAllowFileAccess", new Class[0]);
                } catch (Exception unused6) {
                }
                try {
                    this.f9027h = this.f9020a.getMethod("setBlockNetworkLoads", Boolean.TYPE);
                } catch (Exception unused7) {
                }
                try {
                    this.f9028i = this.f9020a.getMethod("getBlockNetworkLoads", new Class[0]);
                } catch (Exception unused8) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10) {
            try {
                Method method = this.f9021b;
                if (method == null) {
                    throw new NoSuchMethodException("setCacheMode");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean b(Object obj) {
            try {
                Method method = this.f9024e;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowContentAccess");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj) {
            try {
                Method method = this.f9026g;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowFileAccess");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean d(Object obj) {
            try {
                Method method = this.f9028i;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getBlockNetworkLoads");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int a(Object obj) {
            try {
                Method method = this.f9022c;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getCacheMode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, boolean z10) {
            try {
                Method method = this.f9025f;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowFileAccess");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, boolean z10) {
            try {
                Method method = this.f9027h;
                if (method == null) {
                    throw new NoSuchMethodException("setBlockNetworkLoads");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f9023d;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowContentAccess");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
