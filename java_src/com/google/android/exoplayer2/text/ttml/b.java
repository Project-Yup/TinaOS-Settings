package com.google.android.exoplayer2.text.ttml;

import androidx.annotation.Nullable;
import e3.c0;
import e3.d0;
import e3.j;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* compiled from: TtmlDecoder.java */
/* loaded from: classes.dex */
public final class b extends t2.b {

    /* renamed from: p  reason: collision with root package name */
    private static final Pattern f7732p = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* renamed from: q  reason: collision with root package name */
    private static final Pattern f7733q = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* renamed from: r  reason: collision with root package name */
    private static final Pattern f7734r = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* renamed from: s  reason: collision with root package name */
    private static final Pattern f7735s = Pattern.compile("^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$");

    /* renamed from: t  reason: collision with root package name */
    private static final Pattern f7736t = Pattern.compile("^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$");

    /* renamed from: u  reason: collision with root package name */
    private static final Pattern f7737u = Pattern.compile("^(\\d+) (\\d+)$");

    /* renamed from: v  reason: collision with root package name */
    private static final C0086b f7738v = new C0086b(30.0f, 1, 1);

    /* renamed from: w  reason: collision with root package name */
    private static final a f7739w = new a(32, 15);

    /* renamed from: o  reason: collision with root package name */
    private final XmlPullParserFactory f7740o;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TtmlDecoder.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        final int f7741a;

        /* renamed from: b  reason: collision with root package name */
        final int f7742b;

