package com.google.android.exoplayer2.text.ssa;

import android.graphics.PointF;
import android.text.Layout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.ssa.SsaStyle;
import e3.c0;
import e3.j;
import e3.p;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t2.d;
/* compiled from: SsaDecoder.java */
/* loaded from: classes.dex */
public final class a extends t2.b {

    /* renamed from: t  reason: collision with root package name */
    private static final Pattern f7703t = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* renamed from: o  reason: collision with root package name */
    private final boolean f7704o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private final b f7705p;

    /* renamed from: q  reason: collision with root package name */
    private Map<String, SsaStyle> f7706q;

    /* renamed from: r  reason: collision with root package name */
    private float f7707r;

    /* renamed from: s  reason: collision with root package name */
    private float f7708s;

    public a(@Nullable List<byte[]> list) {
        super("SsaDecoder");
        this.f7707r = -3.4028235E38f;
        this.f7708s = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.f7704o = true;
            String A = c0.A(list.get(0));
            e3.a.a(A.startsWith("Format:"));
            this.f7705p = (b) e3.a.e(b.a(A));
            G(new p(list.get(1)));
            return;
        }
        this.f7704o = false;
        this.f7705p = null;
    }

    private static int B(long j10, List<Long> list, List<List<Cue>> list2) {
        int i10;
        ArrayList arrayList;
        int size = list.size() - 1;
        while (true) {
            if (size >= 0) {
                if (list.get(size).longValue() == j10) {
                    return size;
                }
                if (list.get(size).longValue() < j10) {
                    i10 = size + 1;
                    break;
                }
                size--;
            } else {
                i10 = 0;
                break;
            }
        }
        list.add(i10, Long.valueOf(j10));
        if (i10 == 0) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList(list2.get(i10 - 1));
        }
        list2.add(i10, arrayList);
        return i10;
    }

    private static float C(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return 0.95f;
            }
            return 0.5f;
        }
        return 0.05f;
    }

    private static Cue D(String str, @Nullable SsaStyle ssaStyle, SsaStyle.b bVar, float f10, float f11) {
        Cue.b m10 = new Cue.b().m(str);
        int i10 = bVar.f7701a;
        if (i10 == -1) {
            if (ssaStyle != null) {
                i10 = ssaStyle.f7693b;
            } else {
                i10 = -1;
            }
        }
        m10.n(M(i10)).k(L(i10)).i(K(i10));
        PointF pointF = bVar.f7702b;
        if (pointF != null && f11 != -3.4028235E38f && f10 != -3.4028235E38f) {
            m10.j(pointF.x / f10);
            m10.h(bVar.f7702b.y / f11, 0);
        } else {
            m10.j(C(m10.d()));
            m10.h(C(m10.c()), 0);
        }
        return m10.a();
    }

    private void E(String str, b bVar, List<List<Cue>> list, List<Long> list2) {
        SsaStyle ssaStyle;
        int i10;
        String str2;
        String str3;
        String str4;
        e3.a.a(str.startsWith("Dialogue:"));
        String[] split = str.substring(9).split(",", bVar.f7713e);
        if (split.length != bVar.f7713e) {
            if (str.length() != 0) {
                str4 = "Skipping dialogue line with fewer columns than format: ".concat(str);
            } else {
                str4 = new String("Skipping dialogue line with fewer columns than format: ");
            }
            j.h("SsaDecoder", str4);
            return;
        }
        long J = J(split[bVar.f7709a]);
        if (J == -9223372036854775807L) {
            if (str.length() != 0) {
                str3 = "Skipping invalid timing: ".concat(str);
            } else {
                str3 = new String("Skipping invalid timing: ");
            }
            j.h("SsaDecoder", str3);
            return;
        }
        long J2 = J(split[bVar.f7710b]);
        if (J2 == -9223372036854775807L) {
            if (str.length() != 0) {
                str2 = "Skipping invalid timing: ".concat(str);
            } else {
                str2 = new String("Skipping invalid timing: ");
            }
            j.h("SsaDecoder", str2);
            return;
        }
        Map<String, SsaStyle> map = this.f7706q;
        if (map != null && (i10 = bVar.f7711c) != -1) {
            ssaStyle = map.get(split[i10].trim());
        } else {
            ssaStyle = null;
        }
        String str5 = split[bVar.f7712d];
        Cue D = D(SsaStyle.b.d(str5).replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n"), ssaStyle, SsaStyle.b.b(str5), this.f7707r, this.f7708s);
        int B = B(J2, list2, list);
        for (int B2 = B(J, list2, list); B2 < B; B2++) {
            list.get(B2).add(D);
        }
    }

    private void F(p pVar, List<List<Cue>> list, List<Long> list2) {
        b bVar;
        String str;
        if (this.f7704o) {
            bVar = this.f7705p;
        } else {
            bVar = null;
        }
        while (true) {
            String n10 = pVar.n();
            if (n10 != null) {
                if (n10.startsWith("Format:")) {
                    bVar = b.a(n10);
                } else if (n10.startsWith("Dialogue:")) {
                    if (bVar == null) {
                        if (n10.length() != 0) {
                            str = "Skipping dialogue line before complete format: ".concat(n10);
                        } else {
                            str = new String("Skipping dialogue line before complete format: ");
                        }
                        j.h("SsaDecoder", str);
                    } else {
                        E(n10, bVar, list, list2);
                    }
                }
            } else {
                return;
            }
        }
    }

    private void G(p pVar) {
        while (true) {
            String n10 = pVar.n();
            if (n10 != null) {
                if ("[Script Info]".equalsIgnoreCase(n10)) {
                    H(pVar);
                } else if ("[V4+ Styles]".equalsIgnoreCase(n10)) {
                    this.f7706q = I(pVar);
                } else if ("[V4 Styles]".equalsIgnoreCase(n10)) {
                    j.f("SsaDecoder", "[V4 Styles] are not supported");
                } else if ("[Events]".equalsIgnoreCase(n10)) {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void H(e3.p r5) {
        /*
            r4 = this;
        L0:
            java.lang.String r0 = r5.n()
            if (r0 == 0) goto L59
            int r1 = r5.a()
            if (r1 == 0) goto L14
            int r1 = r5.g()
            r2 = 91
            if (r1 == r2) goto L59
        L14:
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            int r1 = r0.length
            r2 = 2
            if (r1 == r2) goto L1f
            goto L0
        L1f:
            r1 = 0
            r1 = r0[r1]
            java.lang.String r1 = r1.trim()
            java.lang.String r1 = e3.c0.D0(r1)
            r1.hashCode()
            java.lang.String r2 = "playresx"
            boolean r2 = r1.equals(r2)
            r3 = 1
            if (r2 != 0) goto L4c
            java.lang.String r2 = "playresy"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            goto L0
        L3f:
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.f7708s = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L4c:
            r0 = r0[r3]     // Catch: java.lang.NumberFormatException -> L0
            java.lang.String r0 = r0.trim()     // Catch: java.lang.NumberFormatException -> L0
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L0
            r4.f7707r = r0     // Catch: java.lang.NumberFormatException -> L0
            goto L0
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.text.ssa.a.H(e3.p):void");
    }

    private static Map<String, SsaStyle> I(p pVar) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        SsaStyle.a aVar = null;
        while (true) {
            String n10 = pVar.n();
            if (n10 == null || (pVar.a() != 0 && pVar.g() == 91)) {
                break;
            } else if (n10.startsWith("Format:")) {
                aVar = SsaStyle.a.a(n10);
            } else if (n10.startsWith("Style:")) {
                if (aVar == null) {
                    if (n10.length() != 0) {
                        str = "Skipping 'Style:' line before 'Format:' line: ".concat(n10);
                    } else {
                        str = new String("Skipping 'Style:' line before 'Format:' line: ");
                    }
                    j.h("SsaDecoder", str);
                } else {
                    SsaStyle b10 = SsaStyle.b(n10, aVar);
                    if (b10 != null) {
                        linkedHashMap.put(b10.f7692a, b10);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    private static long J(String str) {
        Matcher matcher = f7703t.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        return (Long.parseLong((String) c0.j(matcher.group(1))) * 60 * 60 * 1000000) + (Long.parseLong((String) c0.j(matcher.group(2))) * 60 * 1000000) + (Long.parseLong((String) c0.j(matcher.group(3))) * 1000000) + (Long.parseLong((String) c0.j(matcher.group(4))) * 10000);
    }

    private static int K(int i10) {
        switch (i10) {
            case -1:
                return RecyclerView.UNDEFINED_DURATION;
            case 0:
            default:
                StringBuilder sb2 = new StringBuilder(30);
                sb2.append("Unknown alignment: ");
                sb2.append(i10);
                j.h("SsaDecoder", sb2.toString());
                return RecyclerView.UNDEFINED_DURATION;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    private static int L(int i10) {
        switch (i10) {
            case -1:
                return RecyclerView.UNDEFINED_DURATION;
            case 0:
            default:
                StringBuilder sb2 = new StringBuilder(30);
                sb2.append("Unknown alignment: ");
                sb2.append(i10);
                j.h("SsaDecoder", sb2.toString());
                return RecyclerView.UNDEFINED_DURATION;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    @Nullable
    private static Layout.Alignment M(int i10) {
        switch (i10) {
            case -1:
                return null;
            case 0:
            default:
                StringBuilder sb2 = new StringBuilder(30);
                sb2.append("Unknown alignment: ");
                sb2.append(i10);
                j.h("SsaDecoder", sb2.toString());
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // t2.b
    protected d z(byte[] bArr, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        p pVar = new p(bArr, i10);
        if (!this.f7704o) {
            G(pVar);
        }
        F(pVar, arrayList, arrayList2);
        return new c(arrayList, arrayList2);
    }
}
