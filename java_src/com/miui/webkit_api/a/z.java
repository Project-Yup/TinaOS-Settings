package com.miui.webkit_api.a;

import android.content.Context;
import com.miui.webkit_api.VersionInfo;
import com.miui.webkit_api.WebSettings;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class z extends WebSettings {

    /* renamed from: a  reason: collision with root package name */
    static final String f9160a = "com.miui.webkit.WebSettings";

    /* renamed from: b  reason: collision with root package name */
    static a f9161b = null;

    /* renamed from: c  reason: collision with root package name */
    static e f9162c = null;

    /* renamed from: d  reason: collision with root package name */
    static f f9163d = null;

    /* renamed from: e  reason: collision with root package name */
    static d f9164e = null;

    /* renamed from: f  reason: collision with root package name */
    static b f9165f = null;

    /* renamed from: g  reason: collision with root package name */
    private static final String f9166g = "BrowserWebSettings";

    /* renamed from: h  reason: collision with root package name */
    private c f9167h;

    /* renamed from: i  reason: collision with root package name */
    private Object f9168i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        static final String f9169a = "com.miui.webkit.WebSettings$LayoutAlgorithm";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f9170b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9171c;

        /* renamed from: d  reason: collision with root package name */
        private Object f9172d;

        /* renamed from: e  reason: collision with root package name */
        private Object f9173e;

        /* renamed from: f  reason: collision with root package name */
        private Object f9174f;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            Class<?> a10 = al.a(f9169a);
            this.f9170b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("NORMAL")) {
                    this.f9171c = r32;
                } else if (name.equals("SINGLE_COLUMN")) {
                    this.f9172d = r32;
                } else if (name.equals("NARROW_COLUMNS")) {
                    this.f9173e = r32;
                } else if (name.equals("TEXT_AUTOSIZING")) {
                    this.f9174f = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f9170b;
        }

        public WebSettings.LayoutAlgorithm a(Object obj) {
            if (obj == this.f9171c) {
                return WebSettings.LayoutAlgorithm.NORMAL;
            }
            if (obj == this.f9172d) {
                return WebSettings.LayoutAlgorithm.SINGLE_COLUMN;
            }
            if (obj == this.f9173e) {
                return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
            }
            if (obj == this.f9174f) {
                return WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING;
            }
            return WebSettings.LayoutAlgorithm.NARROW_COLUMNS;
        }

        public Object a(WebSettings.LayoutAlgorithm layoutAlgorithm) {
            if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NORMAL) {
                return this.f9171c;
            }
            if (layoutAlgorithm == WebSettings.LayoutAlgorithm.SINGLE_COLUMN) {
                return this.f9172d;
            }
            if (layoutAlgorithm == WebSettings.LayoutAlgorithm.NARROW_COLUMNS) {
                return this.f9173e;
            }
            if (layoutAlgorithm == WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING) {
                return this.f9174f;
            }
            return this.f9173e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        static final String f9175a = "com.miui.webkit.WebSettings$PluginState";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f9176b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9177c;

        /* renamed from: d  reason: collision with root package name */
        private Object f9178d;

        /* renamed from: e  reason: collision with root package name */
        private Object f9179e;

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            Class<?> a10 = al.a(f9175a);
            this.f9176b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("ON")) {
                    this.f9177c = r32;
                } else if (name.equals("ON_DEMAND")) {
                    this.f9178d = r32;
                } else if (name.equals("OFF")) {
                    this.f9179e = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f9176b;
        }

        public WebSettings.PluginState a(Object obj) {
            if (obj == this.f9177c) {
                return WebSettings.PluginState.ON;
            }
            if (obj == this.f9178d) {
                return WebSettings.PluginState.ON_DEMAND;
            }
            if (obj == this.f9179e) {
                return WebSettings.PluginState.OFF;
            }
            return WebSettings.PluginState.OFF;
        }

        public Object a(WebSettings.PluginState pluginState) {
            if (pluginState == WebSettings.PluginState.ON) {
                return this.f9177c;
            }
            if (pluginState == WebSettings.PluginState.ON_DEMAND) {
                return this.f9178d;
            }
            if (pluginState == WebSettings.PluginState.OFF) {
                return this.f9179e;
            }
            return this.f9179e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        static final String f9209a = "com.miui.webkit.WebSettings$RenderPriority";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f9210b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9211c;

        /* renamed from: d  reason: collision with root package name */
        private Object f9212d;

        /* renamed from: e  reason: collision with root package name */
        private Object f9213e;

        /* JADX WARN: Multi-variable type inference failed */
        public d() {
            Class<?> a10 = al.a(f9209a);
            this.f9210b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("NORMAL")) {
                    this.f9211c = r32;
                } else if (name.equals("HIGH")) {
                    this.f9212d = r32;
                } else if (name.equals("LOW")) {
                    this.f9213e = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f9210b;
        }

        public WebSettings.RenderPriority a(Object obj) {
            if (obj == this.f9211c) {
                return WebSettings.RenderPriority.NORMAL;
            }
            if (obj == this.f9212d) {
                return WebSettings.RenderPriority.HIGH;
            }
            if (obj == this.f9213e) {
                return WebSettings.RenderPriority.LOW;
            }
            return WebSettings.RenderPriority.NORMAL;
        }

        public Object a(WebSettings.RenderPriority renderPriority) {
            if (renderPriority == WebSettings.RenderPriority.NORMAL) {
                return this.f9211c;
            }
            if (renderPriority == WebSettings.RenderPriority.HIGH) {
                return this.f9212d;
            }
            if (renderPriority == WebSettings.RenderPriority.LOW) {
                return this.f9213e;
            }
            return this.f9211c;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        static final String f9214a = "com.miui.webkit.WebSettings$TextSize";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f9215b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9216c;

        /* renamed from: d  reason: collision with root package name */
        private Object f9217d;

        /* renamed from: e  reason: collision with root package name */
        private Object f9218e;

        /* renamed from: f  reason: collision with root package name */
        private Object f9219f;

        /* renamed from: g  reason: collision with root package name */
        private Object f9220g;

        /* JADX WARN: Multi-variable type inference failed */
        public e() {
            Class<?> a10 = al.a(f9214a);
            this.f9215b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("SMALLEST")) {
                    this.f9216c = r32;
                } else if (name.equals("SMALLER")) {
                    this.f9217d = r32;
                } else if (name.equals("NORMAL")) {
                    this.f9218e = r32;
                } else if (name.equals("LARGER")) {
                    this.f9219f = r32;
                } else if (name.equals("LARGEST")) {
                    this.f9220g = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f9215b;
        }

        public WebSettings.TextSize a(Object obj) {
            if (obj == this.f9216c) {
                return WebSettings.TextSize.SMALLEST;
            }
            if (obj == this.f9217d) {
                return WebSettings.TextSize.SMALLER;
            }
            if (obj == this.f9218e) {
                return WebSettings.TextSize.NORMAL;
            }
            if (obj == this.f9219f) {
                return WebSettings.TextSize.LARGER;
            }
            if (obj == this.f9220g) {
                return WebSettings.TextSize.LARGEST;
            }
            return WebSettings.TextSize.NORMAL;
        }

        public Object a(WebSettings.TextSize textSize) {
            if (textSize == WebSettings.TextSize.SMALLEST) {
                return this.f9216c;
            }
            if (textSize == WebSettings.TextSize.SMALLER) {
                return this.f9217d;
            }
            if (textSize == WebSettings.TextSize.NORMAL) {
                return this.f9218e;
            }
            if (textSize == WebSettings.TextSize.LARGER) {
                return this.f9219f;
            }
            if (textSize == WebSettings.TextSize.LARGEST) {
                return this.f9220g;
            }
            return this.f9218e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        static final String f9221a = "com.miui.webkit.WebSettings$ZoomDensity";

        /* renamed from: b  reason: collision with root package name */
        private Class<?> f9222b;

        /* renamed from: c  reason: collision with root package name */
        private Object f9223c;

        /* renamed from: d  reason: collision with root package name */
        private Object f9224d;

        /* renamed from: e  reason: collision with root package name */
        private Object f9225e;

        /* JADX WARN: Multi-variable type inference failed */
        public f() {
            Class<?> a10 = al.a(f9221a);
            this.f9222b = a10;
            for (Object[] objArr : a10.getEnumConstants()) {
                Enum r32 = (Enum) objArr;
                String name = r32.name();
                if (name.equals("FAR")) {
                    this.f9223c = r32;
                } else if (name.equals("MEDIUM")) {
                    this.f9224d = r32;
                } else if (name.equals("CLOSE")) {
                    this.f9225e = r32;
                }
            }
        }

        public Class<?> a() {
            return this.f9222b;
        }

        public WebSettings.ZoomDensity a(Object obj) {
            if (obj == this.f9223c) {
                return WebSettings.ZoomDensity.FAR;
            }
            if (obj == this.f9224d) {
                return WebSettings.ZoomDensity.MEDIUM;
            }
            if (obj == this.f9225e) {
                return WebSettings.ZoomDensity.CLOSE;
            }
            return WebSettings.ZoomDensity.MEDIUM;
        }

        public Object a(WebSettings.ZoomDensity zoomDensity) {
            if (zoomDensity == WebSettings.ZoomDensity.FAR) {
                return this.f9223c;
            }
            if (zoomDensity == WebSettings.ZoomDensity.MEDIUM) {
                return this.f9224d;
            }
            if (zoomDensity == WebSettings.ZoomDensity.CLOSE) {
                return this.f9225e;
            }
            return this.f9224d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(Object obj) {
        this.f9168i = obj;
    }

    static a a() {
        if (f9161b == null) {
            f9161b = new a();
        }
        return f9161b;
    }

    static Class<?> b() {
        return a().a();
    }

    static e c() {
        if (f9162c == null) {
            f9162c = new e();
        }
        return f9162c;
    }

    static Class<?> d() {
        return c().a();
    }

    static f e() {
        if (f9163d == null) {
            f9163d = new f();
        }
        return f9163d;
    }

    static Class<?> f() {
        return e().a();
    }

    static d g() {
        if (f9164e == null) {
            f9164e = new d();
        }
        return f9164e;
    }

    static Class<?> h() {
        return g().a();
    }

    static b i() {
        if (f9165f == null) {
            f9165f = new b();
        }
        return f9165f;
    }

    static Class<?> j() {
        return i().a();
    }

    private c k() {
        if (this.f9167h == null) {
            this.f9167h = new c(this.f9168i);
        }
        return this.f9167h;
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean enableSmoothTransition() {
        return k().h(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowContentAccess() {
        return k().f(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowFileAccess() {
        return k().e(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowFileAccessFromFileURLs() {
        return k().J(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getAllowUniversalAccessFromFileURLs() {
        return k().I(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBlockNetworkImage() {
        return k().C(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBlockNetworkLoads() {
        return k().D(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getBuiltInZoomControls() {
        return k().c(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getCacheMode() {
        return k().O(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getCursiveFontFamily() {
        return k().v(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDatabaseEnabled() {
        return k().G(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getDatabasePath() {
        return k().F(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDefaultFixedFontSize() {
        return k().A(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDefaultFontSize() {
        return k().z(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getDefaultTextEncodingName() {
        return k().M(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.ZoomDensity getDefaultZoom() {
        return e().a(k().m(this.f9168i));
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getDisabledActionModeMenuItems() {
        try {
            return k().R(this.f9168i);
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f9166g, "current browser apk is not support setDisabledActionModeMenuItems(int menuItems), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006, so will return WebSettings.MENU_ITEM_NONE.");
            return 0;
        }
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDisplayZoomControls() {
        return k().d(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getDomStorageEnabled() {
        return k().E(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getFantasyFontFamily() {
        return k().w(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getFixedFontFamily() {
        return k().s(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getJavaScriptCanOpenWindowsAutomatically() {
        return k().L(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getJavaScriptEnabled() {
        return k().H(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.LayoutAlgorithm getLayoutAlgorithm() {
        return a().a(k().q(this.f9168i));
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLightTouchEnabled() {
        return k().n(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLoadWithOverviewMode() {
        return k().g(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getLoadsImagesAutomatically() {
        return k().B(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getMediaPlaybackRequiresUserGesture() {
        return k().b(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMinimumFontSize() {
        return k().x(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMinimumLogicalFontSize() {
        return k().y(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getMixedContentMode() {
        return k().P(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getOffscreenPreRaster() {
        try {
            return k().Q(this.f9168i);
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f9166g, "current browser apk is not support getOffscreenPreRaster(), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006, so will return false.");
            return false;
        }
    }

    @Override // com.miui.webkit_api.WebSettings
    public WebSettings.PluginState getPluginState() {
        return i().a(k().K(this.f9168i));
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getSansSerifFontFamily() {
        return k().t(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getSaveFormData() {
        return k().i(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getSavePassword() {
        return k().j(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getSerifFontFamily() {
        return k().u(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getStandardFontFamily() {
        return k().r(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public synchronized WebSettings.TextSize getTextSize() {
        return c().a(k().l(this.f9168i));
    }

    @Override // com.miui.webkit_api.WebSettings
    public int getTextZoom() {
        return k().k(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean getUseWideViewPort() {
        return k().o(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public String getUserAgentString() {
        return k().N(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAcceptThirdPartyCookies(boolean z10) {
        k().k(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowContentAccess(boolean z10) {
        k().f(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowFileAccess(boolean z10) {
        k().e(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowFileAccessFromFileURLs(boolean z10) {
        k().t(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAllowUniversalAccessFromFileURLs(boolean z10) {
        k().s(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCacheEnabled(boolean z10) {
        k().u(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCacheMaxSize(long j10) {
        k().a(this.f9168i, j10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setAppCachePath(String str) {
        k().i(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBlockNetworkImage(boolean z10) {
        k().p(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBlockNetworkLoads(boolean z10) {
        k().q(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setBuiltInZoomControls(boolean z10) {
        k().c(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setCacheMode(int i10) {
        k().f(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setCursiveFontFamily(String str) {
        k().e(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDatabaseEnabled(boolean z10) {
        k().v(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDatabasePath(String str) {
        k().g(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultFixedFontSize(int i10) {
        k().e(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultFontSize(int i10) {
        k().d(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultTextEncodingName(String str) {
        k().j(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDefaultZoom(WebSettings.ZoomDensity zoomDensity) {
        k().b(this.f9168i, e().a(zoomDensity));
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDisabledActionModeMenuItems(int i10) {
        try {
            k().h(this.f9168i, i10);
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f9166g, "current browser apk is not support setDisabledActionModeMenuItems(int menuItems), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006.");
        }
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDisplayZoomControls(boolean z10) {
        k().d(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setDomStorageEnabled(boolean z10) {
        k().w(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setEnableSmoothTransition(boolean z10) {
        k().h(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setFantasyFontFamily(String str) {
        k().f(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setFixedFontFamily(String str) {
        k().b(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setGeolocationDatabasePath(String str) {
        k().h(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setGeolocationEnabled(boolean z10) {
        k().x(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setJavaScriptCanOpenWindowsAutomatically(boolean z10) {
        k().y(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setJavaScriptEnabled(boolean z10) {
        k().r(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLayoutAlgorithm(WebSettings.LayoutAlgorithm layoutAlgorithm) {
        k().c(this.f9168i, a().a(layoutAlgorithm));
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLightTouchEnabled(boolean z10) {
        k().l(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLoadWithOverviewMode(boolean z10) {
        k().g(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setLoadsImagesAutomatically(boolean z10) {
        k().o(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMediaPlaybackRequiresUserGesture(boolean z10) {
        k().b(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMinimumFontSize(int i10) {
        k().b(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMinimumLogicalFontSize(int i10) {
        k().c(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setMixedContentMode(int i10) {
        k().g(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setNeedInitialFocus(boolean z10) {
        k().z(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setOffscreenPreRaster(boolean z10) {
        try {
            k().A(this.f9168i, z10);
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f9166g, "current browser apk is not support setOffscreenPreRaster(enabled), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006");
        }
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setPluginState(WebSettings.PluginState pluginState) {
        k().d(this.f9168i, i().a(pluginState));
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setRenderPriority(WebSettings.RenderPriority renderPriority) {
        k().e(this.f9168i, g().a(renderPriority));
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSansSerifFontFamily(String str) {
        k().c(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSaveFormData(boolean z10) {
        k().i(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSavePassword(boolean z10) {
        k().j(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSerifFontFamily(String str) {
        k().d(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setStandardFontFamily(String str) {
        k().a(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSupportMultipleWindows(boolean z10) {
        k().n(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setSupportZoom(boolean z10) {
        k().a(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public synchronized void setTextSize(WebSettings.TextSize textSize) {
        k().a(this.f9168i, c().a(textSize));
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setTextZoom(int i10) {
        k().a(this.f9168i, i10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setUseWideViewPort(boolean z10) {
        k().m(this.f9168i, z10);
    }

    @Override // com.miui.webkit_api.WebSettings
    public void setUserAgentString(String str) {
        k().k(this.f9168i, str);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean supportMultipleWindows() {
        return k().p(this.f9168i);
    }

    @Override // com.miui.webkit_api.WebSettings
    public boolean supportZoom() {
        return k().a(this.f9168i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        private static Method aJ;
        private Method A;
        private Method B;
        private Method C;
        private Method D;
        private Method E;
        private Method F;
        private Method G;
        private Method H;
        private Method I;
        private Method J;
        private Method K;
        private Method L;
        private Method M;
        private Method N;
        private Method O;
        private Method P;
        private Method Q;
        private Method R;
        private Method S;
        private Method T;
        private Method U;
        private Method V;
        private Method W;
        private Method X;
        private Method Y;
        private Method Z;

        /* renamed from: a  reason: collision with root package name */
        private Class<?> f9180a;
        private Method aA;
        private Method aB;
        private Method aC;
        private Method aD;
        private Method aE;
        private Method aF;
        private Method aG;
        private Method aH;
        private Method aI;
        private Method aK;
        private Method aL;
        private Method aM;
        private Method aN;
        private Method aO;
        private Method aP;
        private Method aQ;
        private Method aR;
        private Method aS;
        private Method aT;

        /* renamed from: aa  reason: collision with root package name */
        private Method f9181aa;

        /* renamed from: ab  reason: collision with root package name */
        private Method f9182ab;

        /* renamed from: ac  reason: collision with root package name */
        private Method f9183ac;
        private Method ad;
        private Method ae;
        private Method af;
        private Method ag;
        private Method ah;
        private Method ai;
        private Method aj;
        private Method ak;
        private Method al;
        private Method am;
        private Method an;
        private Method ao;
        private Method ap;
        private Method aq;
        private Method ar;
        private Method as;
        private Method at;
        private Method au;
        private Method av;
        private Method aw;
        private Method ax;
        private Method ay;
        private Method az;

        /* renamed from: b  reason: collision with root package name */
        private Method f9184b;

        /* renamed from: c  reason: collision with root package name */
        private Method f9185c;

        /* renamed from: d  reason: collision with root package name */
        private Method f9186d;

        /* renamed from: e  reason: collision with root package name */
        private Method f9187e;

        /* renamed from: f  reason: collision with root package name */
        private Method f9188f;

        /* renamed from: g  reason: collision with root package name */
        private Method f9189g;

        /* renamed from: h  reason: collision with root package name */
        private Method f9190h;

        /* renamed from: i  reason: collision with root package name */
        private Method f9191i;

        /* renamed from: j  reason: collision with root package name */
        private Method f9192j;

        /* renamed from: k  reason: collision with root package name */
        private Method f9193k;

        /* renamed from: l  reason: collision with root package name */
        private Method f9194l;

        /* renamed from: m  reason: collision with root package name */
        private Method f9195m;

        /* renamed from: n  reason: collision with root package name */
        private Method f9196n;

        /* renamed from: o  reason: collision with root package name */
        private Method f9197o;

        /* renamed from: p  reason: collision with root package name */
        private Method f9198p;

        /* renamed from: q  reason: collision with root package name */
        private Method f9199q;

        /* renamed from: r  reason: collision with root package name */
        private Method f9200r;

        /* renamed from: s  reason: collision with root package name */
        private Method f9201s;

        /* renamed from: t  reason: collision with root package name */
        private Method f9202t;

        /* renamed from: u  reason: collision with root package name */
        private Method f9203u;

        /* renamed from: v  reason: collision with root package name */
        private Method f9204v;

        /* renamed from: w  reason: collision with root package name */
        private Method f9205w;

        /* renamed from: x  reason: collision with root package name */
        private Method f9206x;

        /* renamed from: y  reason: collision with root package name */
        private Method f9207y;

        /* renamed from: z  reason: collision with root package name */
        private Method f9208z;

        public c(Object obj) {
            try {
                Class<?> cls = obj.getClass();
                this.f9180a = cls;
                try {
                    this.f9184b = cls.getMethod("setSupportZoom", Boolean.TYPE);
                } catch (Exception unused) {
                }
                try {
                    this.f9185c = this.f9180a.getMethod("supportZoom", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f9186d = this.f9180a.getMethod("setMediaPlaybackRequiresUserGesture", Boolean.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f9187e = this.f9180a.getMethod("getMediaPlaybackRequiresUserGesture", new Class[0]);
                } catch (Exception unused4) {
                }
                try {
                    this.f9188f = this.f9180a.getMethod("setBuiltInZoomControls", Boolean.TYPE);
                } catch (Exception unused5) {
                }
                try {
                    this.f9189g = this.f9180a.getMethod("getBuiltInZoomControls", new Class[0]);
                } catch (Exception unused6) {
                }
                try {
                    this.f9190h = this.f9180a.getMethod("setDisplayZoomControls", Boolean.TYPE);
                } catch (Exception unused7) {
                }
                try {
                    this.f9191i = this.f9180a.getMethod("getDisplayZoomControls", new Class[0]);
                } catch (Exception unused8) {
                }
                try {
                    this.f9192j = this.f9180a.getMethod("setAllowFileAccess", Boolean.TYPE);
                } catch (Exception unused9) {
                }
                try {
                    this.f9193k = this.f9180a.getMethod("getAllowFileAccess", new Class[0]);
                } catch (Exception unused10) {
                }
                try {
                    this.f9194l = this.f9180a.getMethod("setAllowContentAccess", Boolean.TYPE);
                } catch (Exception unused11) {
                }
                try {
                    this.f9195m = this.f9180a.getMethod("getAllowContentAccess", new Class[0]);
                } catch (Exception unused12) {
                }
                try {
                    this.f9196n = this.f9180a.getMethod("setLoadWithOverviewMode", Boolean.TYPE);
                } catch (Exception unused13) {
                }
                try {
                    this.f9197o = this.f9180a.getMethod("getLoadWithOverviewMode", new Class[0]);
                } catch (Exception unused14) {
                }
                try {
                    this.f9198p = this.f9180a.getMethod("setEnableSmoothTransition", Boolean.TYPE);
                } catch (Exception unused15) {
                }
                try {
                    this.f9199q = this.f9180a.getMethod("enableSmoothTransition", new Class[0]);
                } catch (Exception unused16) {
                }
                try {
                    this.f9200r = this.f9180a.getMethod("setSaveFormData", Boolean.TYPE);
                } catch (Exception unused17) {
                }
                try {
                    this.f9201s = this.f9180a.getMethod("getSaveFormData", new Class[0]);
                } catch (Exception unused18) {
                }
                try {
                    this.f9202t = this.f9180a.getMethod("setSavePassword", Boolean.TYPE);
                } catch (Exception unused19) {
                }
                try {
                    this.f9203u = this.f9180a.getMethod("getSavePassword", new Class[0]);
                } catch (Exception unused20) {
                }
                try {
                    this.f9204v = this.f9180a.getMethod("setTextZoom", Integer.TYPE);
                } catch (Exception unused21) {
                }
                try {
                    this.f9205w = this.f9180a.getMethod("getTextZoom", new Class[0]);
                } catch (Exception unused22) {
                }
                try {
                    this.f9206x = this.f9180a.getMethod("setAcceptThirdPartyCookies", Boolean.TYPE);
                } catch (Exception unused23) {
                }
                try {
                    this.f9207y = this.f9180a.getMethod("setTextSize", z.d());
                } catch (Exception unused24) {
                }
                try {
                    this.f9208z = this.f9180a.getMethod("getTextSize", new Class[0]);
                } catch (Exception unused25) {
                }
                try {
                    this.A = this.f9180a.getMethod("setDefaultZoom", z.f());
                } catch (Exception unused26) {
                }
                try {
                    this.B = this.f9180a.getMethod("getDefaultZoom", new Class[0]);
                } catch (Exception unused27) {
                }
                try {
                    this.C = this.f9180a.getMethod("setLightTouchEnabled", Boolean.TYPE);
                } catch (Exception unused28) {
                }
                try {
                    this.D = this.f9180a.getMethod("getLightTouchEnabled", new Class[0]);
                } catch (Exception unused29) {
                }
                try {
                    this.E = this.f9180a.getMethod("setUseWideViewPort", Boolean.TYPE);
                } catch (Exception unused30) {
                }
                try {
                    this.F = this.f9180a.getMethod("getUseWideViewPort", new Class[0]);
                } catch (Exception unused31) {
                }
                try {
                    this.G = this.f9180a.getMethod("setSupportMultipleWindows", Boolean.TYPE);
                } catch (Exception unused32) {
                }
                try {
                    this.H = this.f9180a.getMethod("supportMultipleWindows", new Class[0]);
                } catch (Exception unused33) {
                }
                try {
                    this.I = this.f9180a.getMethod("setLayoutAlgorithm", z.b());
                } catch (Exception unused34) {
                }
                try {
                    this.J = this.f9180a.getMethod("getLayoutAlgorithm", new Class[0]);
                } catch (Exception unused35) {
                }
                try {
                    this.K = this.f9180a.getMethod("setStandardFontFamily", String.class);
                } catch (Exception unused36) {
                }
                try {
                    this.L = this.f9180a.getMethod("getStandardFontFamily", new Class[0]);
                } catch (Exception unused37) {
                }
                try {
                    this.M = this.f9180a.getMethod("setFixedFontFamily", String.class);
                } catch (Exception unused38) {
                }
                try {
                    this.N = this.f9180a.getMethod("getFixedFontFamily", new Class[0]);
                } catch (Exception unused39) {
                }
                try {
                    this.O = this.f9180a.getMethod("setSansSerifFontFamily", String.class);
                } catch (Exception unused40) {
                }
                try {
                    this.P = this.f9180a.getMethod("getSansSerifFontFamily", new Class[0]);
                } catch (Exception unused41) {
                }
                try {
                    this.Q = this.f9180a.getMethod("setSerifFontFamily", String.class);
                } catch (Exception unused42) {
                }
                try {
                    this.R = this.f9180a.getMethod("getSerifFontFamily", new Class[0]);
                } catch (Exception unused43) {
                }
                try {
                    this.S = this.f9180a.getMethod("setCursiveFontFamily", String.class);
                } catch (Exception unused44) {
                }
                try {
                    this.T = this.f9180a.getMethod("getCursiveFontFamily", new Class[0]);
                } catch (Exception unused45) {
                }
                try {
                    this.U = this.f9180a.getMethod("setFantasyFontFamily", String.class);
                } catch (Exception unused46) {
                }
                try {
                    this.V = this.f9180a.getMethod("getFantasyFontFamily", new Class[0]);
                } catch (Exception unused47) {
                }
                try {
                    this.W = this.f9180a.getMethod("setMinimumFontSize", Integer.TYPE);
                } catch (Exception unused48) {
                }
                try {
                    this.X = this.f9180a.getMethod("getMinimumFontSize", new Class[0]);
                } catch (Exception unused49) {
                }
                try {
                    this.Y = this.f9180a.getMethod("setMinimumLogicalFontSize", Integer.TYPE);
                } catch (Exception unused50) {
                }
                try {
                    this.Z = this.f9180a.getMethod("getMinimumLogicalFontSize", new Class[0]);
                } catch (Exception unused51) {
                }
                try {
                    this.f9181aa = this.f9180a.getMethod("setDefaultFontSize", Integer.TYPE);
                } catch (Exception unused52) {
                }
                try {
                    this.f9182ab = this.f9180a.getMethod("getDefaultFontSize", new Class[0]);
                } catch (Exception unused53) {
                }
                try {
                    this.f9183ac = this.f9180a.getMethod("setDefaultFixedFontSize", Integer.TYPE);
                } catch (Exception unused54) {
                }
                try {
                    this.ad = this.f9180a.getMethod("getDefaultFixedFontSize", new Class[0]);
                } catch (Exception unused55) {
                }
                try {
                    this.ae = this.f9180a.getMethod("setLoadsImagesAutomatically", Boolean.TYPE);
                } catch (Exception unused56) {
                }
                try {
                    this.af = this.f9180a.getMethod("getLoadsImagesAutomatically", new Class[0]);
                } catch (Exception unused57) {
                }
                try {
                    this.ag = this.f9180a.getMethod("setBlockNetworkImage", Boolean.TYPE);
                } catch (Exception unused58) {
                }
                try {
                    this.ah = this.f9180a.getMethod("getBlockNetworkImage", new Class[0]);
                } catch (Exception unused59) {
                }
                try {
                    this.ai = this.f9180a.getMethod("setBlockNetworkLoads", Boolean.TYPE);
                } catch (Exception unused60) {
                }
                try {
                    this.aj = this.f9180a.getMethod("getBlockNetworkLoads", new Class[0]);
                } catch (Exception unused61) {
                }
                try {
                    this.ak = this.f9180a.getMethod("setJavaScriptEnabled", Boolean.TYPE);
                } catch (Exception unused62) {
                }
                try {
                    this.al = this.f9180a.getMethod("setAllowUniversalAccessFromFileURLs", Boolean.TYPE);
                } catch (Exception unused63) {
                }
                try {
                    this.am = this.f9180a.getMethod("setAllowFileAccessFromFileURLs", Boolean.TYPE);
                } catch (Exception unused64) {
                }
                try {
                    this.an = this.f9180a.getMethod("setPluginState", z.j());
                } catch (Exception unused65) {
                }
                try {
                    this.ao = this.f9180a.getMethod("setDatabasePath", String.class);
                } catch (Exception unused66) {
                }
                try {
                    this.ap = this.f9180a.getMethod("setGeolocationDatabasePath", String.class);
                } catch (Exception unused67) {
                }
                try {
                    this.aq = this.f9180a.getMethod("setAppCacheEnabled", Boolean.TYPE);
                } catch (Exception unused68) {
                }
                try {
                    this.ar = this.f9180a.getMethod("setAppCachePath", String.class);
                } catch (Exception unused69) {
                }
                try {
                    this.as = this.f9180a.getMethod("setAppCacheMaxSize", Long.TYPE);
                } catch (Exception unused70) {
                }
                try {
                    this.at = this.f9180a.getMethod("setDatabaseEnabled", Boolean.TYPE);
                } catch (Exception unused71) {
                }
                try {
                    this.au = this.f9180a.getMethod("setDomStorageEnabled", Boolean.TYPE);
                } catch (Exception unused72) {
                }
                try {
                    this.av = this.f9180a.getMethod("getDomStorageEnabled", new Class[0]);
                } catch (Exception unused73) {
                }
                try {
                    this.aw = this.f9180a.getMethod("getDatabasePath", new Class[0]);
                } catch (Exception unused74) {
                }
                try {
                    this.ax = this.f9180a.getMethod("getDatabaseEnabled", new Class[0]);
                } catch (Exception unused75) {
                }
                try {
                    this.ay = this.f9180a.getMethod("setGeolocationEnabled", Boolean.TYPE);
                } catch (Exception unused76) {
                }
                try {
                    this.az = this.f9180a.getMethod("getJavaScriptEnabled", new Class[0]);
                } catch (Exception unused77) {
                }
                try {
                    this.aA = this.f9180a.getMethod("getAllowUniversalAccessFromFileURLs", new Class[0]);
                } catch (Exception unused78) {
                }
                try {
                    this.aB = this.f9180a.getMethod("getAllowFileAccessFromFileURLs", new Class[0]);
                } catch (Exception unused79) {
                }
                try {
                    this.aC = this.f9180a.getMethod("getPluginState", new Class[0]);
                } catch (Exception unused80) {
                }
                try {
                    this.aD = this.f9180a.getMethod("setJavaScriptCanOpenWindowsAutomatically", Boolean.TYPE);
                } catch (Exception unused81) {
                }
                try {
                    this.aE = this.f9180a.getMethod("getJavaScriptCanOpenWindowsAutomatically", new Class[0]);
                } catch (Exception unused82) {
                }
                try {
                    this.aF = this.f9180a.getMethod("setDefaultTextEncodingName", String.class);
                } catch (Exception unused83) {
                }
                try {
                    this.aG = this.f9180a.getMethod("getDefaultTextEncodingName", new Class[0]);
                } catch (Exception unused84) {
                }
                try {
                    this.aH = this.f9180a.getMethod("setUserAgentString", String.class);
                } catch (Exception unused85) {
                }
                try {
                    this.aI = this.f9180a.getMethod("getUserAgentString", new Class[0]);
                } catch (Exception unused86) {
                }
                try {
                    this.aK = this.f9180a.getMethod("setNeedInitialFocus", Boolean.TYPE);
                } catch (Exception unused87) {
                }
                try {
                    this.aL = this.f9180a.getMethod("setRenderPriority", z.h());
                } catch (Exception unused88) {
                }
                try {
                    this.aM = this.f9180a.getMethod("setCacheMode", Integer.TYPE);
                } catch (Exception unused89) {
                }
                try {
                    this.aN = this.f9180a.getMethod("getCacheMode", new Class[0]);
                } catch (Exception unused90) {
                }
                try {
                    this.aO = this.f9180a.getMethod("setMixedContentMode", Integer.TYPE);
                } catch (Exception unused91) {
                }
                try {
                    this.aP = this.f9180a.getMethod("getMixedContentMode", new Class[0]);
                } catch (Exception unused92) {
                }
                try {
                    this.aQ = this.f9180a.getMethod("setOffscreenPreRaster", Boolean.TYPE);
                } catch (Exception unused93) {
                }
                try {
                    this.aR = this.f9180a.getMethod("getOffscreenPreRaster", new Class[0]);
                } catch (Exception unused94) {
                }
                try {
                    this.aS = this.f9180a.getMethod("setDisabledActionModeMenuItems", Integer.TYPE);
                } catch (Exception unused95) {
                }
                try {
                    this.aT = this.f9180a.getMethod("getDisabledActionModeMenuItems", new Class[0]);
                } catch (Exception unused96) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int A(Object obj) {
            try {
                Method method = this.ad;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getDefaultFixedFontSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean B(Object obj) {
            try {
                Method method = this.af;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getLoadsImagesAutomatically");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean C(Object obj) {
            try {
                Method method = this.ah;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getBlockNetworkImage");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean D(Object obj) {
            try {
                Method method = this.aj;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getBlockNetworkLoads");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean E(Object obj) {
            try {
                Method method = this.av;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getDomStorageEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String F(Object obj) {
            try {
                Method method = this.aw;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getDatabasePath");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean G(Object obj) {
            try {
                Method method = this.ax;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getDatabaseEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean H(Object obj) {
            try {
                Method method = this.az;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getJavaScriptEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean I(Object obj) {
            try {
                Method method = this.aA;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowUniversalAccessFromFileURLs");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean J(Object obj) {
            try {
                Method method = this.aB;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowFileAccessFromFileURLs");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object K(Object obj) {
            try {
                Method method = this.aC;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getPluginState");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean L(Object obj) {
            try {
                Method method = this.aE;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getJavaScriptCanOpenWindowsAutomatically");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String M(Object obj) {
            try {
                Method method = this.aG;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getDefaultTextEncodingName");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String N(Object obj) {
            try {
                Method method = this.aI;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getUserAgentString");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int O(Object obj) {
            try {
                Method method = this.aN;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getCacheMode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int P(Object obj) {
            try {
                Method method = this.aP;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getMixedContentMode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean Q(Object obj) {
            try {
                Method method = this.aR;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getOffscreenPreRaster");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int R(Object obj) {
            try {
                Method method = this.aT;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getDisabledActionModeMenuItems");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f9184b;
                if (method == null) {
                    throw new NoSuchMethodException("setSupportZoom");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, boolean z10) {
            try {
                Method method = this.f9186d;
                if (method == null) {
                    throw new NoSuchMethodException("setMediaPlaybackRequiresUserGesture");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, boolean z10) {
            try {
                Method method = this.f9188f;
                if (method == null) {
                    throw new NoSuchMethodException("setBuiltInZoomControls");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, boolean z10) {
            try {
                Method method = this.f9190h;
                if (method == null) {
                    throw new NoSuchMethodException("setDisplayZoomControls");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, boolean z10) {
            try {
                Method method = this.f9192j;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowFileAccess");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, boolean z10) {
            try {
                Method method = this.f9194l;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowContentAccess");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void g(Object obj, boolean z10) {
            try {
                Method method = this.f9196n;
                if (method == null) {
                    throw new NoSuchMethodException("setLoadWithOverviewMode");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void h(Object obj, boolean z10) {
            try {
                Method method = this.f9198p;
                if (method == null) {
                    throw new NoSuchMethodException("setEnableSmoothTransition");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void i(Object obj, boolean z10) {
            try {
                Method method = this.f9200r;
                if (method == null) {
                    throw new NoSuchMethodException("setSaveFormData");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void j(Object obj, boolean z10) {
            try {
                Method method = this.f9202t;
                if (method == null) {
                    throw new NoSuchMethodException("setSavePassword");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int k(Object obj) {
            try {
                Method method = this.f9205w;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getTextZoom");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object l(Object obj) {
            try {
                Method method = this.f9208z;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getTextSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object m(Object obj) {
            try {
                Method method = this.B;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getDefaultZoom");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean n(Object obj) {
            try {
                Method method = this.D;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getLightTouchEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean o(Object obj) {
            try {
                Method method = this.F;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getUseWideViewPort");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean p(Object obj) {
            try {
                Method method = this.H;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("supportMultipleWindows");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object q(Object obj) {
            try {
                Method method = this.J;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getLayoutAlgorithm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String r(Object obj) {
            try {
                Method method = this.L;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getStandardFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String s(Object obj) {
            try {
                Method method = this.N;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getFixedFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String t(Object obj) {
            try {
                Method method = this.P;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getSansSerifFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String u(Object obj) {
            try {
                Method method = this.R;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getSerifFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String v(Object obj) {
            try {
                Method method = this.T;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getCursiveFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String w(Object obj) {
            try {
                Method method = this.V;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getFantasyFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int x(Object obj) {
            try {
                Method method = this.X;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getMinimumFontSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int y(Object obj) {
            try {
                Method method = this.Z;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getMinimumLogicalFontSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int z(Object obj) {
            try {
                Method method = this.f9182ab;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getDefaultFontSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void A(Object obj, boolean z10) {
            try {
                Method method = this.aQ;
                if (method == null) {
                    throw new NoSuchMethodException("setOffscreenPreRaster");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f9185c;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("supportZoom");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean b(Object obj) {
            try {
                Method method = this.f9187e;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getMediaPlaybackRequiresUserGesture");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean c(Object obj) {
            try {
                Method method = this.f9189g;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getBuiltInZoomControls");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean d(Object obj) {
            try {
                Method method = this.f9191i;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getDisplayZoomControls");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean e(Object obj) {
            try {
                Method method = this.f9193k;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowFileAccess");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean f(Object obj) {
            try {
                Method method = this.f9195m;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getAllowContentAccess");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean g(Object obj) {
            try {
                Method method = this.f9197o;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getLoadWithOverviewMode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean h(Object obj) {
            try {
                Method method = this.f9199q;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("enableSmoothTransition");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean i(Object obj) {
            try {
                Method method = this.f9201s;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getSaveFormData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean j(Object obj) {
            try {
                Method method = this.f9203u;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("getSavePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void k(Object obj, boolean z10) {
            try {
                Method method = this.f9206x;
                if (method == null) {
                    throw new NoSuchMethodException("setAcceptThirdPartyCookies");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void l(Object obj, boolean z10) {
            try {
                Method method = this.C;
                if (method == null) {
                    throw new NoSuchMethodException("setLightTouchEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void m(Object obj, boolean z10) {
            try {
                Method method = this.E;
                if (method == null) {
                    throw new NoSuchMethodException("setUseWideViewPort");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void n(Object obj, boolean z10) {
            try {
                Method method = this.G;
                if (method == null) {
                    throw new NoSuchMethodException("setSupportMultipleWindows");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void o(Object obj, boolean z10) {
            try {
                Method method = this.ae;
                if (method == null) {
                    throw new NoSuchMethodException("setLoadsImagesAutomatically");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void p(Object obj, boolean z10) {
            try {
                Method method = this.ag;
                if (method == null) {
                    throw new NoSuchMethodException("setBlockNetworkImage");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void q(Object obj, boolean z10) {
            try {
                Method method = this.ai;
                if (method == null) {
                    throw new NoSuchMethodException("setBlockNetworkLoads");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void r(Object obj, boolean z10) {
            try {
                Method method = this.ak;
                if (method == null) {
                    throw new NoSuchMethodException("setJavaScriptEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void s(Object obj, boolean z10) {
            try {
                Method method = this.al;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowUniversalAccessFromFileURLs");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void t(Object obj, boolean z10) {
            try {
                Method method = this.am;
                if (method == null) {
                    throw new NoSuchMethodException("setAllowFileAccessFromFileURLs");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void u(Object obj, boolean z10) {
            try {
                Method method = this.aq;
                if (method == null) {
                    throw new NoSuchMethodException("setAppCacheEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void v(Object obj, boolean z10) {
            try {
                Method method = this.at;
                if (method == null) {
                    throw new NoSuchMethodException("setDatabaseEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void w(Object obj, boolean z10) {
            try {
                Method method = this.au;
                if (method == null) {
                    throw new NoSuchMethodException("setDomStorageEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void x(Object obj, boolean z10) {
            try {
                Method method = this.ay;
                if (method == null) {
                    throw new NoSuchMethodException("setGeolocationEnabled");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void y(Object obj, boolean z10) {
            try {
                Method method = this.aD;
                if (method == null) {
                    throw new NoSuchMethodException("setJavaScriptCanOpenWindowsAutomatically");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void z(Object obj, boolean z10) {
            try {
                Method method = this.aK;
                if (method == null) {
                    throw new NoSuchMethodException("setNeedInitialFocus");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10) {
            try {
                Method method = this.f9204v;
                if (method == null) {
                    throw new NoSuchMethodException("setTextZoom");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                Method method = this.A;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setDefaultZoom");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2) {
            try {
                Method method = this.I;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setLayoutAlgorithm");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, String str) {
            try {
                Method method = this.Q;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setSerifFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, String str) {
            try {
                Method method = this.S;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setCursiveFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, String str) {
            try {
                Method method = this.U;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setFantasyFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void g(Object obj, String str) {
            try {
                Method method = this.ao;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setDatabasePath");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void h(Object obj, String str) {
            try {
                Method method = this.ap;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setGeolocationDatabasePath");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void i(Object obj, String str) {
            try {
                Method method = this.ar;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setAppCachePath");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void j(Object obj, String str) {
            try {
                Method method = this.aF;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setDefaultTextEncodingName");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void k(Object obj, String str) {
            try {
                Method method = this.aH;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setUserAgentString");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.f9207y;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setTextSize");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str) {
            try {
                Method method = this.M;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setFixedFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, String str) {
            try {
                Method method = this.O;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setSansSerifFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, int i10) {
            try {
                Method method = this.f9181aa;
                if (method == null) {
                    throw new NoSuchMethodException("setDefaultFontSize");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, int i10) {
            try {
                Method method = this.f9183ac;
                if (method == null) {
                    throw new NoSuchMethodException("setDefaultFixedFontSize");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, int i10) {
            try {
                Method method = this.aM;
                if (method == null) {
                    throw new NoSuchMethodException("setCacheMode");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void g(Object obj, int i10) {
            try {
                Method method = this.aO;
                if (method == null) {
                    throw new NoSuchMethodException("setMixedContentMode");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void h(Object obj, int i10) {
            try {
                Method method = this.aS;
                if (method == null) {
                    throw new NoSuchMethodException("setDisabledActionModeMenuItems");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.K;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("setStandardFontFamily");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, int i10) {
            try {
                Method method = this.W;
                if (method == null) {
                    throw new NoSuchMethodException("setMinimumFontSize");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, int i10) {
            try {
                Method method = this.Y;
                if (method == null) {
                    throw new NoSuchMethodException("setMinimumLogicalFontSize");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, Object obj2) {
            try {
                Method method = this.an;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setPluginState");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, Object obj2) {
            try {
                Method method = this.aL;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setRenderPriority");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, long j10) {
            try {
                Method method = this.as;
                if (method == null) {
                    throw new NoSuchMethodException("setAppCacheMaxSize");
                }
                method.invoke(obj, Long.valueOf(j10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String a(Context context) {
            try {
                if (aJ == null) {
                    aJ = al.a(z.f9160a).getMethod("getDefaultUserAgent", Context.class);
                }
                Method method = aJ;
                if (method != null) {
                    return (String) method.invoke(null, context);
                }
                throw new NoSuchMethodException("getDefaultUserAgent");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public static String a(Context context) {
        return c.a(context);
    }
}