        a(int i10, int i11) {
            this.f7741a = i10;
            this.f7742b = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TtmlDecoder.java */
    /* renamed from: com.google.android.exoplayer2.text.ttml.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0086b {

        /* renamed from: a  reason: collision with root package name */
        final float f7743a;

        /* renamed from: b  reason: collision with root package name */
        final int f7744b;

        /* renamed from: c  reason: collision with root package name */
        final int f7745c;

        C0086b(float f10, int i10, int i11) {
            this.f7743a = f10;
            this.f7744b = i10;
            this.f7745c = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: TtmlDecoder.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        final int f7746a;

        /* renamed from: b  reason: collision with root package name */
        final int f7747b;

        c(int i10, int i11) {
            this.f7746a = i10;
            this.f7747b = i11;
        }
    }

    public b() {
        super("TtmlDecoder");
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            this.f7740o = newInstance;
            newInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    private static TtmlStyle B(@Nullable TtmlStyle ttmlStyle) {
        if (ttmlStyle == null) {
            return new TtmlStyle();
        }
        return ttmlStyle;
    }

    private static boolean C(String str) {
        if (!str.equals("tt") && !str.equals("head") && !str.equals("body") && !str.equals("div") && !str.equals("p") && !str.equals("span") && !str.equals("br") && !str.equals("style") && !str.equals("styling") && !str.equals("layout") && !str.equals("region") && !str.equals("metadata") && !str.equals("image") && !str.equals("data") && !str.equals("information")) {
            return false;
        }
        return true;
    }

    private static a D(XmlPullParser xmlPullParser, a aVar) throws t2.f {
        String str;
        String str2;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return aVar;
        }
        Matcher matcher = f7737u.matcher(attributeValue);
        if (!matcher.matches()) {
            if (attributeValue.length() != 0) {
                str2 = "Ignoring malformed cell resolution: ".concat(attributeValue);
            } else {
                str2 = new String("Ignoring malformed cell resolution: ");
            }
            j.h("TtmlDecoder", str2);
            return aVar;
        }
        try {
            int parseInt = Integer.parseInt((String) e3.a.e(matcher.group(1)));
            int parseInt2 = Integer.parseInt((String) e3.a.e(matcher.group(2)));
            if (parseInt != 0 && parseInt2 != 0) {
                return new a(parseInt, parseInt2);
            }
            StringBuilder sb2 = new StringBuilder(47);
            sb2.append("Invalid cell resolution ");
            sb2.append(parseInt);
            sb2.append(" ");
            sb2.append(parseInt2);
            throw new t2.f(sb2.toString());
        } catch (NumberFormatException unused) {
            if (attributeValue.length() != 0) {
                str = "Ignoring malformed cell resolution: ".concat(attributeValue);
            } else {
                str = new String("Ignoring malformed cell resolution: ");
            }
            j.h("TtmlDecoder", str);
            return aVar;
        }
    }

    private static void E(String str, TtmlStyle ttmlStyle) throws t2.f {
        Matcher matcher;
        String[] w02 = c0.w0(str, "\\s+");
        if (w02.length == 1) {
            matcher = f7734r.matcher(str);
        } else if (w02.length == 2) {
            matcher = f7734r.matcher(w02[1]);
            j.h("TtmlDecoder", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        } else {
            int length = w02.length;
            StringBuilder sb2 = new StringBuilder(52);
            sb2.append("Invalid number of entries for fontSize: ");
            sb2.append(length);
            sb2.append(".");
            throw new t2.f(sb2.toString());
        }
        if (matcher.matches()) {
            String str2 = (String) e3.a.e(matcher.group(3));
            str2.hashCode();
            char c10 = 65535;
            switch (str2.hashCode()) {
                case 37:
                    if (str2.equals("%")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case 3240:
                    if (str2.equals("em")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3592:
                    if (str2.equals("px")) {
                        c10 = 2;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    ttmlStyle.w(3);
                    break;
                case 1:
                    ttmlStyle.w(2);
                    break;
                case 2:
                    ttmlStyle.w(1);
                    break;
                default:
                    StringBuilder sb3 = new StringBuilder(str2.length() + 30);
                    sb3.append("Invalid unit for fontSize: '");
                    sb3.append(str2);
                    sb3.append("'.");
                    throw new t2.f(sb3.toString());
            }
            ttmlStyle.v(Float.parseFloat((String) e3.a.e(matcher.group(1))));
            return;
        }
        StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 36);
        sb4.append("Invalid expression for fontSize: '");
        sb4.append(str);
        sb4.append("'.");
        throw new t2.f(sb4.toString());
    }

    private static C0086b F(XmlPullParser xmlPullParser) throws t2.f {
        int i10;
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        if (attributeValue != null) {
            i10 = Integer.parseInt(attributeValue);
        } else {
            i10 = 30;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] w02 = c0.w0(attributeValue2, " ");
            if (w02.length == 2) {
                f10 = Integer.parseInt(w02[0]) / Integer.parseInt(w02[1]);
            } else {
                throw new t2.f("frameRateMultiplier doesn't have 2 parts");
            }
        } else {
            f10 = 1.0f;
        }
        C0086b c0086b = f7738v;
        int i11 = c0086b.f7744b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = c0086b.f7745c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new C0086b(i10 * f10, i11, i12);
    }

    private static Map<String, TtmlStyle> G(XmlPullParser xmlPullParser, Map<String, TtmlStyle> map, a aVar, @Nullable c cVar, Map<String, d> map2, Map<String, String> map3) throws IOException, XmlPullParserException {
        do {
            xmlPullParser.next();
            if (d0.e(xmlPullParser, "style")) {
                String a10 = d0.a(xmlPullParser, "style");
                TtmlStyle K = K(xmlPullParser, new TtmlStyle());
                if (a10 != null) {
                    for (String str : L(a10)) {
                        K.a(map.get(str));
                    }
                }
                String g10 = K.g();
                if (g10 != null) {
                    map.put(g10, K);
                }
            } else if (d0.e(xmlPullParser, "region")) {
                d J = J(xmlPullParser, aVar, cVar);
                if (J != null) {
                    map2.put(J.f7761a, J);
                }
            } else if (d0.e(xmlPullParser, "metadata")) {
                H(xmlPullParser, map3);
            }
        } while (!d0.c(xmlPullParser, "head"));
        return map;
    }

    private static void H(XmlPullParser xmlPullParser, Map<String, String> map) throws IOException, XmlPullParserException {
        String a10;
        do {
            xmlPullParser.next();
            if (d0.e(xmlPullParser, "image") && (a10 = d0.a(xmlPullParser, "id")) != null) {
                map.put(a10, xmlPullParser.nextText());
            }
        } while (!d0.c(xmlPullParser, "metadata"));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static com.google.android.exoplayer2.text.ttml.c I(XmlPullParser xmlPullParser, @Nullable com.google.android.exoplayer2.text.ttml.c cVar, Map<String, d> map, C0086b c0086b) throws t2.f {
        long j10;
        long j11;
        char c10;
        int attributeCount = xmlPullParser.getAttributeCount();
        TtmlStyle K = K(xmlPullParser, null);
        String[] strArr = null;
        String str = null;
        String str2 = "";
        long j12 = -9223372036854775807L;
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            attributeName.hashCode();
            switch (attributeName.hashCode()) {
                case -934795532:
                    if (attributeName.equals("region")) {
                        c10 = 0;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 99841:
                    if (attributeName.equals("dur")) {
                        c10 = 1;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 100571:
                    if (attributeName.equals("end")) {
                        c10 = 2;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 93616297:
                    if (attributeName.equals("begin")) {
                        c10 = 3;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 109780401:
                    if (attributeName.equals("style")) {
                        c10 = 4;
                        break;
                    }
                    c10 = 65535;
                    break;
                case 1292595405:
                    if (attributeName.equals("backgroundImage")) {
                        c10 = 5;
                        break;
                    }
                    c10 = 65535;
                    break;
                default:
                    c10 = 65535;
                    break;
            }
            switch (c10) {
                case 0:
                    if (map.containsKey(attributeValue)) {
                        str2 = attributeValue;
                        continue;
                    }
                case 1:
                    j14 = M(attributeValue, c0086b);
                    break;
                case 2:
                    j13 = M(attributeValue, c0086b);
                    break;
                case 3:
                    j12 = M(attributeValue, c0086b);
                    break;
                case 4:
                    String[] L = L(attributeValue);
                    if (L.length > 0) {
                        strArr = L;
                        break;
                    }
                    break;
                case 5:
                    if (attributeValue.startsWith("#")) {
                        str = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
        }
        if (cVar != null) {
            long j15 = cVar.f7751d;
            j10 = -9223372036854775807L;
            if (j15 != -9223372036854775807L) {
                if (j12 != -9223372036854775807L) {
                    j12 += j15;
                }
                if (j13 != -9223372036854775807L) {
                    j13 += j15;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        long j16 = j12;
        if (j13 == j10) {
            if (j14 != j10) {
                j11 = j16 + j14;
            } else if (cVar != null) {
                long j17 = cVar.f7752e;
                if (j17 != j10) {
                    j11 = j17;
                }
            }
            return com.google.android.exoplayer2.text.ttml.c.c(xmlPullParser.getName(), j16, j11, K, strArr, str2, str, cVar);
        }
        j11 = j13;
        return com.google.android.exoplayer2.text.ttml.c.c(xmlPullParser.getName(), j16, j11, K, strArr, str2, str, cVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01ad, code lost:
        if (r0.equals("tb") == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0180  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.text.ttml.d J(org.xmlpull.v1.XmlPullParser r17, com.google.android.exoplayer2.text.ttml.b.a r18, @androidx.annotation.Nullable com.google.android.exoplayer2.text.ttml.b.c r19) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.b.J(org.xmlpull.v1.XmlPullParser, com.google.android.exoplayer2.text.ttml.b$a, com.google.android.exoplayer2.text.ttml.b$c):com.google.android.exoplayer2.text.ttml.d");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02a4, code lost:
        if (r3.equals("start") == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x019b, code lost:
        if (r3.equals("text") == false) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.exoplayer2.text.ttml.TtmlStyle K(org.xmlpull.v1.XmlPullParser r12, com.google.android.exoplayer2.text.ttml.TtmlStyle r13) {
        /*
            Method dump skipped, instructions count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.b.K(org.xmlpull.v1.XmlPullParser, com.google.android.exoplayer2.text.ttml.TtmlStyle):com.google.android.exoplayer2.text.ttml.TtmlStyle");
    }

    private static String[] L(String str) {
        String trim = str.trim();
        if (trim.isEmpty()) {
            return new String[0];
        }
        return c0.w0(trim, "\\s+");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bc, code lost:
        if (r13.equals("ms") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static long M(java.lang.String r13, com.google.android.exoplayer2.text.ttml.b.C0086b r14) throws t2.f {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ttml.b.M(java.lang.String, com.google.android.exoplayer2.text.ttml.b$b):long");
    }

    @Nullable
    private static c N(XmlPullParser xmlPullParser) {
        String str;
        String str2;
        String a10 = d0.a(xmlPullParser, "extent");
        if (a10 == null) {
            return null;
        }
        Matcher matcher = f7736t.matcher(a10);
        if (!matcher.matches()) {
            if (a10.length() != 0) {
                str2 = "Ignoring non-pixel tts extent: ".concat(a10);
            } else {
                str2 = new String("Ignoring non-pixel tts extent: ");
            }
            j.h("TtmlDecoder", str2);
            return null;
        }
        try {
            return new c(Integer.parseInt((String) e3.a.e(matcher.group(1))), Integer.parseInt((String) e3.a.e(matcher.group(2))));
        } catch (NumberFormatException unused) {
            if (a10.length() != 0) {
                str = "Ignoring malformed tts extent: ".concat(a10);
            } else {
                str = new String("Ignoring malformed tts extent: ");
            }
            j.h("TtmlDecoder", str);
            return null;
        }
    }

    @Override // t2.b
    protected t2.d z(byte[] bArr, int i10, boolean z10) throws t2.f {
        C0086b c0086b;
        String str;
        try {
            XmlPullParser newPullParser = this.f7740o.newPullParser();
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            hashMap2.put("", new d(""));
            c cVar = null;
            newPullParser.setInput(new ByteArrayInputStream(bArr, 0, i10), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            C0086b c0086b2 = f7738v;
            a aVar = f7739w;
            int i11 = 0;
            f fVar = null;
            for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.getEventType()) {
                com.google.android.exoplayer2.text.ttml.c cVar2 = (com.google.android.exoplayer2.text.ttml.c) arrayDeque.peek();
                if (i11 == 0) {
                    String name = newPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            c0086b2 = F(newPullParser);
                            aVar = D(newPullParser, f7739w);
                            cVar = N(newPullParser);
                        }
                        c cVar3 = cVar;
                        C0086b c0086b3 = c0086b2;
                        a aVar2 = aVar;
                        if (!C(name)) {
                            String valueOf = String.valueOf(newPullParser.getName());
                            if (valueOf.length() != 0) {
                                str = "Ignoring unsupported tag: ".concat(valueOf);
                            } else {
                                str = new String("Ignoring unsupported tag: ");
                            }
                            j.f("TtmlDecoder", str);
                            i11++;
                            c0086b2 = c0086b3;
                        } else {
                            if ("head".equals(name)) {
                                c0086b = c0086b3;
                                G(newPullParser, hashMap, aVar2, cVar3, hashMap2, hashMap3);
                            } else {
                                c0086b = c0086b3;
                                try {
                                    com.google.android.exoplayer2.text.ttml.c I = I(newPullParser, cVar2, hashMap2, c0086b);
                                    arrayDeque.push(I);
                                    if (cVar2 != null) {
                                        cVar2.a(I);
                                    }
                                } catch (t2.f e10) {
                                    j.i("TtmlDecoder", "Suppressing parser error", e10);
                                    i11++;
                                }
                            }
                            c0086b2 = c0086b;
                        }
                        cVar = cVar3;
                        aVar = aVar2;
                    } else if (eventType == 4) {
                        ((com.google.android.exoplayer2.text.ttml.c) e3.a.e(cVar2)).a(com.google.android.exoplayer2.text.ttml.c.d(newPullParser.getText()));
                    } else if (eventType == 3) {
                        if (newPullParser.getName().equals("tt")) {
                            fVar = new f((com.google.android.exoplayer2.text.ttml.c) e3.a.e((com.google.android.exoplayer2.text.ttml.c) arrayDeque.peek()), hashMap, hashMap2, hashMap3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i11++;
                } else if (eventType == 3) {
                    i11--;
                }
                newPullParser.next();
            }
            if (fVar != null) {
                return fVar;
            }
            throw new t2.f("No TTML subtitles found");
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new t2.f("Unable to decode source", e12);
        }
    }
}
