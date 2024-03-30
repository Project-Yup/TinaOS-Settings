package y2;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import e3.j;
import e3.k;
import e3.p;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t2.d;
/* compiled from: SubripDecoder.java */
/* loaded from: classes.dex */
public final class a extends t2.b {

    /* renamed from: q  reason: collision with root package name */
    private static final Pattern f18613q = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* renamed from: r  reason: collision with root package name */
    private static final Pattern f18614r = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: o  reason: collision with root package name */
    private final StringBuilder f18615o;

    /* renamed from: p  reason: collision with root package name */
    private final ArrayList<String> f18616p;

    public a() {
        super("SubripDecoder");
        this.f18615o = new StringBuilder();
        this.f18616p = new ArrayList<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Cue B(Spanned spanned, @Nullable String str) {
        char c10;
        char c11;
        Cue.b m10 = new Cue.b().m(spanned);
        if (str == null) {
            return m10.a();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        if (c10 != 0 && c10 != 1 && c10 != 2) {
            if (c10 != 3 && c10 != 4 && c10 != 5) {
                m10.k(1);
            } else {
                m10.k(2);
            }
        } else {
            m10.k(0);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c11 = 6;
                    break;
                }
                c11 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c11 = 7;
                    break;
                }
                c11 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c11 = '\b';
                    break;
                }
                c11 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        if (c11 != 0 && c11 != 1 && c11 != 2) {
            if (c11 != 3 && c11 != 4 && c11 != 5) {
                m10.i(1);
            } else {
                m10.i(0);
            }
        } else {
            m10.i(2);
        }
        return m10.j(C(m10.d())).h(C(m10.c()), 0).a();
    }

    static float C(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    return 0.92f;
                }
                throw new IllegalArgumentException();
            }
            return 0.5f;
        }
        return 0.08f;
    }

    private static long D(Matcher matcher, int i10) {
        long j10;
        String group = matcher.group(i10 + 1);
        if (group != null) {
            j10 = Long.parseLong(group) * 60 * 60 * 1000;
        } else {
            j10 = 0;
        }
        long parseLong = j10 + (Long.parseLong((String) e3.a.e(matcher.group(i10 + 2))) * 60 * 1000) + (Long.parseLong((String) e3.a.e(matcher.group(i10 + 3))) * 1000);
        String group2 = matcher.group(i10 + 4);
        if (group2 != null) {
            parseLong += Long.parseLong(group2);
        }
        return parseLong * 1000;
    }

    private String E(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb2 = new StringBuilder(trim);
        Matcher matcher = f18614r.matcher(trim);
        int i10 = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i10;
            int length = group.length();
            sb2.replace(start, start + length, "");
            i10 += length;
        }
        return sb2.toString();
    }

    @Override // t2.b
    protected d z(byte[] bArr, int i10, boolean z10) {
        String str;
        String str2;
        String str3;
        ArrayList arrayList = new ArrayList();
        k kVar = new k();
        p pVar = new p(bArr, i10);
        while (true) {
            String n10 = pVar.n();
            int i11 = 0;
            if (n10 == null) {
                break;
            } else if (n10.length() != 0) {
                try {
                    Integer.parseInt(n10);
                    String n11 = pVar.n();
                    if (n11 == null) {
                        j.h("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f18613q.matcher(n11);
                    if (matcher.matches()) {
                        kVar.a(D(matcher, 1));
                        kVar.a(D(matcher, 6));
                        this.f18615o.setLength(0);
                        this.f18616p.clear();
                        for (String n12 = pVar.n(); !TextUtils.isEmpty(n12); n12 = pVar.n()) {
                            if (this.f18615o.length() > 0) {
                                this.f18615o.append("<br>");
                            }
                            this.f18615o.append(E(n12, this.f18616p));
                        }
                        Spanned fromHtml = Html.fromHtml(this.f18615o.toString());
                        while (true) {
                            if (i11 < this.f18616p.size()) {
                                str2 = this.f18616p.get(i11);
                                if (str2.matches("\\{\\\\an[1-9]\\}")) {
                                    break;
                                }
                                i11++;
                            } else {
                                str2 = null;
                                break;
                            }
                        }
                        arrayList.add(B(fromHtml, str2));
                        arrayList.add(Cue.f7659p);
                    } else {
                        if (n11.length() != 0) {
                            str3 = "Skipping invalid timing: ".concat(n11);
                        } else {
                            str3 = new String("Skipping invalid timing: ");
                        }
                        j.h("SubripDecoder", str3);
                    }
                } catch (NumberFormatException unused) {
                    if (n10.length() != 0) {
                        str = "Skipping invalid index: ".concat(n10);
                    } else {
                        str = new String("Skipping invalid index: ");
                    }
                    j.h("SubripDecoder", str);
                }
            }
        }
        return new b((Cue[]) arrayList.toArray(new Cue[0]), kVar.d());
    }
}
