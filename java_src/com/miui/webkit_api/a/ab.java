package com.miui.webkit_api.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Picture;
import android.net.http.SslCertificate;
import android.os.Bundle;
import android.os.Message;
import android.print.PrintDocumentAdapter;
import android.util.AttributeSet;
import android.view.View;
import com.miui.webkit_api.DownloadListener;
import com.miui.webkit_api.MiuiDelegate;
import com.miui.webkit_api.ValueCallback;
import com.miui.webkit_api.VersionInfo;
import com.miui.webkit_api.WebBackForwardList;
import com.miui.webkit_api.WebChromeClient;
import com.miui.webkit_api.WebSettings;
import com.miui.webkit_api.WebView;
import com.miui.webkit_api.WebViewClient;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
/* loaded from: classes.dex */
public class ab implements com.miui.webkit_api.b.e {

    /* renamed from: a  reason: collision with root package name */
    static final String f8717a = "com.miui.webkit.WebView";

    /* renamed from: b  reason: collision with root package name */
    private static final String f8718b = "BrowserWebView";

    /* renamed from: c  reason: collision with root package name */
    private c f8719c;

    /* renamed from: d  reason: collision with root package name */
    private View f8720d;

    /* renamed from: e  reason: collision with root package name */
    private WebView f8721e;

    /* renamed from: f  reason: collision with root package name */
    private WebSettings f8722f;

    /* renamed from: g  reason: collision with root package name */
    private MiuiDelegate f8723g;

    /* loaded from: classes.dex */
    public static class a implements com.miui.webkit_api.b.b {

        /* renamed from: a  reason: collision with root package name */
        static final String f8724a = "com.miui.webkit.WebView$HitTestResult";

        /* renamed from: b  reason: collision with root package name */
        private C0097a f8725b;

