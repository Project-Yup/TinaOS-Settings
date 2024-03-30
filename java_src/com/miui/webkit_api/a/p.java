package com.miui.webkit_api.a;

import java.lang.reflect.Method;
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    static final String f9034a = "com.miui.webkit.URLUtil";

    public static String a(String str) {
        return a.a(str);
    }

    public static boolean b(String str) {
        return a.b(str);
    }

    public static boolean c(String str) {
        return a.c(str);
    }

    public static boolean d(String str) {
        return a.d(str);
    }

    public static boolean e(String str) {
        return a.e(str);
    }

    public static boolean f(String str) {
        return a.f(str);
    }

    public static boolean g(String str) {
        return a.g(str);
    }

    public static boolean h(String str) {
        return a.h(str);
    }

    public static boolean i(String str) {
        return a.i(str);
    }

    public static boolean j(String str) {
        return a.j(str);
    }

    public static boolean k(String str) {
        return a.k(str);
    }

    public static boolean l(String str) {
        return a.l(str);
    }

    public static String m(String str) {
        return a.m(str);
    }

    public static String a(String str, String str2, String str3) {
        return a.a(str, str2, str3);
    }

    public static final String b(String str, String str2, String str3) {
        return a.b(str, str2, str3);
    }

    public static byte[] a(byte[] bArr) {
        return a.a(bArr);
    }

    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private static Class<?> f9035a;

        /* renamed from: b  reason: collision with root package name */
        private static Method f9036b;

        /* renamed from: c  reason: collision with root package name */
        private static Method f9037c;

        /* renamed from: d  reason: collision with root package name */
        private static Method f9038d;

        /* renamed from: e  reason: collision with root package name */
        private static Method f9039e;

        /* renamed from: f  reason: collision with root package name */
        private static Method f9040f;

        /* renamed from: g  reason: collision with root package name */
        private static Method f9041g;

        /* renamed from: h  reason: collision with root package name */
        private static Method f9042h;

        /* renamed from: i  reason: collision with root package name */
        private static Method f9043i;

        /* renamed from: j  reason: collision with root package name */
        private static Method f9044j;

        /* renamed from: k  reason: collision with root package name */
        private static Method f9045k;

        /* renamed from: l  reason: collision with root package name */
        private static Method f9046l;

        /* renamed from: m  reason: collision with root package name */
        private static Method f9047m;

        /* renamed from: n  reason: collision with root package name */
        private static Method f9048n;

        /* renamed from: o  reason: collision with root package name */
        private static Method f9049o;

        /* renamed from: p  reason: collision with root package name */
        private static Method f9050p;

        /* renamed from: q  reason: collision with root package name */
        private static Method f9051q;

        static {
            try {
                f9035a = al.b().loadClass(p.f9034a);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        private a() {
        }

        public static String a(String str) {
            try {
                if (f9036b == null) {
                    f9036b = f9035a.getMethod("guessUrl", String.class);
                }
                Method method = f9036b;
                if (method != null) {
                    return (String) method.invoke(null, str);
                }
                throw new NoSuchMethodException("guessUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean b(String str) {
            try {
                if (f9039e == null) {
                    f9039e = f9035a.getMethod("isAssetUrl", String.class);
                }
                Method method = f9039e;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isAssetUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean c(String str) {
            try {
                if (f9040f == null) {
                    f9040f = f9035a.getMethod("isCookielessProxyUrl", String.class);
                }
                Method method = f9040f;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isCookielessProxyUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean d(String str) {
            try {
                if (f9041g == null) {
                    f9041g = f9035a.getMethod("isFileUrl", String.class);
                }
                Method method = f9041g;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isFileUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean e(String str) {
            try {
                if (f9042h == null) {
                    f9042h = f9035a.getMethod("isAboutUrl", String.class);
                }
                Method method = f9042h;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isAboutUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean f(String str) {
            try {
                if (f9043i == null) {
                    f9043i = f9035a.getMethod("isDataUrl", String.class);
                }
                Method method = f9043i;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isDataUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean g(String str) {
            try {
                if (f9044j == null) {
                    f9044j = f9035a.getMethod("isJavaScriptUrl", String.class);
                }
                Method method = f9044j;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isJavaScriptUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean h(String str) {
            try {
                if (f9045k == null) {
                    f9045k = f9035a.getMethod("isHttpUrl", String.class);
                }
                Method method = f9045k;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isHttpUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean i(String str) {
            try {
                if (f9046l == null) {
                    f9046l = f9035a.getMethod("isHttpsUrl", String.class);
                }
                Method method = f9046l;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isHttpsUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean j(String str) {
            try {
                if (f9047m == null) {
                    f9047m = f9035a.getMethod("isNetworkUrl", String.class);
                }
                Method method = f9047m;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isNetworkUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean k(String str) {
            try {
                if (f9048n == null) {
                    f9048n = f9035a.getMethod("isContentUrl", String.class);
                }
                Method method = f9048n;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isContentUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static boolean l(String str) {
            try {
                if (f9049o == null) {
                    f9049o = f9035a.getMethod("isValidUrl", String.class);
                }
                Method method = f9049o;
                if (method != null) {
                    return ((Boolean) method.invoke(null, str)).booleanValue();
                }
                throw new NoSuchMethodException("isValidUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String m(String str) {
            try {
                if (f9050p == null) {
                    f9050p = f9035a.getMethod("stripAnchor", String.class);
                }
                Method method = f9050p;
                if (method != null) {
                    return (String) method.invoke(null, str);
                }
                throw new NoSuchMethodException("stripAnchor");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static String a(String str, String str2, String str3) {
            try {
                if (f9037c == null) {
                    f9037c = f9035a.getMethod("composeSearchUrl", String.class, String.class, String.class);
                }
                Method method = f9037c;
                if (method != null) {
                    return (String) method.invoke(null, str, str2, str3);
                }
                throw new NoSuchMethodException("composeSearchUrl");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static final String b(String str, String str2, String str3) {
            try {
                if (f9051q == null) {
                    f9051q = f9035a.getMethod("guessFileName", String.class, String.class, String.class);
                }
                Method method = f9051q;
                if (method != null) {
                    return (String) method.invoke(null, str, str2, str3);
                }
                throw new NoSuchMethodException("guessFileName");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }

        public static byte[] a(byte[] bArr) {
            try {
                if (f9038d == null) {
                    f9038d = f9035a.getMethod("decode", byte[].class);
                }
                Method method = f9038d;
                if (method != null) {
                    return (byte[]) method.invoke(null, bArr);
                }
                throw new NoSuchMethodException("decode");
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
