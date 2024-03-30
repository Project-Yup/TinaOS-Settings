package a3;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.webvtt.WebvttCssStyle;
import e3.c0;
import e3.p;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: CssParser.java */
/* loaded from: classes.dex */
final class a {

    /* renamed from: c  reason: collision with root package name */
    private static final Pattern f114c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: a  reason: collision with root package name */
    private final p f115a = new p();

    /* renamed from: b  reason: collision with root package name */
    private final StringBuilder f116b = new StringBuilder();

    private void a(WebvttCssStyle webvttCssStyle, String str) {
        if ("".equals(str)) {
            return;
        }
        int indexOf = str.indexOf(91);
        if (indexOf != -1) {
            Matcher matcher = f114c.matcher(str.substring(indexOf));
            if (matcher.matches()) {
                webvttCssStyle.x((String) e3.a.e(matcher.group(1)));
            }
            str = str.substring(0, indexOf);
        }
        String[] w02 = c0.w0(str, "\\.");
        String str2 = w02[0];
        int indexOf2 = str2.indexOf(35);
        if (indexOf2 != -1) {
            webvttCssStyle.w(str2.substring(0, indexOf2));
            webvttCssStyle.v(str2.substring(indexOf2 + 1));
        } else {
            webvttCssStyle.w(str2);
        }
        if (w02.length > 1) {
            webvttCssStyle.u((String[]) c0.r0(w02, 1, w02.length));
        }
    }

