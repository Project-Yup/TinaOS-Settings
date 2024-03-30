package com.google.android.exoplayer2.text.ttml;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.span.RubySpan;
import e3.c0;
import e3.j;
import java.util.ArrayDeque;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TtmlRenderUtil.java */
/* loaded from: classes.dex */
public final class e {
    public static void a(Spannable spannable, int i10, int i11, TtmlStyle ttmlStyle, @Nullable c cVar, Map<String, TtmlStyle> map) {
        c e10;
        int i12 = -1;
        if (ttmlStyle.j() != -1) {
            spannable.setSpan(new StyleSpan(ttmlStyle.j()), i10, i11, 33);
        }
        if (ttmlStyle.p()) {
            spannable.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (ttmlStyle.q()) {
            spannable.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (ttmlStyle.n()) {
            x2.b.a(spannable, new ForegroundColorSpan(ttmlStyle.c()), i10, i11, 33);
        }
        if (ttmlStyle.m()) {
            x2.b.a(spannable, new BackgroundColorSpan(ttmlStyle.b()), i10, i11, 33);
        }
        if (ttmlStyle.d() != null) {
            x2.b.a(spannable, new TypefaceSpan(ttmlStyle.d()), i10, i11, 33);
        }
        int i13 = ttmlStyle.i();
        if (i13 != 2) {
            if (i13 == 3 || i13 == 4) {
                spannable.setSpan(new a(), i10, i11, 33);
            }
        } else {
            c d10 = d(cVar, map);
            if (d10 != null && (e10 = e(d10, map)) != null) {
                if (e10.g() == 1 && e10.f(0).f7749b != null) {
                    String str = (String) c0.j(e10.f(0).f7749b);
                    TtmlStyle ttmlStyle2 = d10.f7753f;
                    if (ttmlStyle2 != null) {
                        i12 = ttmlStyle2.h();
                    }
                    spannable.setSpan(new RubySpan(str, i12), i10, i11, 33);
                } else {
                    j.f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                }
            }
        }
        if (ttmlStyle.l()) {
            x2.b.a(spannable, new x2.a(), i10, i11, 33);
        }
        int f10 = ttmlStyle.f();
        if (f10 != 1) {
            if (f10 != 2) {
                if (f10 == 3) {
                    x2.b.a(spannable, new RelativeSizeSpan(ttmlStyle.e() / 100.0f), i10, i11, 33);
                    return;
                }
                return;
            }
            x2.b.a(spannable, new RelativeSizeSpan(ttmlStyle.e()), i10, i11, 33);
            return;
        }
        x2.b.a(spannable, new AbsoluteSizeSpan((int) ttmlStyle.e(), true), i10, i11, 33);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length >= 0 && spannableStringBuilder.charAt(length) != '\n') {
            spannableStringBuilder.append('\n');
        }
    }

    @Nullable
    private static c d(@Nullable c cVar, Map<String, TtmlStyle> map) {
        while (cVar != null) {
            TtmlStyle f10 = f(cVar.f7753f, cVar.l(), map);
            if (f10 != null && f10.i() == 1) {
                return cVar;
            }
            cVar = cVar.f7757j;
        }
        return null;
    }

    @Nullable
    private static c e(c cVar, Map<String, TtmlStyle> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(cVar);
        while (!arrayDeque.isEmpty()) {
            c cVar2 = (c) arrayDeque.pop();
            TtmlStyle f10 = f(cVar2.f7753f, cVar2.l(), map);
            if (f10 != null && f10.i() == 3) {
                return cVar2;
            }
            for (int g10 = cVar2.g() - 1; g10 >= 0; g10--) {
                arrayDeque.push(cVar2.f(g10));
            }
        }
        return null;
    }

    @Nullable
    public static TtmlStyle f(@Nullable TtmlStyle ttmlStyle, @Nullable String[] strArr, Map<String, TtmlStyle> map) {
        int i10 = 0;
        if (ttmlStyle == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                TtmlStyle ttmlStyle2 = new TtmlStyle();
                int length = strArr.length;
                while (i10 < length) {
                    ttmlStyle2.a(map.get(strArr[i10]));
                    i10++;
                }
                return ttmlStyle2;
            }
        } else if (strArr != null && strArr.length == 1) {
            return ttmlStyle.a(map.get(strArr[0]));
        } else {
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    ttmlStyle.a(map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return ttmlStyle;
    }
}
