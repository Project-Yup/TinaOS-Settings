package com.miui.webkit_api.a;

import android.content.Context;
import android.util.Log;
import com.miui.webkit_api.MiuiGlobalSettings;
import com.miui.webkit_api.VersionInfo;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
class ai extends MiuiGlobalSettings {

    /* renamed from: a  reason: collision with root package name */
    static final String f8833a = "com.miui.webview.MiuiGlobalSettings";

    /* renamed from: b  reason: collision with root package name */
    private static final String f8834b = "MiuiGlobalSettingsImpl";

    /* renamed from: c  reason: collision with root package name */
    private a f8835c;

    /* renamed from: d  reason: collision with root package name */
    private Object f8836d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ai(Object obj) {
        this.f8836d = obj;
    }

    static boolean a() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65539) {
                return false;
            }
            return true;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8834b, "isSupportSetAdBlockEnabled(), catch exception: " + e10.toString());
            return false;
        }
    }

    private a b() {
        if (this.f8835c == null) {
            this.f8835c = new a(this.f8836d);
        }
        return this.f8835c;
    }

    @Override // com.miui.webkit_api.MiuiGlobalSettings
    public boolean getLoadsImagesOnDemand() {
        try {
            return b().a(this.f8836d);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8834b, "getLoadsImagesOnDemand() catch exception: " + e10.toString());
            return false;
        }
    }

    @Override // com.miui.webkit_api.MiuiGlobalSettings
    public void setAdBlockEnabled(Context context, boolean z10) {
        try {
            if (a()) {
                b().a(this.f8836d, context, z10);
            } else {
                com.miui.webkit_api.util.a.d(f8834b, "current browser apk is not support setAdBlockEnabled, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010004");
            }
        } catch (Exception e10) {
            Log.i("MiuiGlobalSettings", "current browser apk is not support setAdBlockEnabled, catch exception: " + e10);
        }
    }

    @Override // com.miui.webkit_api.MiuiGlobalSettings
    public void setErrorPageConfig(boolean z10, boolean z11, String str) {
        try {
            b().a(this.f8836d, z10, z11, str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8834b, "setErrorPageConfig(replace, subframe, override), catch exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiGlobalSettings
    public void setLoadsImagesOnDemand(boolean z10) {
        try {
            b().a(this.f8836d, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8834b, "setLoadsImagesOnDemand(enabled) catch exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiGlobalSettings
    public void setWebGLNoValidateEnabled(boolean z10) {
        try {
            b().b(this.f8836d, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8834b, "setWebGLNoValidateEnabled(enabled) catch exception: " + e10.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8837a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8838b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8839c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8840d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8841e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8842f;

        public a(Object obj) {
            try {
                if (obj == null) {
                    this.f8837a = obj.getClass();
                } else {
                    this.f8837a = al.b().loadClass(ai.f8833a);
                }
                try {
                    Class<?> cls = this.f8837a;
                    Class<?> cls2 = Boolean.TYPE;
                    this.f8838b = cls.getMethod("setErrorPageConfig", cls2, cls2, String.class);
                } catch (Exception unused) {
                }
                try {
                    this.f8839c = this.f8837a.getMethod("getLoadsImagesOnDemand", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8840d = this.f8837a.getMethod("setLoadsImagesOnDemand", Boolean.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f8841e = this.f8837a.getMethod("setAdBlockEnabled", Context.class, Boolean.TYPE);
                } catch (Exception unused4) {
                }
                try {
                    this.f8842f = this.f8837a.getMethod("setWebGLNoValidateEnabled", Boolean.TYPE);
                } catch (Exception unused5) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10, boolean z11, String str) {
            try {
                Method method = this.f8838b;
                if (method == null) {
                    throw new NoSuchMethodException("setErrorPageConfig");
                }
                method.invoke(obj, Boolean.valueOf(z10), Boolean.valueOf(z11), str);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, boolean z10) {
            try {
                Method method = this.f8842f;
                if (method != null) {
                    method.invoke(obj, Boolean.valueOf(z10));
                    return;
                }
                throw new NoSuchMethodException("setWebGLNoValidateEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f8839c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getLoadsImagesOnDemand");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f8840d;
                if (method == null) {
                    throw new NoSuchMethodException("setLoadsImagesOnDemand");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Context context, boolean z10) {
            try {
                Method method = this.f8841e;
                if (method == null) {
                    throw new NoSuchMethodException("setAdBlockEnabled");
                }
                method.invoke(obj, context, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