    private static boolean b(p pVar) {
        int d10 = pVar.d();
        int e10 = pVar.e();
        byte[] c10 = pVar.c();
        if (d10 + 2 <= e10) {
            int i10 = d10 + 1;
            if (c10[d10] == 47) {
                int i11 = i10 + 1;
                if (c10[i10] != 42) {
                    return false;
                }
                while (true) {
                    int i12 = i11 + 1;
                    if (i12 < e10) {
                        if (((char) c10[i11]) == '*' && ((char) c10[i12]) == '/') {
                            i11 = i12 + 1;
                            e10 = i11;
                        } else {
                            i11 = i12;
                        }
                    } else {
                        pVar.N(e10 - pVar.d());
                        return true;
                    }
                }
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    private static boolean c(p pVar) {
        char j10 = j(pVar, pVar.d());
        if (j10 != '\t' && j10 != '\n' && j10 != '\f' && j10 != '\r' && j10 != ' ') {
            return false;
        }
        pVar.N(1);
        return true;
    }

    private static String e(p pVar, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int d10 = pVar.d();
        int e10 = pVar.e();
        while (d10 < e10 && !z10) {
            char c10 = (char) pVar.c()[d10];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && ((c10 < '0' || c10 > '9') && c10 != '#' && c10 != '-' && c10 != '.' && c10 != '_'))) {
                z10 = true;
            } else {
                d10++;
                sb2.append(c10);
            }
        }
        pVar.N(d10 - pVar.d());
        return sb2.toString();
    }

    @Nullable
    static String f(p pVar, StringBuilder sb2) {
        m(pVar);
        if (pVar.a() == 0) {
            return null;
        }
        String e10 = e(pVar, sb2);
        if (!"".equals(e10)) {
            return e10;
        }
        StringBuilder sb3 = new StringBuilder(1);
        sb3.append((char) pVar.A());
        return sb3.toString();
    }

    @Nullable
    private static String g(p pVar, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z10 = false;
        while (!z10) {
            int d10 = pVar.d();
            String f10 = f(pVar, sb2);
            if (f10 == null) {
                return null;
            }
            if (!"}".equals(f10) && !";".equals(f10)) {
                sb3.append(f10);
            } else {
                pVar.M(d10);
                z10 = true;
            }
        }
        return sb3.toString();
    }

    @Nullable
    private static String h(p pVar, StringBuilder sb2) {
        String str;
        m(pVar);
        if (pVar.a() < 5 || !"::cue".equals(pVar.x(5))) {
            return null;
        }
        int d10 = pVar.d();
        String f10 = f(pVar, sb2);
        if (f10 == null) {
            return null;
        }
        if ("{".equals(f10)) {
            pVar.M(d10);
            return "";
        }
        if ("(".equals(f10)) {
            str = k(pVar);
        } else {
            str = null;
        }
        if (!")".equals(f(pVar, sb2))) {
            return null;
        }
        return str;
    }

    private static void i(p pVar, WebvttCssStyle webvttCssStyle, StringBuilder sb2) {
        m(pVar);
        String e10 = e(pVar, sb2);
        if ("".equals(e10) || !":".equals(f(pVar, sb2))) {
            return;
        }
        m(pVar);
        String g10 = g(pVar, sb2);
        if (g10 != null && !"".equals(g10)) {
            int d10 = pVar.d();
            String f10 = f(pVar, sb2);
            if (!";".equals(f10)) {
                if ("}".equals(f10)) {
                    pVar.M(d10);
                } else {
                    return;
                }
            }
            if ("color".equals(e10)) {
                webvttCssStyle.q(e3.d.b(g10));
            } else if ("background-color".equals(e10)) {
                webvttCssStyle.n(e3.d.b(g10));
            } else {
                boolean z10 = true;
                if ("ruby-position".equals(e10)) {
                    if ("over".equals(g10)) {
                        webvttCssStyle.t(1);
                    } else if ("under".equals(g10)) {
                        webvttCssStyle.t(2);
                    }
                } else if ("text-combine-upright".equals(e10)) {
                    if (!"all".equals(g10) && !g10.startsWith("digits")) {
                        z10 = false;
                    }
                    webvttCssStyle.p(z10);
                } else if ("text-decoration".equals(e10)) {
                    if ("underline".equals(g10)) {
                        webvttCssStyle.y(true);
                    }
                } else if ("font-family".equals(e10)) {
                    webvttCssStyle.r(g10);
                } else if ("font-weight".equals(e10)) {
                    if ("bold".equals(g10)) {
                        webvttCssStyle.o(true);
                    }
                } else if ("font-style".equals(e10) && "italic".equals(g10)) {
                    webvttCssStyle.s(true);
                }
            }
        }
    }

    private static char j(p pVar, int i10) {
        return (char) pVar.c()[i10];
    }

    private static String k(p pVar) {
        int d10 = pVar.d();
        int e10 = pVar.e();
        boolean z10 = false;
        while (d10 < e10 && !z10) {
            int i10 = d10 + 1;
            if (((char) pVar.c()[d10]) == ')') {
                z10 = true;
            } else {
                z10 = false;
            }
            d10 = i10;
        }
        return pVar.x((d10 - 1) - pVar.d()).trim();
    }

    static void l(p pVar) {
        do {
        } while (!TextUtils.isEmpty(pVar.n()));
    }

    static void m(p pVar) {
        while (true) {
            for (boolean z10 = true; pVar.a() > 0 && z10; z10 = false) {
                if (!c(pVar) && !b(pVar)) {
                }
            }
            return;
        }
    }

    public List<WebvttCssStyle> d(p pVar) {
        boolean z10;
        this.f116b.setLength(0);
        int d10 = pVar.d();
        l(pVar);
        this.f115a.K(pVar.c(), pVar.d());
        this.f115a.M(d10);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String h10 = h(this.f115a, this.f116b);
            if (h10 != null) {
                if (!"{".equals(f(this.f115a, this.f116b))) {
                    return arrayList;
                }
                WebvttCssStyle webvttCssStyle = new WebvttCssStyle();
                a(webvttCssStyle, h10);
                String str = null;
                boolean z11 = false;
                while (!z11) {
                    int d11 = this.f115a.d();
                    String f10 = f(this.f115a, this.f116b);
                    if (f10 != null && !"}".equals(f10)) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    if (!z10) {
                        this.f115a.M(d11);
                        i(this.f115a, webvttCssStyle, this.f116b);
                    }
                    str = f10;
                    z11 = z10;
                }
                if ("}".equals(str)) {
                    arrayList.add(webvttCssStyle);
                }
            } else {
                return arrayList;
            }
        }
    }
}
