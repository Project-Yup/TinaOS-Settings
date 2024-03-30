package com.miui.webkit_api.a;

import com.miui.webkit_api.MiuiDelegate;
import com.miui.webkit_api.MiuiGlobalSettings;
import com.miui.webkit_api.MiuiNetworkClient;
import com.miui.webkit_api.MiuiSettings;
import com.miui.webkit_api.MiuiSlideOverscrollHandler;
import com.miui.webkit_api.MiuiWebViewClient;
import com.miui.webkit_api.VersionInfo;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class ah extends MiuiDelegate {

    /* renamed from: a  reason: collision with root package name */
    static final String f8804a = "com.miui.webview.MiuiDelegate";

    /* renamed from: b  reason: collision with root package name */
    private static final String f8805b = "MiuiDelegateImpl";

    /* renamed from: f  reason: collision with root package name */
    private static MiuiGlobalSettings f8806f;

    /* renamed from: c  reason: collision with root package name */
    private a f8807c;

    /* renamed from: d  reason: collision with root package name */
    private Object f8808d;

    /* renamed from: e  reason: collision with root package name */
    private MiuiSettings f8809e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ah(Object obj) {
        this.f8808d = obj;
    }

    static boolean a() {
        try {
            return VersionInfo.getCoreIntVersion() > 65539;
        } catch (Exception unused) {
            return false;
        }
    }

    static boolean b() {
        try {
            return VersionInfo.getCoreIntVersion() > 65538;
        } catch (Exception unused) {
            return false;
        }
    }

    public static MiuiGlobalSettings c() {
        try {
            if (!b()) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support GlobalSettings, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010003");
                return null;
            }
            if (f8806f == null) {
                Object e10 = a.e();
                f8806f = e10 == null ? null : new ai(e10);
            }
            return f8806f;
        } catch (Exception e11) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support GlobalSettings, catch exception: " + e11.toString());
            return null;
        }
    }

    public static boolean d() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65538) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e() {
        try {
            if (VersionInfo.getCoreIntVersion() < 65550) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65550) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static int g() {
        try {
            if (f()) {
                return a.a();
            }
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getHttpRtt, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x0001000f");
            return 0;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getHttpRtt, catch Exception: " + e10.toString());
            return 0;
        }
    }

    public static int h() {
        try {
            if (f()) {
                return a.b();
            }
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getTransportRtt, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x0001000f");
            return 0;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getTransportRtt, catch Exception: " + e10.toString());
            return 0;
        }
    }

    public static int i() {
        try {
            if (f()) {
                return a.c();
            }
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getDownstreamKbps, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x0001000f");
            return 0;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getDownstreamKbps, catch Exception: " + e10.toString());
            return 0;
        }
    }

    public static String j() {
        try {
            if (f()) {
                return a.d();
            }
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getEffectiveConnectionType, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x0001000f");
            return "";
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support getEffectiveConnectionType, catch Exception: " + e10.toString());
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean k() {
        try {
            if (VersionInfo.getCoreIntVersion() < 65550) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private a l() {
        if (this.f8807c == null) {
            this.f8807c = new a(this.f8808d);
        }
        return this.f8807c;
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public int calculateAdsCount() {
        try {
            if (a()) {
                return l().a(this.f8808d);
            }
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support calculateAdsCount(), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010004");
            return 0;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "calculateAdsCount, catch exception: " + e10.toString());
            return 0;
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public boolean checkIfReadModeAvailable(boolean z10) {
        try {
            return l().a(this.f8808d, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "checkIfReadModeAvailable, catch exception: " + e10.toString());
            return false;
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public MiuiSettings getSettings() {
        aj ajVar;
        MiuiSettings miuiSettings = this.f8809e;
        if (miuiSettings != null) {
            return miuiSettings;
        }
        try {
            Object b10 = l().b(this.f8808d);
            if (b10 == null) {
                ajVar = null;
            } else {
                ajVar = new aj(b10);
            }
            this.f8809e = ajVar;
            return ajVar;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "getSettings, catch exception: " + e10.toString());
            return null;
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public void setAllowGeolocationOnInsecureOrigins(boolean z10) {
        try {
            l().b(this.f8808d, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setAllowGeolocationOnInsecureOrigins, catch Exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public void setSlideOverscrollHandler(MiuiSlideOverscrollHandler miuiSlideOverscrollHandler) {
        Object k10;
        try {
            a l10 = l();
            Object obj = this.f8808d;
            if (miuiSlideOverscrollHandler == null) {
                k10 = null;
            } else {
                k10 = ak.k(miuiSlideOverscrollHandler);
            }
            l10.b(obj, k10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "Current version does not support setSlideOverscrollHandler catch exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public void setTopControlsHeight(int i10, boolean z10) {
        try {
            l().a(this.f8808d, i10, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "setTopControlsHeight, catch exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public void setWebViewClient(MiuiWebViewClient miuiWebViewClient) {
        Object j10;
        try {
            a l10 = l();
            Object obj = this.f8808d;
            if (miuiWebViewClient == null) {
                j10 = null;
            } else {
                j10 = ak.j(miuiWebViewClient);
            }
            l10.a(obj, j10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "setWebViewClient catch exception: " + e10.toString());
        }
    }

    @Override // com.miui.webkit_api.MiuiDelegate
    public void updateTopControlsState(boolean z10, boolean z11, boolean z12) {
        try {
            l().a(this.f8808d, z10, z11, z12);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "updateTopControlsState, catch exception: " + e10.toString());
        }
    }

    public static void a(boolean z10, boolean z11, boolean z12, boolean z13, long j10) {
        try {
            if (!d()) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support clearBrowsingData, expected min version is 0x00010003, actural version is " + VersionInfo.getCoreVersion());
                return;
            }
            a.a(z10, z11, z12, z13, j10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "clearBrowsingData, catch exception: " + e10.toString());
        }
    }

    public static void b(String str) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65547) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support preconnectUrl, expected min version is 0x0001000a, actural version is " + VersionInfo.getCoreVersion());
            }
            a.b(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support preconnectUrl, catch Exception: " + e10.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: j  reason: collision with root package name */
        private static Method f8810j;

        /* renamed from: k  reason: collision with root package name */
        private static Method f8811k;

        /* renamed from: l  reason: collision with root package name */
        private static Method f8812l;

        /* renamed from: m  reason: collision with root package name */
        private static Method f8813m;

        /* renamed from: n  reason: collision with root package name */
        private static Method f8814n;

        /* renamed from: o  reason: collision with root package name */
        private static Method f8815o;

        /* renamed from: p  reason: collision with root package name */
        private static Method f8816p;

        /* renamed from: q  reason: collision with root package name */
        private static Method f8817q;

        /* renamed from: r  reason: collision with root package name */
        private static Method f8818r;

        /* renamed from: s  reason: collision with root package name */
        private static Method f8819s;

        /* renamed from: t  reason: collision with root package name */
        private static Method f8820t;

        /* renamed from: u  reason: collision with root package name */
        private static Method f8821u;

        /* renamed from: v  reason: collision with root package name */
        private static Method f8822v;

        /* renamed from: w  reason: collision with root package name */
        private static Method f8823w;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f8824a;

        /* renamed from: b  reason: collision with root package name */
        private Method f8825b;

        /* renamed from: c  reason: collision with root package name */
        private Method f8826c;

        /* renamed from: d  reason: collision with root package name */
        private Method f8827d;

        /* renamed from: e  reason: collision with root package name */
        private Method f8828e;

        /* renamed from: f  reason: collision with root package name */
        private Method f8829f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8830g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8831h;

        /* renamed from: i  reason: collision with root package name */
        private Method f8832i;

        public a(Object obj) {
            try {
                if (obj != null) {
                    this.f8824a = obj.getClass();
                } else {
                    this.f8824a = al.b().loadClass(ah.f8804a);
                }
                try {
                    this.f8825b = this.f8824a.getMethod("checkIfReadModeAvailable", Boolean.TYPE);
                } catch (Exception unused) {
                }
                try {
                    this.f8826c = this.f8824a.getMethod("setWebViewClient", ak.k());
                } catch (Exception unused2) {
                }
                try {
                    this.f8827d = this.f8824a.getMethod("setSlideOverscrollHandler", ak.l());
                } catch (Exception unused3) {
                }
                try {
                    this.f8828e = this.f8824a.getMethod("setTopControlsHeight", Integer.TYPE, Boolean.TYPE);
                } catch (Exception unused4) {
                }
                try {
                    this.f8830g = this.f8824a.getMethod("calculateAdsCount", new Class[0]);
                } catch (Exception unused5) {
                }
                try {
                    this.f8831h = this.f8824a.getMethod("getSettings", new Class[0]);
                } catch (Exception unused6) {
                }
                try {
                    this.f8832i = this.f8824a.getMethod("setAllowGeolocationOnInsecureOrigins", Boolean.TYPE);
                } catch (Exception unused7) {
                }
                try {
                    Class<?> cls = this.f8824a;
                    Class<?> cls2 = Boolean.TYPE;
                    this.f8829f = cls.getMethod("updateTopControlsState", cls2, cls2, cls2);
                } catch (Exception unused8) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static int c() {
            try {
                if (f8812l == null) {
                    f8812l = al.a(ah.f8804a).getMethod("getDownstreamKbps", new Class[0]);
                }
                Method method = f8812l;
                if (method != null) {
                    return ((Integer) method.invoke(null, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getDownstreamKbps");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String d() {
            try {
                if (f8813m == null) {
                    f8813m = al.a(ah.f8804a).getMethod("getEffectiveConnectionType", new Class[0]);
                }
                Method method = f8813m;
                if (method != null) {
                    return (String) method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getEffectiveConnectionType");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static Object e() {
            try {
                if (f8814n == null) {
                    f8814n = al.a(ah.f8804a).getMethod("getGlobalSettings", new Class[0]);
                }
                Method method = f8814n;
                if (method != null) {
                    return method.invoke(null, new Object[0]);
                }
                throw new NoSuchMethodException("getGlobalSettings");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, boolean z10) {
            try {
                Method method = this.f8825b;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, Boolean.valueOf(z10))).booleanValue();
                }
                throw new NoSuchMethodException("checkIfReadModeAvailable");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                Method method = this.f8827d;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setSlideOverscrollHandler");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static int b() {
            try {
                if (f8811k == null) {
                    f8811k = al.a(ah.f8804a).getMethod("getTransportRtt", new Class[0]);
                }
                Method method = f8811k;
                if (method != null) {
                    return ((Integer) method.invoke(null, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getTransportRtt");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f8826c;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setWebViewClient");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void c(Object obj) {
            try {
                if (f8818r == null) {
                    f8818r = al.a(ah.f8804a).getMethod("setNetworkClient", ak.m());
                }
                Method method = f8818r;
                if (method != null) {
                    method.invoke(null, obj);
                    return;
                }
                throw new NoSuchMethodException("setNetworkClient");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10, boolean z10) {
            try {
                Method method = this.f8828e;
                if (method == null) {
                    throw new NoSuchMethodException("setTopControlsHeight");
                }
                method.invoke(obj, Integer.valueOf(i10), Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object b(Object obj) {
            try {
                Method method = this.f8831h;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getSettings");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10, boolean z11, boolean z12) {
            try {
                Method method = this.f8829f;
                if (method == null) {
                    throw new NoSuchMethodException("updateTopControlsState");
                }
                method.invoke(obj, Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void c(String str) {
            try {
                if (f8822v == null) {
                    f8822v = al.a(ah.f8804a).getMethod("prerenderUrl", String.class);
                }
                Method method = f8822v;
                if (method != null) {
                    method.invoke(null, str);
                    return;
                }
                throw new NoSuchMethodException("prerenderUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, boolean z10) {
            try {
                Method method = this.f8832i;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowGeolocationOnInsecureOrigins");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int a(Object obj) {
            try {
                Method method = this.f8830g;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("calculateAdsCount");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void b(String str) {
            try {
                if (f8820t == null) {
                    f8820t = al.a(ah.f8804a).getMethod("preconnectUrl", String.class);
                }
                Method method = f8820t;
                if (method != null) {
                    method.invoke(null, str);
                    return;
                }
                throw new NoSuchMethodException("preconnectUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static int a() {
            try {
                if (f8810j == null) {
                    f8810j = al.a(ah.f8804a).getMethod("getHttpRtt", new Class[0]);
                }
                Method method = f8810j;
                if (method != null) {
                    return ((Integer) method.invoke(null, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getHttpRtt");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(boolean z10, boolean z11, boolean z12, boolean z13, long j10) {
            try {
                if (f8815o == null) {
                    Class<?> a10 = al.a(ah.f8804a);
                    Class<?> cls = Boolean.TYPE;
                    f8815o = a10.getMethod("clearBrowsingData", cls, cls, cls, cls, Long.TYPE);
                }
                Method method = f8815o;
                if (method == null) {
                    throw new NoSuchMethodException("clearBrowsingData");
                }
                method.invoke(null, Boolean.valueOf(z10), Boolean.valueOf(z11), Boolean.valueOf(z12), Boolean.valueOf(z13), Long.valueOf(j10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(String str, boolean z10) {
            try {
                if (f8816p == null) {
                    f8816p = al.a(ah.f8804a).getMethod("enablePerformanceTimingReport", String.class, Boolean.TYPE);
                }
                Method method = f8816p;
                if (method == null) {
                    throw new NoSuchMethodException("enablePerformanceTimingReport");
                }
                method.invoke(null, str, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(String str) {
            try {
                if (f8817q == null) {
                    f8817q = al.a(ah.f8804a).getMethod("enableResourceTimingReport", String.class);
                }
                Method method = f8817q;
                if (method != null) {
                    method.invoke(null, str);
                    return;
                }
                throw new NoSuchMethodException("enableResourceTimingReport");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(int i10) {
            try {
                if (f8819s == null) {
                    f8819s = al.a(ah.f8804a).getMethod("setEnableMiuiQuirks", Integer.TYPE);
                }
                Method method = f8819s;
                if (method == null) {
                    throw new NoSuchMethodException("setEnableMiuiQuirks");
                }
                method.invoke(null, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(String[] strArr, String[] strArr2) {
            try {
                if (f8821u == null) {
                    f8821u = al.a(ah.f8804a).getMethod("prefetchContent", String[].class, String[].class);
                }
                Method method = f8821u;
                if (method != null) {
                    method.invoke(null, strArr, strArr2);
                    return;
                }
                throw new NoSuchMethodException("prefetchContent");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(boolean z10) {
            try {
                if (f8823w == null) {
                    f8823w = al.a(ah.f8804a).getMethod("setPerformaceModeEnabled", Boolean.TYPE);
                }
                Method method = f8823w;
                if (method == null) {
                    throw new NoSuchMethodException("setPerformaceModeEnabled");
                }
                method.invoke(null, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public static void a(String str, boolean z10) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65545) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support enablePerformanceTimingReport, expected min version is 0x00010009, actural version is " + VersionInfo.getCoreVersion());
                return;
            }
            a.a(str, z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support enablePerformanceTimingReport, catch Exception: " + e10.toString());
        }
    }

    public static void c(String str) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65550) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support prerenderUrl, expected min version is 0x0001000d, actural version is " + VersionInfo.getCoreVersion());
            }
            a.c(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support prerenderUrl, catch Exception: " + e10.toString());
        }
    }

    public static void a(String str) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65548) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support enableResourceTimingReport, expected min version is 0x0001000c, actural version is " + VersionInfo.getCoreVersion());
                return;
            }
            a.a(str);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support enableResourceTimingReport, catch Exception: " + e10.toString());
        }
    }

    public static void a(MiuiNetworkClient miuiNetworkClient) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65545) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setNetworkClient, expected min version is 0x00010009, actural version is " + VersionInfo.getCoreVersion());
                return;
            }
            a.c(miuiNetworkClient == null ? null : ak.l(miuiNetworkClient));
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setNetworkClient, catch Exception: " + e10.toString());
        }
    }

    public static void a(int i10) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65546) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setEnableMiuiQuirks, expected min version is 0x0001000a, actural version is " + VersionInfo.getCoreVersion());
                return;
            }
            a.a(i10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setEnableMiuiQuirks, catch Exception: " + e10.toString());
        }
    }

    public static void a(String[] strArr, String[] strArr2) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65547) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support prefetchContent, expected min version is 0x0001000a, actural version is " + VersionInfo.getCoreVersion());
            }
            a.a(strArr, strArr2);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support prefetchContent, catch Exception: " + e10.toString());
        }
    }

    public static void a(boolean z10) {
        try {
            if (VersionInfo.getCoreIntVersion() < 65547) {
                com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setPerformaceModeEnabled, expected min version is 0x0001000b, actural version is " + VersionInfo.getCoreVersion());
            }
            a.a(z10);
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8805b, "current browser apk does not support setPerformaceModeEnabled, catch Exception: " + e10.toString());
        }
    }
}