        /* renamed from: c  reason: collision with root package name */
        private Object f8726c;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.miui.webkit_api.a.ab$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0097a {

            /* renamed from: a  reason: collision with root package name */
            private Class<?> f8727a;

            /* renamed from: b  reason: collision with root package name */
            private Constructor f8728b;

            /* renamed from: c  reason: collision with root package name */
            private Method f8729c;

            /* renamed from: d  reason: collision with root package name */
            private Method f8730d;

            public C0097a(Object obj) {
                Class<?> cls = obj.getClass();
                this.f8727a = cls;
                try {
                    this.f8728b = cls.getConstructor(new Class[0]);
                } catch (Exception unused) {
                }
                try {
                    this.f8729c = this.f8727a.getMethod("getType", new Class[0]);
                } catch (Exception unused2) {
                }
                try {
                    this.f8730d = this.f8727a.getMethod("getExtra", new Class[0]);
                } catch (Exception unused3) {
                }
            }

            public int a(Object obj) {
                try {
                    Method method = this.f8729c;
                    if (method != null) {
                        return ((Integer) method.invoke(obj, new Object[0])).intValue();
                    }
                    throw new NoSuchMethodException("getType");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }

            public String b(Object obj) {
                try {
                    Method method = this.f8730d;
                    if (method != null) {
                        return (String) method.invoke(obj, new Object[0]);
                    }
                    throw new NoSuchMethodException("getExtra");
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        }

        a(Object obj) {
            this.f8726c = obj;
        }

        private C0097a c() {
            if (this.f8725b == null) {
                this.f8725b = new C0097a(this.f8726c);
            }
            return this.f8725b;
        }

        @Override // com.miui.webkit_api.b.b
        public int a() {
            return c().a(this.f8726c);
        }

        @Override // com.miui.webkit_api.b.b
        public String b() {
            return c().b(this.f8726c);
        }
    }

    /* loaded from: classes.dex */
    class b {

        /* renamed from: b  reason: collision with root package name */
        private WebView.PictureListener f8732b;

        /* renamed from: c  reason: collision with root package name */
        private WebView f8733c;

        b(WebView webView, WebView.PictureListener pictureListener) {
            this.f8733c = webView;
            this.f8732b = pictureListener;
        }

        public void onNewPicture(Object obj, Picture picture) {
            this.f8732b.onNewPicture(this.f8733c, picture);
        }
    }

    public ab(WebView webView, Context context) {
        this.f8720d = (View) X().a(context);
        this.f8721e = webView;
    }

    public static void H() {
        c.a();
    }

    public static boolean T() {
        try {
            if (VersionInfo.getCoreIntVersion() <= 65538) {
                return false;
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    private c X() {
        if (this.f8719c == null) {
            this.f8719c = new c(this.f8720d);
        }
        return this.f8719c;
    }

    @Override // com.miui.webkit_api.b.e
    public void A() {
        X().z(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void B() {
        X().A(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void C() {
        X().B(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void D() {
        X().C(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void E() {
        X().D(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void F() {
        X().E(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList G() {
        Object F = X().F(this.f8720d);
        if (F == null) {
            return null;
        }
        return new r(F);
    }

    @Override // com.miui.webkit_api.b.e
    public void I() {
        X().G(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public WebSettings J() {
        if (this.f8722f == null) {
            Object H = X().H(this.f8720d);
            if (H == null) {
                return null;
            }
            this.f8722f = new z(H);
        }
        return this.f8722f;
    }

    @Override // com.miui.webkit_api.b.e
    public boolean K() {
        return X().I(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean L() {
        return X().J(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean M() {
        return X().K(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean N() {
        return X().L(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void O() {
        X().M(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int P() {
        return X().O(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int Q() {
        return X().P(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int R() {
        return X().Q(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public Object S() {
        return X().R(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public MiuiDelegate U() {
        ah ahVar;
        try {
            if (!T()) {
                com.miui.webkit_api.util.a.d(f8718b, "current browser apk is not support MiuiDelegate, current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010003");
                return null;
            }
            if (this.f8723g == null) {
                Object N = X().N(this.f8720d);
                if (N == null) {
                    ahVar = null;
                } else {
                    ahVar = new ah(N);
                }
                this.f8723g = ahVar;
            }
            return this.f8723g;
        } catch (Exception e10) {
            com.miui.webkit_api.util.a.d(f8718b, "current browser apk is not support MiuiDelegate, catch exception: " + e10.toString());
            return null;
        }
    }

    @Override // com.miui.webkit_api.b.e
    public int V() {
        return X().S(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int W() {
        return X().T(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public View a() {
        return this.f8720d;
    }

    @Override // com.miui.webkit_api.b.e
    public void b(boolean z10) {
        X().b(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean c() {
        return X().b(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public SslCertificate d() {
        return X().c(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void e() {
        X().d(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void f() {
        X().e(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void g() {
        X().f(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean h() {
        return X().g(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void i() {
        X().h(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean j() {
        return X().i(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void k() {
        X().j(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean l() {
        return X().k(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void m() {
        X().l(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public Picture n() {
        return X().m(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public PrintDocumentAdapter o() {
        return X().n(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public float p() {
        return X().o(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void q() {
        X().p(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public WebView.HitTestResult r() {
        Object q10 = X().q(this.f8720d);
        if (q10 == null) {
            return null;
        }
        return new WebView.HitTestResult(new a(q10));
    }

    @Override // com.miui.webkit_api.b.e
    public String s() {
        return X().r(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public String t() {
        return X().s(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public String u() {
        return X().t(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public Bitmap v() {
        return X().u(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int w() {
        return X().v(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public int x() {
        return X().w(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void y() {
        X().x(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void z() {
        X().y(this.f8720d);
    }

    public static void h(boolean z10) {
        c.a(z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(boolean z10) {
        X().a(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean b() {
        return X().a(this.f8720d);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(boolean z10) {
        X().c(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean d(boolean z10) {
        return X().d(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public boolean e(boolean z10) {
        return X().e(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void f(boolean z10) {
        X().f(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void g(boolean z10) {
        X().g(this.f8720d, z10);
    }

    @Override // com.miui.webkit_api.b.e
    public void i(boolean z10) {
        X().h(this.f8720d, z10);
    }

    public static String f(String str) {
        return c.a(str);
    }

    public static boolean h(String str) {
        if (str != null && !str.isEmpty()) {
            if (str.equals(WebView.Features.INCOGNITO_MODE)) {
                return aj.a();
            }
            if (str.equals(WebView.Features.CLEAR_BROWSING_DATA)) {
                return ah.d();
            }
            if (str.equals(WebView.Features.PRERENDER_URL)) {
                return ah.e();
            }
            if (str.equals(WebView.Features.NETWORK_QUALITY)) {
                return ah.f();
            }
            if (str.equals(WebView.Features.FIRST_WEBGL_PAINT)) {
                return ah.k();
            }
            return false;
        }
        com.miui.webkit_api.util.a.d(f8718b, "feature is null or empty, so return false");
        return false;
    }

    public static void i(String str) {
        al.b(str);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(SslCertificate sslCertificate) {
        X().a((Object) this.f8720d, sslCertificate);
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList b(Bundle bundle) {
        Object b10 = X().b((Object) this.f8720d, bundle);
        if (b10 == null) {
            return null;
        }
        return new r(b10);
    }

    @Override // com.miui.webkit_api.b.e
    public PrintDocumentAdapter c(String str) {
        return X().c((Object) this.f8720d, str);
    }

    @Override // com.miui.webkit_api.b.e
    public int d(String str) {
        return X().d((Object) this.f8720d, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void e(String str) {
        X().e((Object) this.f8720d, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void g(String str) {
        X().f((Object) this.f8720d, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {
        private static Method aD;
        private static Method am;
        private static Method as;
        private static Method at;
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
        private Class<?> f8734a;
        private Method aA;
        private Method aB;
        private Method aC;
        private Method aE;
        private Method aF;
        private Method aG;
        private Method aH;
        private Method aI;
        private Method aJ;
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
        private Method aU;
        private Method aV;
        private Method aW;
        private Method aX;
        private Method aY;
        private Method aZ;

        /* renamed from: aa  reason: collision with root package name */
        private Method f8735aa;

        /* renamed from: ab  reason: collision with root package name */
        private Method f8736ab;

        /* renamed from: ac  reason: collision with root package name */
        private Method f8737ac;
        private Method ad;
        private Method ae;
        private Method af;
        private Method ag;
        private Method ah;
        private Method ai;
        private Method aj;
        private Method ak;
        private Method al;
        private Method an;
        private Method ao;
        private Method ap;
        private Method aq;
        private Method ar;
        private Method au;
        private Method av;
        private Method aw;
        private Method ax;
        private Method ay;
        private Method az;

        /* renamed from: b  reason: collision with root package name */
        private Constructor f8738b;

        /* renamed from: c  reason: collision with root package name */
        private Constructor f8739c;

        /* renamed from: d  reason: collision with root package name */
        private Constructor f8740d;

        /* renamed from: e  reason: collision with root package name */
        private Constructor f8741e;

        /* renamed from: f  reason: collision with root package name */
        private Constructor f8742f;

        /* renamed from: g  reason: collision with root package name */
        private Method f8743g;

        /* renamed from: h  reason: collision with root package name */
        private Method f8744h;

        /* renamed from: i  reason: collision with root package name */
        private Method f8745i;

        /* renamed from: j  reason: collision with root package name */
        private Method f8746j;

        /* renamed from: k  reason: collision with root package name */
        private Method f8747k;

        /* renamed from: l  reason: collision with root package name */
        private Method f8748l;

        /* renamed from: m  reason: collision with root package name */
        private Method f8749m;

        /* renamed from: n  reason: collision with root package name */
        private Method f8750n;

        /* renamed from: o  reason: collision with root package name */
        private Method f8751o;

        /* renamed from: p  reason: collision with root package name */
        private Method f8752p;

        /* renamed from: q  reason: collision with root package name */
        private Method f8753q;

        /* renamed from: r  reason: collision with root package name */
        private Method f8754r;

        /* renamed from: s  reason: collision with root package name */
        private Method f8755s;

        /* renamed from: t  reason: collision with root package name */
        private Method f8756t;

        /* renamed from: u  reason: collision with root package name */
        private Method f8757u;

        /* renamed from: v  reason: collision with root package name */
        private Method f8758v;

        /* renamed from: w  reason: collision with root package name */
        private Method f8759w;

        /* renamed from: x  reason: collision with root package name */
        private Method f8760x;

        /* renamed from: y  reason: collision with root package name */
        private Method f8761y;

        /* renamed from: z  reason: collision with root package name */
        private Method f8762z;

        public c(Object obj) {
            try {
                if (obj != null) {
                    this.f8734a = obj.getClass();
                } else {
                    this.f8734a = al.b().loadClass(ab.f8717a);
                }
                try {
                    this.f8738b = this.f8734a.getConstructor(Context.class);
                } catch (Exception unused) {
                }
                try {
                    this.f8739c = this.f8734a.getConstructor(Context.class, AttributeSet.class);
                } catch (Exception unused2) {
                }
                try {
                    this.f8740d = this.f8734a.getConstructor(Context.class, AttributeSet.class, Integer.TYPE);
                } catch (Exception unused3) {
                }
                try {
                    this.f8741e = this.f8734a.getConstructor(Context.class, AttributeSet.class, Integer.TYPE, Boolean.TYPE);
                } catch (Exception unused4) {
                }
                try {
                    Class<?> cls = this.f8734a;
                    Class<?> cls2 = Integer.TYPE;
                    this.f8742f = cls.getConstructor(Context.class, AttributeSet.class, cls2, cls2);
                } catch (Exception unused5) {
                }
                try {
                    this.f8743g = this.f8734a.getMethod("setHorizontalScrollbarOverlay", Boolean.TYPE);
                } catch (Exception unused6) {
                }
                try {
                    this.f8744h = this.f8734a.getMethod("setVerticalScrollbarOverlay", Boolean.TYPE);
                } catch (Exception unused7) {
                }
                try {
                    this.f8745i = this.f8734a.getMethod("overlayHorizontalScrollbar", new Class[0]);
                } catch (Exception unused8) {
                }
                try {
                    this.f8746j = this.f8734a.getMethod("overlayVerticalScrollbar", new Class[0]);
                } catch (Exception unused9) {
                }
                try {
                    this.f8747k = this.f8734a.getMethod("getCertificate", new Class[0]);
                } catch (Exception unused10) {
                }
                try {
                    this.f8748l = this.f8734a.getMethod("setCertificate", SslCertificate.class);
                } catch (Exception unused11) {
                }
                try {
                    this.f8749m = this.f8734a.getMethod("savePassword", String.class, String.class, String.class);
                } catch (Exception unused12) {
                }
                try {
                    this.f8750n = this.f8734a.getMethod("setHttpAuthUsernamePassword", String.class, String.class, String.class, String.class);
                } catch (Exception unused13) {
                }
                try {
                    this.f8751o = this.f8734a.getMethod("getHttpAuthUsernamePassword", String.class, String.class);
                } catch (Exception unused14) {
                }
                try {
                    this.f8752p = this.f8734a.getMethod("destroy", new Class[0]);
                } catch (Exception unused15) {
                }
                try {
                    this.f8753q = this.f8734a.getMethod("setNetworkAvailable", Boolean.TYPE);
                } catch (Exception unused16) {
                }
                try {
                    this.f8754r = this.f8734a.getMethod("saveState", Bundle.class);
                } catch (Exception unused17) {
                }
                try {
                    this.f8755s = this.f8734a.getMethod("restoreState", Bundle.class);
                } catch (Exception unused18) {
                }
                try {
                    this.f8756t = this.f8734a.getMethod("loadUrl", String.class, Map.class);
                } catch (Exception unused19) {
                }
                try {
                    this.f8757u = this.f8734a.getMethod("loadUrl", String.class);
                } catch (Exception unused20) {
                }
                try {
                    this.f8758v = this.f8734a.getMethod("postUrl", String.class, byte[].class);
                } catch (Exception unused21) {
                }
                try {
                    this.f8759w = this.f8734a.getMethod("loadData", String.class, String.class, String.class);
                } catch (Exception unused22) {
                }
                try {
                    this.f8760x = this.f8734a.getMethod("loadDataWithBaseURL", String.class, String.class, String.class, String.class, String.class);
                } catch (Exception unused23) {
                }
                try {
                    this.f8761y = this.f8734a.getMethod("evaluateJavascript", String.class, ak.i());
                } catch (Exception unused24) {
                }
                try {
                    this.f8762z = this.f8734a.getMethod("saveWebArchive", String.class);
                } catch (Exception unused25) {
                }
                try {
                    this.A = this.f8734a.getMethod("saveWebArchive", String.class, Boolean.TYPE, ak.i());
                } catch (Exception unused26) {
                }
                try {
                    this.B = this.f8734a.getMethod("stopLoading", new Class[0]);
                } catch (Exception unused27) {
                }
                try {
                    this.C = this.f8734a.getMethod("reload", new Class[0]);
                } catch (Exception unused28) {
                }
                try {
                    this.D = this.f8734a.getMethod("canGoBack", new Class[0]);
                } catch (Exception unused29) {
                }
                try {
                    this.E = this.f8734a.getMethod("goBack", new Class[0]);
                } catch (Exception unused30) {
                }
                try {
                    this.F = this.f8734a.getMethod("canGoForward", new Class[0]);
                } catch (Exception unused31) {
                }
                try {
                    this.G = this.f8734a.getMethod("goForward", new Class[0]);
                } catch (Exception unused32) {
                }
                try {
                    this.H = this.f8734a.getMethod("canGoBackOrForward", Integer.TYPE);
                } catch (Exception unused33) {
                }
                try {
                    this.I = this.f8734a.getMethod("goBackOrForward", Integer.TYPE);
                } catch (Exception unused34) {
                }
                try {
                    this.J = this.f8734a.getMethod("isPrivateBrowsingEnabled", new Class[0]);
                } catch (Exception unused35) {
                }
                try {
                    this.K = this.f8734a.getMethod("pageUp", Boolean.TYPE);
                } catch (Exception unused36) {
                }
                try {
                    this.L = this.f8734a.getMethod("pageDown", Boolean.TYPE);
                } catch (Exception unused37) {
                }
                try {
                    this.M = this.f8734a.getMethod("postVisualStateCallback", Long.TYPE, ak.a());
                } catch (Exception unused38) {
                }
                try {
                    this.N = this.f8734a.getMethod("clearView", new Class[0]);
                } catch (Exception unused39) {
                }
                try {
                    this.O = this.f8734a.getMethod("capturePicture", new Class[0]);
                } catch (Exception unused40) {
                }
                try {
                    this.P = this.f8734a.getMethod("createPrintDocumentAdapter", new Class[0]);
                } catch (Exception unused41) {
                }
                try {
                    this.Q = this.f8734a.getMethod("createPrintDocumentAdapter", String.class);
                } catch (Exception unused42) {
                }
                try {
                    this.R = this.f8734a.getMethod("getScale", new Class[0]);
                } catch (Exception unused43) {
                }
                try {
                    this.S = this.f8734a.getMethod("setInitialScale", Integer.TYPE);
                } catch (Exception unused44) {
                }
                try {
                    this.T = this.f8734a.getMethod("invokeZoomPicker", new Class[0]);
                } catch (Exception unused45) {
                }
                try {
                    this.U = this.f8734a.getMethod("getHitTestResult", new Class[0]);
                } catch (Exception unused46) {
                }
                try {
                    this.V = this.f8734a.getMethod("requestFocusNodeHref", Message.class);
                } catch (Exception unused47) {
                }
                try {
                    this.W = this.f8734a.getMethod("requestImageRef", Message.class);
                } catch (Exception unused48) {
                }
                try {
                    this.X = this.f8734a.getMethod("getUrl", new Class[0]);
                } catch (Exception unused49) {
                }
                try {
                    this.Y = this.f8734a.getMethod("getOriginalUrl", new Class[0]);
                } catch (Exception unused50) {
                }
                try {
                    this.Z = this.f8734a.getMethod("getTitle", new Class[0]);
                } catch (Exception unused51) {
                }
                try {
                    this.f8735aa = this.f8734a.getMethod("getFavicon", new Class[0]);
                } catch (Exception unused52) {
                }
                try {
                    this.f8736ab = this.f8734a.getMethod("getProgress", new Class[0]);
                } catch (Exception unused53) {
                }
                try {
                    this.f8737ac = this.f8734a.getMethod("getContentHeight", new Class[0]);
                } catch (Exception unused54) {
                }
                try {
                    this.ad = this.f8734a.getMethod("pauseTimers", new Class[0]);
                } catch (Exception unused55) {
                }
                try {
                    this.ae = this.f8734a.getMethod("resumeTimers", new Class[0]);
                } catch (Exception unused56) {
                }
                try {
                    this.af = this.f8734a.getMethod("onPause", new Class[0]);
                } catch (Exception unused57) {
                }
                try {
                    this.ag = this.f8734a.getMethod("onResume", new Class[0]);
                } catch (Exception unused58) {
                }
                try {
                    this.ah = this.f8734a.getMethod("freeMemory", new Class[0]);
                } catch (Exception unused59) {
                }
                try {
                    this.ai = this.f8734a.getMethod("clearCache", Boolean.TYPE);
                } catch (Exception unused60) {
                }
                try {
                    this.aj = this.f8734a.getMethod("clearFormData", new Class[0]);
                } catch (Exception unused61) {
                }
                try {
                    this.ak = this.f8734a.getMethod("clearHistory", new Class[0]);
                } catch (Exception unused62) {
                }
                try {
                    this.al = this.f8734a.getMethod("clearSslPreferences", new Class[0]);
                } catch (Exception unused63) {
                }
                try {
                    this.an = this.f8734a.getMethod("copyBackForwardList", new Class[0]);
                } catch (Exception unused64) {
                }
                try {
                    this.ao = this.f8734a.getMethod("setFindListener", ak.b());
                } catch (Exception unused65) {
                }
                try {
                    this.ap = this.f8734a.getMethod("findNext", Boolean.TYPE);
                } catch (Exception unused66) {
                }
                try {
                    this.aq = this.f8734a.getMethod("findAll", String.class);
                } catch (Exception unused67) {
                }
                try {
                    this.ar = this.f8734a.getMethod("findAllAsync", String.class);
                } catch (Exception unused68) {
                }
                try {
                    this.au = this.f8734a.getMethod("clearMatches", new Class[0]);
                } catch (Exception unused69) {
                }
                try {
                    this.av = this.f8734a.getMethod("documentHasImages", Message.class);
                } catch (Exception unused70) {
                }
                try {
                    this.aw = this.f8734a.getMethod("setWebViewClient", ak.j());
                } catch (Exception unused71) {
                }
                try {
                    this.ax = this.f8734a.getMethod("setDownloadListener", ak.f());
                } catch (Exception unused72) {
                }
                try {
                    this.ay = this.f8734a.getMethod("setWebChromeClient", ak.d());
                } catch (Exception unused73) {
                }
                try {
                    this.az = this.f8734a.getMethod("setPictureListener", ak.h());
                } catch (Exception unused74) {
                }
                try {
                    this.aA = this.f8734a.getMethod("addJavascriptInterface", Object.class, String.class);
                } catch (Exception unused75) {
                }
                try {
                    this.aB = this.f8734a.getMethod("removeJavascriptInterface", String.class);
                } catch (Exception unused76) {
                }
                try {
                    this.aC = this.f8734a.getMethod("getSettings", new Class[0]);
                } catch (Exception unused77) {
                }
                try {
                    this.aE = this.f8734a.getMethod("setMapTrackballToArrowKeys", Boolean.TYPE);
                } catch (Exception unused78) {
                }
                try {
                    Class<?> cls3 = this.f8734a;
                    Class<?> cls4 = Integer.TYPE;
                    this.aF = cls3.getMethod("flingScroll", cls4, cls4);
                } catch (Exception unused79) {
                }
                try {
                    this.aG = this.f8734a.getMethod("canZoomIn", new Class[0]);
                } catch (Exception unused80) {
                }
                try {
                    this.aH = this.f8734a.getMethod("canZoomOut", new Class[0]);
                } catch (Exception unused81) {
                }
                try {
                    this.aI = this.f8734a.getMethod("zoomBy", Float.TYPE);
                } catch (Exception unused82) {
                }
                try {
                    this.aJ = this.f8734a.getMethod("zoomIn", new Class[0]);
                } catch (Exception unused83) {
                }
                try {
                    this.aK = this.f8734a.getMethod("zoomOut", new Class[0]);
                } catch (Exception unused84) {
                }
                try {
                    this.aL = this.f8734a.getMethod("computeScroll", new Class[0]);
                } catch (Exception unused85) {
                }
                try {
                    this.aM = this.f8734a.getMethod("setBackgroundColor", Integer.TYPE);
                } catch (Exception unused86) {
                }
                try {
                    this.aN = this.f8734a.getMethod("setLayerType", Integer.TYPE, Paint.class);
                } catch (Exception unused87) {
                }
                try {
                    this.aO = this.f8734a.getMethod("getMiuiDelegate", new Class[0]);
                } catch (Exception unused88) {
                }
                try {
                    this.aP = this.f8734a.getMethod("getContentScrollX", new Class[0]);
                } catch (Exception unused89) {
                }
                try {
                    this.aQ = this.f8734a.getMethod("getContentScrollY", new Class[0]);
                } catch (Exception unused90) {
                }
                try {
                    this.aR = this.f8734a.getMethod("getScrollBarStyle", new Class[0]);
                } catch (Exception unused91) {
                }
                try {
                    Class<?> cls5 = this.f8734a;
                    Class<?> cls6 = Integer.TYPE;
                    this.aS = cls5.getMethod("scrollTo", cls6, cls6);
                } catch (Exception unused92) {
                }
                try {
                    Class<?> cls7 = this.f8734a;
                    Class<?> cls8 = Integer.TYPE;
                    this.aT = cls7.getMethod("scrollBy", cls8, cls8);
                } catch (Exception unused93) {
                }
                try {
                    this.aU = this.f8734a.getMethod("setOnTouchListener", View.OnTouchListener.class);
                } catch (Exception unused94) {
                }
                try {
                    this.aV = this.f8734a.getMethod("setTag", Object.class);
                } catch (Exception unused95) {
                }
                try {
                    this.aW = this.f8734a.getMethod("getTag", new Class[0]);
                } catch (Exception unused96) {
                }
                try {
                    Class<?> cls9 = this.f8734a;
                    Class<?> cls10 = Integer.TYPE;
                    Class<?> cls11 = Boolean.TYPE;
                    Method declaredMethod = cls9.getDeclaredMethod("onOverScrolled", cls10, cls10, cls11, cls11);
                    this.aX = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (Exception unused97) {
                }
                try {
                    Method declaredMethod2 = this.f8734a.getDeclaredMethod("computeVerticalScrollRange", new Class[0]);
                    this.aY = declaredMethod2;
                    declaredMethod2.setAccessible(true);
                } catch (Exception unused98) {
                }
                try {
                    Method declaredMethod3 = this.f8734a.getDeclaredMethod("computeHorizontalScrollRange", new Class[0]);
                    this.aZ = declaredMethod3;
                    declaredMethod3.setAccessible(true);
                } catch (Exception unused99) {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void A(Object obj) {
            try {
                Method method = this.ag;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("onResume");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void B(Object obj) {
            try {
                Method method = this.ah;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("freeMemory");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void C(Object obj) {
            try {
                Method method = this.aj;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearFormData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void D(Object obj) {
            try {
                Method method = this.ak;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearHistory");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void E(Object obj) {
            try {
                Method method = this.al;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearSslPreferences");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object F(Object obj) {
            try {
                Method method = this.an;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("copyBackForwardList");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void G(Object obj) {
            try {
                Method method = this.au;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearMatches");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object H(Object obj) {
            try {
                Method method = this.aC;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getSettings");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean I(Object obj) {
            try {
                Method method = this.aG;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("canZoomIn");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean J(Object obj) {
            try {
                Method method = this.aH;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("canZoomOut");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean K(Object obj) {
            try {
                Method method = this.aJ;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("zoomIn");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean L(Object obj) {
            try {
                Method method = this.aK;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("zoomOut");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void M(Object obj) {
            try {
                Method method = this.aL;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("computeScroll");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object N(Object obj) {
            try {
                Method method = this.aO;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getMiuiDelegate");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int O(Object obj) {
            try {
                Method method = this.aP;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getContentScrollX");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int P(Object obj) {
            try {
                Method method = this.aQ;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getContentScrollY");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int Q(Object obj) {
            try {
                Method method = this.aR;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getScrollBarStyle");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object R(Object obj) {
            try {
                Method method = this.aW;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getTag");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int S(Object obj) {
            try {
                Method method = this.aY;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("computeVerticalScrollRange");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int T(Object obj) {
            try {
                Method method = this.aZ;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("computeHorizontalScrollRange");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context) {
            try {
                Constructor constructor = this.f8738b;
                if (constructor != null) {
                    return constructor.newInstance(context);
                }
                throw new NoSuchMethodException("WebView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, boolean z10) {
            try {
                Method method = this.f8744h;
                if (method == null) {
                    throw new NoSuchMethodException("setVerticalScrollbarOverlay");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public SslCertificate c(Object obj) {
            try {
                Method method = this.f8747k;
                if (method != null) {
                    return (SslCertificate) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getCertificate");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj) {
            try {
                Method method = this.f8752p;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("destroy");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj) {
            try {
                Method method = this.B;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("stopLoading");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj) {
            try {
                Method method = this.C;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("reload");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean g(Object obj) {
            try {
                Method method = this.D;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("canGoBack");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void h(Object obj) {
            try {
                Method method = this.E;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("goBack");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean i(Object obj) {
            try {
                Method method = this.F;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("canGoForward");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void j(Object obj) {
            try {
                Method method = this.G;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("goForward");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean k(Object obj) {
            try {
                Method method = this.J;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("isPrivateBrowsingEnabled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void l(Object obj) {
            try {
                Method method = this.N;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("clearView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Picture m(Object obj) {
            try {
                Method method = this.O;
                if (method != null) {
                    return (Picture) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("capturePicture");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public PrintDocumentAdapter n(Object obj) {
            try {
                Method method = this.P;
                if (method != null) {
                    return (PrintDocumentAdapter) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("createPrintDocumentAdapter");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public float o(Object obj) {
            try {
                Method method = this.R;
                if (method != null) {
                    return ((Float) method.invoke(obj, new Object[0])).floatValue();
                }
                throw new NoSuchMethodException("getScale");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void p(Object obj) {
            try {
                Method method = this.T;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("invokeZoomPicker");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object q(Object obj) {
            try {
                Method method = this.U;
                if (method != null) {
                    return method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getHitTestResult");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String r(Object obj) {
            try {
                Method method = this.X;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String s(Object obj) {
            try {
                Method method = this.Y;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getOriginalUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String t(Object obj) {
            try {
                Method method = this.Z;
                if (method != null) {
                    return (String) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getTitle");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Bitmap u(Object obj) {
            try {
                Method method = this.f8735aa;
                if (method != null) {
                    return (Bitmap) method.invoke(obj, new Object[0]);
                }
                throw new NoSuchMethodException("getFavicon");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int v(Object obj) {
            try {
                Method method = this.f8736ab;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getProgress");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int w(Object obj) {
            try {
                Method method = this.f8737ac;
                if (method != null) {
                    return ((Integer) method.invoke(obj, new Object[0])).intValue();
                }
                throw new NoSuchMethodException("getContentHeight");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void x(Object obj) {
            try {
                Method method = this.ad;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("pauseTimers");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void y(Object obj) {
            try {
                Method method = this.ae;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("resumeTimers");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void z(Object obj) {
            try {
                Method method = this.af;
                if (method != null) {
                    method.invoke(obj, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("onPause");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context, AttributeSet attributeSet) {
            try {
                Constructor constructor = this.f8739c;
                if (constructor != null) {
                    return constructor.newInstance(context, attributeSet);
                }
                throw new NoSuchMethodException("WebView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean b(Object obj) {
            try {
                Method method = this.f8746j;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("overlayVerticalScrollbar");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, boolean z10) {
            try {
                Method method = this.f8753q;
                if (method == null) {
                    throw new NoSuchMethodException("setNetworkAvailable");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean d(Object obj, boolean z10) {
            try {
                Method method = this.K;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, Boolean.valueOf(z10))).booleanValue();
                }
                throw new NoSuchMethodException("pageUp");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean e(Object obj, boolean z10) {
            try {
                Method method = this.L;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, Boolean.valueOf(z10))).booleanValue();
                }
                throw new NoSuchMethodException("pageDown");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, boolean z10) {
            try {
                Method method = this.ai;
                if (method == null) {
                    throw new NoSuchMethodException("clearCache");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void g(Object obj, boolean z10) {
            try {
                Method method = this.ap;
                if (method == null) {
                    throw new NoSuchMethodException("findNext");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void h(Object obj, boolean z10) {
            try {
                Method method = this.aE;
                if (method == null) {
                    throw new NoSuchMethodException("setMapTrackballToArrowKeys");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context, AttributeSet attributeSet, int i10) {
            try {
                Constructor constructor = this.f8740d;
                if (constructor != null) {
                    return constructor.newInstance(context, attributeSet, Integer.valueOf(i10));
                }
                throw new NoSuchMethodException("WebView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object b(Object obj, Bundle bundle) {
            try {
                Method method = this.f8755s;
                if (method != null) {
                    return method.invoke(obj, bundle);
                }
                throw new NoSuchMethodException("restoreState");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public PrintDocumentAdapter c(Object obj, String str) {
            try {
                Method method = this.Q;
                if (method != null) {
                    return (PrintDocumentAdapter) method.invoke(obj, str);
                }
                throw new NoSuchMethodException("createPrintDocumentAdapter");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public int d(Object obj, String str) {
            try {
                Method method = this.aq;
                if (method != null) {
                    return ((Integer) method.invoke(obj, str)).intValue();
                }
                throw new NoSuchMethodException("findAll");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, String str) {
            try {
                Method method = this.ar;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("findAllAsync");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, String str) {
            try {
                Method method = this.aB;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("removeJavascriptInterface");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context, AttributeSet attributeSet, int i10, boolean z10) {
            try {
                Constructor constructor = this.f8741e;
                if (constructor != null) {
                    return constructor.newInstance(context, attributeSet, Integer.valueOf(i10), Boolean.valueOf(z10));
                }
                throw new NoSuchMethodException("WebView");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str, String str2, String str3) {
            try {
                Method method = this.f8759w;
                if (method != null) {
                    method.invoke(obj, str, str2, str3);
                    return;
                }
                throw new NoSuchMethodException("loadData");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, int i10) {
            try {
                Method method = this.S;
                if (method == null) {
                    throw new NoSuchMethodException("setInitialScale");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, Object obj2) {
            try {
                Method method = this.ay;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setWebChromeClient");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void e(Object obj, Object obj2) {
            try {
                Method method = this.az;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setPictureListener");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void f(Object obj, Object obj2) {
            try {
                Method method = this.aV;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setTag");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Context context, AttributeSet attributeSet, int i10, int i11) {
            try {
                Constructor constructor = this.f8742f;
                return constructor == null ? a(context, attributeSet, i10) : constructor.newInstance(context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, String str) {
            try {
                Method method = this.f8762z;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("saveWebArchive");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Message message) {
            try {
                Method method = this.av;
                if (method != null) {
                    method.invoke(obj, message);
                    return;
                }
                throw new NoSuchMethodException("documentHasImages");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void d(Object obj, int i10) {
            try {
                Method method = this.aM;
                if (method == null) {
                    throw new NoSuchMethodException("setBackgroundColor");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, boolean z10) {
            try {
                Method method = this.f8743g;
                if (method == null) {
                    throw new NoSuchMethodException("setHorizontalScrollbarOverlay");
                }
                method.invoke(obj, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, int i10) {
            try {
                Method method = this.I;
                if (method == null) {
                    throw new NoSuchMethodException("goBackOrForward");
                }
                method.invoke(obj, Integer.valueOf(i10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, Object obj2) {
            try {
                Method method = this.ax;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setDownloadListener");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj) {
            try {
                Method method = this.f8745i;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, new Object[0])).booleanValue();
                }
                throw new NoSuchMethodException("overlayHorizontalScrollbar");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Message message) {
            try {
                Method method = this.W;
                if (method != null) {
                    method.invoke(obj, message);
                    return;
                }
                throw new NoSuchMethodException("requestImageRef");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void c(Object obj, int i10, int i11) {
            try {
                Method method = this.aT;
                if (method == null) {
                    throw new NoSuchMethodException("scrollBy");
                }
                method.invoke(obj, Integer.valueOf(i10), Integer.valueOf(i11));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, SslCertificate sslCertificate) {
            try {
                Method method = this.f8748l;
                if (method != null) {
                    method.invoke(obj, sslCertificate);
                    return;
                }
                throw new NoSuchMethodException("setCertificate");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                Method method = this.aw;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setWebViewClient");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2, String str3) {
            try {
                Method method = this.f8749m;
                if (method != null) {
                    method.invoke(obj, str, str2, str3);
                    return;
                }
                throw new NoSuchMethodException("savePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void b(Object obj, int i10, int i11) {
            try {
                Method method = this.aS;
                if (method == null) {
                    throw new NoSuchMethodException("scrollTo");
                }
                method.invoke(obj, Integer.valueOf(i10), Integer.valueOf(i11));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2, String str3, String str4) {
            try {
                Method method = this.f8750n;
                if (method != null) {
                    method.invoke(obj, str, str2, str3, str4);
                    return;
                }
                throw new NoSuchMethodException("setHttpAuthUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public String[] a(Object obj, String str, String str2) {
            try {
                Method method = this.f8751o;
                if (method != null) {
                    return (String[]) method.invoke(obj, str, str2);
                }
                throw new NoSuchMethodException("getHttpAuthUsernamePassword");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public Object a(Object obj, Bundle bundle) {
            try {
                Method method = this.f8754r;
                if (method != null) {
                    return method.invoke(obj, bundle);
                }
                throw new NoSuchMethodException("saveState");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Map<String, String> map) {
            try {
                Method method = this.f8756t;
                if (method != null) {
                    method.invoke(obj, str, map);
                    return;
                }
                throw new NoSuchMethodException("loadUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str) {
            try {
                Method method = this.f8757u;
                if (method != null) {
                    method.invoke(obj, str);
                    return;
                }
                throw new NoSuchMethodException("loadUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, byte[] bArr) {
            try {
                Method method = this.f8758v;
                if (method != null) {
                    method.invoke(obj, str, bArr);
                    return;
                }
                throw new NoSuchMethodException("postUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, String str2, String str3, String str4, String str5) {
            try {
                Method method = this.f8760x;
                if (method != null) {
                    method.invoke(obj, str, str2, str3, str4, str5);
                    return;
                }
                throw new NoSuchMethodException("loadDataWithBaseURL");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, Object obj2) {
            try {
                Method method = this.f8761y;
                if (method != null) {
                    method.invoke(obj, str, obj2);
                    return;
                }
                throw new NoSuchMethodException("evaluateJavascript");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, String str, boolean z10, Object obj2) {
            try {
                Method method = this.A;
                if (method == null) {
                    throw new NoSuchMethodException("saveWebArchive");
                }
                method.invoke(obj, str, Boolean.valueOf(z10), obj2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public boolean a(Object obj, int i10) {
            try {
                Method method = this.H;
                if (method != null) {
                    return ((Boolean) method.invoke(obj, Integer.valueOf(i10))).booleanValue();
                }
                throw new NoSuchMethodException("canGoBackOrForward");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, long j10, Object obj2) {
            try {
                Method method = this.M;
                if (method == null) {
                    throw new NoSuchMethodException("postVisualStateCallback");
                }
                method.invoke(obj, Long.valueOf(j10), obj2);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Message message) {
            try {
                Method method = this.V;
                if (method != null) {
                    method.invoke(obj, message);
                    return;
                }
                throw new NoSuchMethodException("requestFocusNodeHref");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(Runnable runnable) {
            try {
                if (am == null) {
                    am = al.a(ab.f8717a).getMethod("clearClientCertPreferences", Runnable.class);
                }
                Method method = am;
                if (method != null) {
                    method.invoke(null, runnable);
                    return;
                }
                throw new NoSuchMethodException("clearClientCertPreferences");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2) {
            try {
                Method method = this.ao;
                if (method != null) {
                    method.invoke(obj, obj2);
                    return;
                }
                throw new NoSuchMethodException("setFindListener");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String a(String str) {
            try {
                if (as == null) {
                    as = al.a(ab.f8717a).getMethod("findAddress", String.class);
                }
                Method method = as;
                if (method != null) {
                    return (String) method.invoke(null, str);
                }
                throw new NoSuchMethodException("findAddress");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a() {
            try {
                if (at == null) {
                    at = al.a(ab.f8717a).getMethod("enableSlowWholeDocumentDraw", new Class[0]);
                }
                Method method = at;
                if (method != null) {
                    method.invoke(null, new Object[0]);
                    return;
                }
                throw new NoSuchMethodException("enableSlowWholeDocumentDraw");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, Object obj2, String str) {
            try {
                Method method = this.aA;
                if (method != null) {
                    method.invoke(obj, obj2, str);
                    return;
                }
                throw new NoSuchMethodException("addJavascriptInterface");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static void a(boolean z10) {
            try {
                if (aD == null) {
                    aD = al.a(ab.f8717a).getMethod("setWebContentsDebuggingEnabled", Boolean.TYPE);
                }
                Method method = aD;
                if (method == null) {
                    throw new NoSuchMethodException("setWebContentsDebuggingEnabled");
                }
                method.invoke(null, Boolean.valueOf(z10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10, int i11) {
            try {
                Method method = this.aF;
                if (method == null) {
                    throw new NoSuchMethodException("flingScroll");
                }
                method.invoke(obj, Integer.valueOf(i10), Integer.valueOf(i11));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, float f10) {
            try {
                Method method = this.aI;
                if (method == null) {
                    throw new NoSuchMethodException("zoomBy");
                }
                method.invoke(obj, Float.valueOf(f10));
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10, Paint paint) {
            try {
                Method method = this.aN;
                if (method == null) {
                    throw new NoSuchMethodException("setLayerType");
                }
                method.invoke(obj, Integer.valueOf(i10), paint);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, View.OnTouchListener onTouchListener) {
            try {
                Method method = this.aU;
                if (method != null) {
                    method.invoke(obj, onTouchListener);
                    return;
                }
                throw new NoSuchMethodException("setOnTouchListener");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public void a(Object obj, int i10, int i11, boolean z10, boolean z11) {
            try {
                Method method = this.aX;
                if (method != null) {
                    method.invoke(obj, Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10), Boolean.valueOf(z11));
                    return;
                }
                throw new NoSuchMethodException("onOverScrolled");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public ab(WebView webView, Context context, AttributeSet attributeSet) {
        this.f8720d = (View) X().a(context, (AttributeSet) null);
        this.f8721e = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3) {
        X().a(this.f8720d, str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(int i10) {
        X().c(this.f8720d, i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void d(int i10) {
        X().d(this.f8720d, i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3, String str4) {
        X().a(this.f8720d, str, str2, str3, str4);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(String str, String str2, String str3) {
        X().b(this.f8720d, str, str2, str3);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(Message message) {
        X().c((Object) this.f8720d, message);
    }

    @Override // com.miui.webkit_api.b.e
    public String[] a(String str, String str2) {
        return X().a((Object) this.f8720d, str, str2);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(String str) {
        X().b((Object) this.f8720d, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void c(int i10, int i11) {
        X().c(this.f8720d, i10, i11);
    }

    public ab(WebView webView, Context context, AttributeSet attributeSet, int i10) {
        this.f8720d = (View) X().a(context, (AttributeSet) null, i10);
        this.f8721e = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public WebBackForwardList a(Bundle bundle) {
        Object a10 = X().a((Object) this.f8720d, bundle);
        if (a10 == null) {
            return null;
        }
        return new r(a10);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(int i10) {
        X().b(this.f8720d, i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(Message message) {
        X().b((Object) this.f8720d, message);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, Map<String, String> map) {
        X().a((Object) this.f8720d, str, map);
    }

    @Override // com.miui.webkit_api.b.e
    public void b(int i10, int i11) {
        X().b(this.f8720d, i10, i11);
    }

    public ab(WebView webView, Context context, AttributeSet attributeSet, int i10, boolean z10) {
        this.f8720d = (View) X().a(context, (AttributeSet) null, i10, z10);
        this.f8721e = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str) {
        X().a((Object) this.f8720d, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, byte[] bArr) {
        X().a((Object) this.f8720d, str, bArr);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, String str2, String str3, String str4, String str5) {
        X().a(this.f8720d, str, str2, str3, str4, str5);
    }

    public ab(WebView webView, Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f8720d = (View) X().a(context, (AttributeSet) null, i10, i11);
        this.f8721e = webView;
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, ValueCallback<String> valueCallback) {
        X().a(this.f8720d, str, valueCallback == null ? null : ak.h(valueCallback));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(String str, boolean z10, ValueCallback<String> valueCallback) {
        X().a(this.f8720d, str, z10, valueCallback == null ? null : ak.h(valueCallback));
    }

    @Override // com.miui.webkit_api.b.e
    public boolean a(int i10) {
        return X().a((Object) this.f8720d, i10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(long j10, WebView.VisualStateCallback visualStateCallback) {
        try {
            X().a(this.f8720d, j10, visualStateCallback == null ? null : ak.a(visualStateCallback));
        } catch (Exception unused) {
            com.miui.webkit_api.util.a.d(f8718b, "current browser apk is not support postVisualStateCallback(requestId, callback), current version is " + Integer.toHexString(VersionInfo.getCoreIntVersion()) + ", expected version is 0x00010006, so will do nothing.");
        }
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Message message) {
        X().a((Object) this.f8720d, message);
    }

    public static void a(Runnable runnable) {
        c.a(runnable);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebView.FindListener findListener) {
        X().a(this.f8720d, findListener == null ? null : ak.b(findListener));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebViewClient webViewClient) {
        X().b(this.f8720d, webViewClient == null ? null : ak.i(new ac(this.f8721e, webViewClient)));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(DownloadListener downloadListener) {
        X().c(this.f8720d, downloadListener == null ? null : ak.e(downloadListener));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebChromeClient webChromeClient) {
        X().d(this.f8720d, webChromeClient == null ? null : ak.c(new s(this.f8721e, webChromeClient)));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(WebView.PictureListener pictureListener) {
        X().e(this.f8720d, pictureListener == null ? null : ak.g(new b(this.f8721e, pictureListener)));
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Object obj, String str) {
        X().a(this.f8720d, obj, str);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, int i11) {
        X().a(this.f8720d, i10, i11);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(float f10) {
        X().a(this.f8720d, f10);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, Paint paint) {
        X().a((Object) this.f8720d, i10, paint);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(View.OnTouchListener onTouchListener) {
        X().a((Object) this.f8720d, onTouchListener);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(Object obj) {
        X().f(this.f8720d, obj);
    }

    @Override // com.miui.webkit_api.b.e
    public void a(int i10, int i11, boolean z10, boolean z11) {
        X().a(this.f8720d, i10, i11, z10, z11);
    }

    public static String a(Context context) {
        return al.a(context);
    }
}
