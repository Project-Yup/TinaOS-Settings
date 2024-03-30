package com.miui.webkit_api.a;

import java.lang.reflect.Constructor;
/* loaded from: classes.dex */
class ak {
    private static final String A = "com.miui.webkit.WebView$PictureListener";
    private static Class<?> B = null;
    private static final String C = "com.miui.webkit_api.support.WebViewPictureListenerProxy";
    private static Constructor D = null;
    private static final String E = "com.miui.webkit.ValueCallback";
    private static Class<?> F = null;
    private static final String G = "com.miui.webkit_api.support.ValueCallbackProxy";
    private static Constructor H = null;
    private static final String I = "com.miui.webkit.WebViewClient";
    private static Class<?> J = null;
    private static final String K = "com.miui.webkit_api.support.WebViewClientProxy";
    private static Constructor L = null;
    private static final String M = "com.miui.webview.MiuiWebViewClient";
    private static Class<?> N = null;
    private static final String O = "com.miui.webview.support.MiuiWebViewClientProxy";
    private static Constructor P = null;
    private static final String Q = "com.miui.webview.MiuiSlideOverscrollHandler";
    private static Class<?> R = null;
    private static final String S = "com.miui.webview.support.MiuiSlideOverscrollHandlerProxy";
    private static Constructor T = null;
    private static final String U = "com.miui.webview.MiuiNetworkClient";
    private static Class<?> V = null;
    private static final String W = "com.miui.webview.support.MiuiNetworkClientProxy";
    private static Constructor X = null;

    /* renamed from: a  reason: collision with root package name */
    private static final String f8849a = "com.miui.webkit.WebView$VisualStateCallback";

    /* renamed from: b  reason: collision with root package name */
    private static Class<?> f8850b = null;

    /* renamed from: c  reason: collision with root package name */
    private static final String f8851c = "com.miui.webkit_api.support.WebViewVisualStateCallbackProxy";

    /* renamed from: d  reason: collision with root package name */
    private static Constructor f8852d = null;

    /* renamed from: e  reason: collision with root package name */
    private static final String f8853e = "com.miui.webkit.WebView$FindListener";

    /* renamed from: f  reason: collision with root package name */
    private static Class<?> f8854f = null;

    /* renamed from: g  reason: collision with root package name */
    private static final String f8855g = "com.miui.webkit_api.support.WebViewFindListenerProxy";

    /* renamed from: h  reason: collision with root package name */
    private static Constructor f8856h = null;

    /* renamed from: i  reason: collision with root package name */
    private static final String f8857i = "com.miui.webkit.WebView";

    /* renamed from: j  reason: collision with root package name */
    private static Class<?> f8858j = null;

    /* renamed from: k  reason: collision with root package name */
    private static final String f8859k = "com.miui.webkit.WebChromeClient";

    /* renamed from: l  reason: collision with root package name */
    private static Class<?> f8860l = null;

    /* renamed from: m  reason: collision with root package name */
    private static final String f8861m = "com.miui.webkit_api.support.WebChromeClientProxy";

    /* renamed from: n  reason: collision with root package name */
    private static Constructor f8862n = null;

    /* renamed from: o  reason: collision with root package name */
    private static final String f8863o = "com.miui.webkit.ServiceWorkerClient";

    /* renamed from: p  reason: collision with root package name */
    private static Class<?> f8864p = null;

    /* renamed from: q  reason: collision with root package name */
    private static final String f8865q = "com.miui.webkit_api.support.ServiceWorkerClientProxy";

    /* renamed from: r  reason: collision with root package name */
    private static Constructor f8866r = null;

    /* renamed from: s  reason: collision with root package name */
    private static final String f8867s = "com.miui.webkit.DownloadListener";

    /* renamed from: t  reason: collision with root package name */
    private static Class<?> f8868t = null;

    /* renamed from: u  reason: collision with root package name */
    private static final String f8869u = "com.miui.webkit_api.support.DownloadListenerProxy";

    /* renamed from: v  reason: collision with root package name */
    private static Constructor f8870v = null;

