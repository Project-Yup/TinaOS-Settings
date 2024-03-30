package a3;

import a3.e;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.text.webvtt.WebvttCssStyle;
import e3.c0;
import e3.p;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* compiled from: WebvttCueParser.java */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f122a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: b  reason: collision with root package name */
    private static final Pattern f123b = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: c  reason: collision with root package name */
    private static final Map<String, Integer> f124c;

    /* renamed from: d  reason: collision with root package name */
    private static final Map<String, Integer> f125d;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: c  reason: collision with root package name */
        private static final Comparator<b> f126c = new Comparator() { // from class: a3.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int e10;
                e10 = e.b.e((e.b) obj, (e.b) obj2);
                return e10;
            }
        };

        /* renamed from: a  reason: collision with root package name */
        private final c f127a;

        /* renamed from: b  reason: collision with root package name */
        private final int f128b;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int e(b bVar, b bVar2) {
            return Integer.compare(bVar.f127a.f130b, bVar2.f127a.f130b);
        }

        private b(c cVar, int i10) {
            this.f127a = cVar;
            this.f128b = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final String f129a;

        /* renamed from: b  reason: collision with root package name */
        public final int f130b;

        /* renamed from: c  reason: collision with root package name */
        public final String f131c;

        /* renamed from: d  reason: collision with root package name */
        public final Set<String> f132d;

        private c(String str, int i10, String str2, Set<String> set) {
            this.f130b = i10;
            this.f129a = str;
            this.f131c = str2;
            this.f132d = set;
        }

        public static c a(String str, int i10) {
            String str2;
            String trim = str.trim();
            e3.a.a(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] w02 = c0.w0(trim, "\\.");
            String str3 = w02[0];
            HashSet hashSet = new HashSet();
            for (int i11 = 1; i11 < w02.length; i11++) {
                hashSet.add(w02[i11]);
            }
            return new c(str3, i10, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.emptySet());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: WebvttCueParser.java */
    /* loaded from: classes.dex */
    public static final class d implements Comparable<d> {

        /* renamed from: a  reason: collision with root package name */
        public final int f133a;

        /* renamed from: b  reason: collision with root package name */
        public final WebvttCssStyle f134b;

        public d(int i10, WebvttCssStyle webvttCssStyle) {
            this.f133a = i10;
            this.f134b = webvttCssStyle;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(d dVar) {
            return Integer.compare(this.f133a, dVar.f133a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: WebvttCueParser.java */
    /* renamed from: a3.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0001e {

        /* renamed from: c  reason: collision with root package name */
        public CharSequence f137c;

        /* renamed from: a  reason: collision with root package name */
        public long f135a = 0;

        /* renamed from: b  reason: collision with root package name */
        public long f136b = 0;

        /* renamed from: d  reason: collision with root package name */
        public int f138d = 2;

        /* renamed from: e  reason: collision with root package name */
        public float f139e = -3.4028235E38f;

        /* renamed from: f  reason: collision with root package name */
        public int f140f = 1;

        /* renamed from: g  reason: collision with root package name */
        public int f141g = 0;

        /* renamed from: h  reason: collision with root package name */
        public float f142h = -3.4028235E38f;

        /* renamed from: i  reason: collision with root package name */
        public int f143i = RecyclerView.UNDEFINED_DURATION;

        /* renamed from: j  reason: collision with root package name */
        public float f144j = 1.0f;

        /* renamed from: k  reason: collision with root package name */
        public int f145k = RecyclerView.UNDEFINED_DURATION;

        private static float b(float f10, int i10) {
            int i11 = (f10 > (-3.4028235E38f) ? 1 : (f10 == (-3.4028235E38f) ? 0 : -1));
            if (i11 != 0 && i10 == 0 && (f10 < 0.0f || f10 > 1.0f)) {
                return 1.0f;
            }
            if (i11 != 0) {
                return f10;
            }
            if (i10 != 0) {
                return -3.4028235E38f;
            }
            return 1.0f;
        }

        @Nullable
        private static Layout.Alignment c(int i10) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                StringBuilder sb2 = new StringBuilder(34);
                                sb2.append("Unknown textAlignment: ");
                                sb2.append(i10);
                                e3.j.h("WebvttCueParser", sb2.toString());
                                return null;
                            }
                        }
                    }
                    return Layout.Alignment.ALIGN_OPPOSITE;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        private static float d(int i10, float f10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return f10;
                    }
                    throw new IllegalStateException(String.valueOf(i10));
                } else if (f10 <= 0.5f) {
                    return f10 * 2.0f;
                } else {
                    return (1.0f - f10) * 2.0f;
                }
            }
            return 1.0f - f10;
        }

        private static float e(int i10) {
            if (i10 != 4) {
                if (i10 != 5) {
                    return 0.5f;
                }
                return 1.0f;
            }
            return 0.0f;
        }

        private static int f(int i10) {
            if (i10 != 1) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 != 5) {
                            return 1;
                        }
                        return 2;
                    }
                    return 0;
                }
                return 2;
            }
            return 0;
        }

        public a3.d a() {
            return new a3.d(g().a(), this.f135a, this.f136b);
        }

        public Cue.b g() {
            float f10 = this.f142h;
            if (f10 == -3.4028235E38f) {
                f10 = e(this.f138d);
            }
            int i10 = this.f143i;
            if (i10 == Integer.MIN_VALUE) {
                i10 = f(this.f138d);
            }
            Cue.b p10 = new Cue.b().n(c(this.f138d)).h(b(this.f139e, this.f140f), this.f140f).i(this.f141g).j(f10).k(i10).l(Math.min(this.f144j, d(i10, f10))).p(this.f145k);
            CharSequence charSequence = this.f137c;
            if (charSequence != null) {
                p10.m(charSequence);
            }
            return p10;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f124c = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        hashMap2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        hashMap2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        hashMap2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        hashMap2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        hashMap2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        hashMap2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        hashMap2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f125d = Collections.unmodifiableMap(hashMap2);
    }

    private static void a(SpannableStringBuilder spannableStringBuilder, Set<String> set, int i10, int i11) {
        for (String str : set) {
            Map<String, Integer> map = f124c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(map.get(str).intValue()), i10, i11, 33);
            } else {
                Map<String, Integer> map2 = f125d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(map2.get(str).intValue()), i10, i11, 33);
                }
            }
        }
    }

    private static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 3309:
                if (str.equals("gt")) {
                    c10 = 0;
                    break;
                }
                break;
            case 3464:
                if (str.equals("lt")) {
                    c10 = 1;
                    break;
                }
                break;
            case 96708:
                if (str.equals("amp")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3374865:
                if (str.equals("nbsp")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                spannableStringBuilder.append('>');
                return;
            case 1:
                spannableStringBuilder.append('<');
                return;
            case 2:
                spannableStringBuilder.append('&');
                return;
            case 3:
                spannableStringBuilder.append(' ');
                return;
            default:
                StringBuilder sb2 = new StringBuilder(str.length() + 33);
                sb2.append("ignoring unsupported entity: '&");
                sb2.append(str);
                sb2.append(";'");
                e3.j.h("WebvttCueParser", sb2.toString());
                return;
        }
    }

    private static void c(SpannableStringBuilder spannableStringBuilder, @Nullable String str, c cVar, List<b> list, List<WebvttCssStyle> list2) {
        int i10 = i(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f126c);
        int i11 = cVar.f130b;
        int i12 = 0;
        for (int i13 = 0; i13 < arrayList.size(); i13++) {
            if ("rt".equals(((b) arrayList.get(i13)).f127a.f129a)) {
                b bVar = (b) arrayList.get(i13);
                int g10 = g(i(list2, str, bVar.f127a), i10, 1);
                int i14 = bVar.f127a.f130b - i12;
                int i15 = bVar.f128b - i12;
                CharSequence subSequence = spannableStringBuilder.subSequence(i14, i15);
                spannableStringBuilder.delete(i14, i15);
                spannableStringBuilder.setSpan(new RubySpan(subSequence.toString(), g10), i11, i14, 33);
                i12 += subSequence.length();
                i11 = i14;
            }
        }
    }

    private static void d(@Nullable String str, c cVar, List<b> list, SpannableStringBuilder spannableStringBuilder, List<WebvttCssStyle> list2) {
        int i10 = cVar.f130b;
        int length = spannableStringBuilder.length();
        String str2 = cVar.f129a;
        str2.hashCode();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case 0:
                if (str2.equals("")) {
                    c10 = 0;
                    break;
                }
                break;
            case 98:
                if (str2.equals(e7.b.f11115d0)) {
                    c10 = 1;
                    break;
                }
                break;
            case 99:
                if (str2.equals("c")) {
                    c10 = 2;
                    break;
                }
                break;
            case 105:
                if (str2.equals("i")) {
                    c10 = 3;
                    break;
                }
                break;
            case 117:
                if (str2.equals("u")) {
                    c10 = 4;
                    break;
                }
                break;
            case 118:
                if (str2.equals("v")) {
                    c10 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str2.equals("lang")) {
                    c10 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str2.equals("ruby")) {
                    c10 = 7;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 5:
            case 6:
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(1), i10, length, 33);
                break;
            case 2:
                a(spannableStringBuilder, cVar.f132d, i10, length);
                break;
            case 3:
                spannableStringBuilder.setSpan(new StyleSpan(2), i10, length, 33);
                break;
            case 4:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
                break;
            case 7:
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List<d> h10 = h(list2, str, cVar);
        for (int i11 = 0; i11 < h10.size(); i11++) {
            e(spannableStringBuilder, h10.get(i11).f134b, i10, length);
        }
    }

    private static void e(SpannableStringBuilder spannableStringBuilder, WebvttCssStyle webvttCssStyle, int i10, int i11) {
        if (webvttCssStyle == null) {
            return;
        }
        if (webvttCssStyle.i() != -1) {
            x2.b.a(spannableStringBuilder, new StyleSpan(webvttCssStyle.i()), i10, i11, 33);
        }
        if (webvttCssStyle.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (webvttCssStyle.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (webvttCssStyle.k()) {
            x2.b.a(spannableStringBuilder, new ForegroundColorSpan(webvttCssStyle.c()), i10, i11, 33);
        }
        if (webvttCssStyle.j()) {
            x2.b.a(spannableStringBuilder, new BackgroundColorSpan(webvttCssStyle.a()), i10, i11, 33);
        }
        if (webvttCssStyle.d() != null) {
            x2.b.a(spannableStringBuilder, new TypefaceSpan(webvttCssStyle.d()), i10, i11, 33);
        }
        int f10 = webvttCssStyle.f();
        if (f10 != 1) {
            if (f10 != 2) {
                if (f10 == 3) {
                    x2.b.a(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e() / 100.0f), i10, i11, 33);
                }
            } else {
                x2.b.a(spannableStringBuilder, new RelativeSizeSpan(webvttCssStyle.e()), i10, i11, 33);
            }
        } else {
            x2.b.a(spannableStringBuilder, new AbsoluteSizeSpan((int) webvttCssStyle.e(), true), i10, i11, 33);
        }
        if (webvttCssStyle.b()) {
            spannableStringBuilder.setSpan(new x2.a(), i10, i11, 33);
        }
    }

    private static int f(String str, int i10) {
        int indexOf = str.indexOf(62, i10);
        if (indexOf == -1) {
            return str.length();
        }
        return indexOf + 1;
    }

    private static int g(int i10, int i11, int i12) {
        if (i10 != -1) {
            return i10;
        }
        if (i11 != -1) {
            return i11;
        }
        if (i12 != -1) {
            return i12;
        }
        throw new IllegalArgumentException();
    }

    private static List<d> h(List<WebvttCssStyle> list, @Nullable String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            WebvttCssStyle webvttCssStyle = list.get(i10);
            int h10 = webvttCssStyle.h(str, cVar.f129a, cVar.f132d, cVar.f131c);
            if (h10 > 0) {
                arrayList.add(new d(h10, webvttCssStyle));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private static int i(List<WebvttCssStyle> list, @Nullable String str, c cVar) {
        List<d> h10 = h(list, str, cVar);
        for (int i10 = 0; i10 < h10.size(); i10++) {
            WebvttCssStyle webvttCssStyle = h10.get(i10).f134b;
            if (webvttCssStyle.g() != -1) {
                return webvttCssStyle.g();
            }
        }
        return -1;
    }

    private static String j(String str) {
        String trim = str.trim();
        e3.a.a(!trim.isEmpty());
        return c0.x0(trim, "[ \\.]")[0];
    }

    private static boolean k(String str) {
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 98:
                if (str.equals(e7.b.f11115d0)) {
                    c10 = 0;
                    break;
                }
                break;
            case 99:
                if (str.equals("c")) {
                    c10 = 1;
                    break;
                }
                break;
            case 105:
                if (str.equals("i")) {
                    c10 = 2;
                    break;
                }
                break;
            case 117:
                if (str.equals("u")) {
                    c10 = 3;
                    break;
                }
                break;
            case 118:
                if (str.equals("v")) {
                    c10 = 4;
                    break;
                }
                break;
            case 3650:
                if (str.equals("rt")) {
                    c10 = 5;
                    break;
                }
                break;
            case 3314158:
                if (str.equals("lang")) {
                    c10 = 6;
                    break;
                }
                break;
            case 3511770:
                if (str.equals("ruby")) {
                    c10 = 7;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Cue l(CharSequence charSequence) {
        C0001e c0001e = new C0001e();
        c0001e.f137c = charSequence;
        return c0001e.g().a();
    }

    @Nullable
    public static a3.d m(p pVar, List<WebvttCssStyle> list) {
        String n10 = pVar.n();
        if (n10 == null) {
            return null;
        }
        Pattern pattern = f122a;
        Matcher matcher = pattern.matcher(n10);
        if (matcher.matches()) {
            return n(null, matcher, pVar, list);
        }
        String n11 = pVar.n();
        if (n11 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(n11);
        if (!matcher2.matches()) {
            return null;
        }
        return n(n10.trim(), matcher2, pVar, list);
    }

    @Nullable
    private static a3.d n(@Nullable String str, Matcher matcher, p pVar, List<WebvttCssStyle> list) {
        String str2;
        C0001e c0001e = new C0001e();
        try {
            c0001e.f135a = h.c((String) e3.a.e(matcher.group(1)));
            c0001e.f136b = h.c((String) e3.a.e(matcher.group(2)));
            p((String) e3.a.e(matcher.group(3)), c0001e);
            StringBuilder sb2 = new StringBuilder();
            String n10 = pVar.n();
            while (!TextUtils.isEmpty(n10)) {
                if (sb2.length() > 0) {
                    sb2.append("\n");
                }
                sb2.append(n10.trim());
                n10 = pVar.n();
            }
            c0001e.f137c = q(str, sb2.toString(), list);
            return c0001e.a();
        } catch (NumberFormatException unused) {
            String valueOf = String.valueOf(matcher.group());
            if (valueOf.length() != 0) {
                str2 = "Skipping cue with bad header: ".concat(valueOf);
            } else {
                str2 = new String("Skipping cue with bad header: ");
            }
            e3.j.h("WebvttCueParser", str2);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Cue.b o(String str) {
        C0001e c0001e = new C0001e();
        p(str, c0001e);
        return c0001e.g();
    }

    private static void p(String str, C0001e c0001e) {
        String str2;
        Matcher matcher = f123b.matcher(str);
        while (matcher.find()) {
            String str3 = (String) e3.a.e(matcher.group(1));
            String str4 = (String) e3.a.e(matcher.group(2));
            try {
                if ("line".equals(str3)) {
                    s(str4, c0001e);
                } else if ("align".equals(str3)) {
                    c0001e.f138d = v(str4);
                } else if ("position".equals(str3)) {
                    u(str4, c0001e);
                } else if ("size".equals(str3)) {
                    c0001e.f144j = h.b(str4);
                } else if ("vertical".equals(str3)) {
                    c0001e.f145k = w(str4);
                } else {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 21 + String.valueOf(str4).length());
                    sb2.append("Unknown cue setting ");
                    sb2.append(str3);
                    sb2.append(":");
                    sb2.append(str4);
                    e3.j.h("WebvttCueParser", sb2.toString());
                }
            } catch (NumberFormatException unused) {
                String valueOf = String.valueOf(matcher.group());
                if (valueOf.length() != 0) {
                    str2 = "Skipping bad cue setting: ".concat(valueOf);
                } else {
                    str2 = new String("Skipping bad cue setting: ");
                }
                e3.j.h("WebvttCueParser", str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static SpannedString q(@Nullable String str, String str2, List<WebvttCssStyle> list) {
        boolean z10;
        boolean z11;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < str2.length()) {
            char charAt = str2.charAt(i10);
            if (charAt != '&') {
                if (charAt != '<') {
                    spannableStringBuilder.append(charAt);
                    i10++;
                } else {
                    int i11 = i10 + 1;
                    if (i11 < str2.length()) {
                        int i12 = 1;
                        if (str2.charAt(i11) == '/') {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        i11 = f(str2, i11);
                        int i13 = i11 - 2;
                        if (str2.charAt(i13) == '/') {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z10) {
                            i12 = 2;
                        }
                        int i14 = i10 + i12;
                        if (!z11) {
                            i13 = i11 - 1;
                        }
                        String substring = str2.substring(i14, i13);
                        if (!substring.trim().isEmpty()) {
                            String j10 = j(substring);
                            if (k(j10)) {
                                if (z10) {
                                    while (!arrayDeque.isEmpty()) {
                                        c cVar = (c) arrayDeque.pop();
                                        d(str, cVar, arrayList, spannableStringBuilder, list);
                                        if (!arrayDeque.isEmpty()) {
                                            arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                        } else {
                                            arrayList.clear();
                                        }
                                        if (cVar.f129a.equals(j10)) {
                                            break;
                                        }
                                    }
                                } else if (!z11) {
                                    arrayDeque.push(c.a(substring, spannableStringBuilder.length()));
                                }
                            }
                        }
                    }
                    i10 = i11;
                }
            } else {
                i10++;
                int indexOf = str2.indexOf(59, i10);
                int indexOf2 = str2.indexOf(32, i10);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    b(str2.substring(i10, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i10 = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.emptyList(), spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    private static int r(String str) {
        String str2;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c10 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c10 = 2;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 0;
            default:
                if (str.length() != 0) {
                    str2 = "Invalid anchor value: ".concat(str);
                } else {
                    str2 = new String("Invalid anchor value: ");
                }
                e3.j.h("WebvttCueParser", str2);
                return RecyclerView.UNDEFINED_DURATION;
        }
    }

    private static void s(String str, C0001e c0001e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c0001e.f141g = r(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c0001e.f139e = h.b(str);
            c0001e.f140f = 0;
            return;
        }
        c0001e.f139e = Integer.parseInt(str);
        c0001e.f140f = 1;
    }

    private static int t(String str) {
        String str2;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1842484672:
                if (str.equals("line-left")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1276788989:
                if (str.equals("line-right")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c10 = 3;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c10 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 5:
                return 0;
            case 1:
            case 3:
                return 1;
            case 2:
            case 4:
                return 2;
            default:
                if (str.length() != 0) {
                    str2 = "Invalid anchor value: ".concat(str);
                } else {
                    str2 = new String("Invalid anchor value: ");
                }
                e3.j.h("WebvttCueParser", str2);
                return RecyclerView.UNDEFINED_DURATION;
        }
    }

    private static void u(String str, C0001e c0001e) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c0001e.f143i = t(str.substring(indexOf + 1));
            str = str.substring(0, indexOf);
        }
        c0001e.f142h = h.b(str);
    }

    private static int v(String str) {
        String str2;
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1074341483:
                if (str.equals("middle")) {
                    c10 = 1;
                    break;
                }
                break;
            case 100571:
                if (str.equals("end")) {
                    c10 = 2;
                    break;
                }
                break;
            case 3317767:
                if (str.equals("left")) {
                    c10 = 3;
                    break;
                }
                break;
            case 108511772:
                if (str.equals("right")) {
                    c10 = 4;
                    break;
                }
                break;
            case 109757538:
                if (str.equals("start")) {
                    c10 = 5;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 1;
            default:
                if (str.length() != 0) {
                    str2 = "Invalid alignment value: ".concat(str);
                } else {
                    str2 = new String("Invalid alignment value: ");
                }
                e3.j.h("WebvttCueParser", str2);
                return 2;
        }
    }

    private static int w(String str) {
        String str2;
        str.hashCode();
        if (!str.equals("lr")) {
            if (!str.equals("rl")) {
                if (str.length() != 0) {
                    str2 = "Invalid 'vertical' value: ".concat(str);
                } else {
                    str2 = new String("Invalid 'vertical' value: ");
                }
                e3.j.h("WebvttCueParser", str2);
                return RecyclerView.UNDEFINED_DURATION;
            }
            return 1;
        }
        return 2;
    }
}
