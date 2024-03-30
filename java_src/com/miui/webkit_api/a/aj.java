package com.miui.webkit_api.a;

import com.miui.webkit_api.MiuiSettings;
import com.miui.webkit_api.VersionInfo;
import java.lang.reflect.Method;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class aj extends MiuiSettings {

    /* renamed from: a  reason: collision with root package name */
    static final String f8843a = "com.miui.webview.MiuiSettings";

    /* renamed from: b  reason: collision with root package name */
    private static final String f8844b = "MiuiSettingsImpl";

    /* renamed from: c  reason: collision with root package name */
    private a f8845c;

    /* renamed from: d  reason: collision with root package name */
    private Object f8846d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8847a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8848b;

        public a(Object obj) {
            try {
                if (obj == null) {
                    this.f8847a = obj.getClass();
                } else {
                    this.f8847a = al.b().loadClass(aj.f8843a);
                }
                try {
                    this.f8848b = this.f8847a.getMethod("setIsIncognito", Boolean.TYPE);
                } catch (Exception unused) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f8848b;
                if (method != null) {
                    method.invoke(obj, Boolean.valueOf(z10));
                    return;
                }
                throw new NoSuchMethodException("setIsIncognito");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public aj(Object obj) {
        this.f8846d = obj;
    }

    public static boolean a() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65538) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private a b() {
        if (this.f8845c == null) {
            this.f8845c = new a(this.f8846d);
        }
        return this.f8845c;
    }

    @Override // com.miui.webkit_api.MiuiSettings
    public void setIsIncognito(boolean z10) {
        try {
            b().a(this.f8846d, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8844b, "setIsIncognito, catch Exception: " + e10);
        }
    }
}