    /* renamed from: w  reason: collision with root package name */
    private static final String f8871w = "com.miui.webkit.WebIconDatabase$IconListener";

    /* renamed from: x  reason: collision with root package name */
    private static Class<?> f8872x = null;

    /* renamed from: y  reason: collision with root package name */
    private static final String f8873y = "com.miui.webkit_api.support.WebIconDatabaseIconListenerProxy";

    /* renamed from: z  reason: collision with root package name */
    private static Constructor f8874z;

    ak() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> a() {
        try {
            if (f8850b == null) {
                f8850b = al.b().loadClass(f8849a);
            }
            return f8850b;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> b() {
        try {
            if (f8854f == null) {
                f8854f = al.b().loadClass(f8853e);
            }
            return f8854f;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> c() {
        try {
            if (f8858j == null) {
                f8858j = al.b().loadClass(f8857i);
            }
            return f8858j;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> d() {
        try {
            if (f8860l == null) {
                f8860l = al.b().loadClass(f8859k);
            }
            return f8860l;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> e() {
        try {
            if (f8864p == null) {
                f8864p = al.b().loadClass(f8863o);
            }
            return f8864p;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> f() {
        try {
            if (f8868t == null) {
                f8868t = al.b().loadClass(f8867s);
            }
            return f8868t;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> g() {
        try {
            if (f8872x == null) {
                f8872x = al.b().loadClass(f8871w);
            }
            return f8872x;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> h() {
        try {
            if (B == null) {
                B = al.b().loadClass(A);
            }
            return B;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> i() {
        try {
            if (F == null) {
                F = al.b().loadClass(E);
            }
            return F;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> j() {
        try {
            if (J == null) {
                J = al.b().loadClass(I);
            }
            return J;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> k() {
        try {
            if (N == null) {
                N = al.b().loadClass(M);
            }
            return N;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> l() {
        try {
            if (R == null) {
                R = al.b().loadClass(Q);
            }
            return R;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Class<?> m() {
        try {
            if (V == null) {
                V = al.b().loadClass(U);
            }
            return V;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(Object obj) {
        try {
            if (f8852d == null) {
                f8852d = al.b().loadClass(f8851c).getConstructor(Object.class);
            }
            return f8852d.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object b(Object obj) {
        try {
            if (f8856h == null) {
                f8856h = al.b().loadClass(f8855g).getConstructor(Object.class);
            }
            return f8856h.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object c(Object obj) {
        try {
            if (f8862n == null) {
                f8862n = al.b().loadClass(f8861m).getConstructor(Object.class);
            }
            return f8862n.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object d(Object obj) {
        try {
            if (f8866r == null) {
                f8866r = al.b().loadClass(f8865q).getConstructor(Object.class);
            }
            return f8866r.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object e(Object obj) {
        try {
            if (f8870v == null) {
                f8870v = al.b().loadClass(f8869u).getConstructor(Object.class);
            }
            return f8870v.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object f(Object obj) {
        try {
            if (f8874z == null) {
                f8874z = al.b().loadClass(f8873y).getConstructor(Object.class);
            }
            return f8874z.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object g(Object obj) {
        try {
            if (D == null) {
                D = al.b().loadClass(C).getConstructor(Object.class);
            }
            return D.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object h(Object obj) {
        try {
            if (H == null) {
                H = al.b().loadClass(G).getConstructor(Object.class);
            }
            return H.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object i(Object obj) {
        try {
            if (L == null) {
                L = al.b().loadClass(K).getConstructor(Object.class);
            }
            return L.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object j(Object obj) {
        try {
            if (P == null) {
                P = al.b().loadClass(O).getConstructor(Object.class);
            }
            return P.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object k(Object obj) {
        try {
            if (T == null) {
                T = al.b().loadClass(S).getConstructor(Object.class);
            }
            return T.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object l(Object obj) {
        try {
            if (X == null) {
                X = al.b().loadClass(W).getConstructor(Object.class);
            }
            return X.newInstance(obj);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
