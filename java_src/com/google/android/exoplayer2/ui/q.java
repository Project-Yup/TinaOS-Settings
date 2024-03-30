package com.google.android.exoplayer2.ui;

import android.text.Html;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.span.RubySpan;
import com.google.android.exoplayer2.ui.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SpannedToHtmlConverter.java */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    private static final Pattern f8235a = Pattern.compile("(&#13;)?&#10;");

    /* compiled from: SpannedToHtmlConverter.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final String f8236a;

        /* renamed from: b  reason: collision with root package name */
        public final Map<String, String> f8237b;

        private b(String str, Map<String, String> map) {
            this.f8236a = str;
            this.f8237b = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SpannedToHtmlConverter.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: e  reason: collision with root package name */
        private static final Comparator<c> f8238e = new Comparator() { // from class: com.google.android.exoplayer2.ui.r
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int e10;
                e10 = q.c.e((q.c) obj, (q.c) obj2);
                return e10;
            }
        };

        /* renamed from: f  reason: collision with root package name */
        private static final Comparator<c> f8239f = new Comparator() { // from class: com.google.android.exoplayer2.ui.s
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int f10;
                f10 = q.c.f((q.c) obj, (q.c) obj2);
                return f10;
            }
        };

        /* renamed from: a  reason: collision with root package name */
        public final int f8240a;

        /* renamed from: b  reason: collision with root package name */
        public final int f8241b;

        /* renamed from: c  reason: collision with root package name */
        public final String f8242c;

        /* renamed from: d  reason: collision with root package name */
        public final String f8243d;

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int e(c cVar, c cVar2) {
            int compare = Integer.compare(cVar2.f8241b, cVar.f8241b);
            if (compare != 0) {
                return compare;
            }
            int compareTo = cVar.f8242c.compareTo(cVar2.f8242c);
            if (compareTo != 0) {
                return compareTo;
            }
            return cVar.f8243d.compareTo(cVar2.f8243d);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int f(c cVar, c cVar2) {
            int compare = Integer.compare(cVar2.f8240a, cVar.f8240a);
            if (compare != 0) {
                return compare;
            }
            int compareTo = cVar2.f8242c.compareTo(cVar.f8242c);
            if (compareTo != 0) {
                return compareTo;
            }
            return cVar2.f8243d.compareTo(cVar.f8243d);
        }

        private c(int i10, int i11, String str, String str2) {
            this.f8240a = i10;
            this.f8241b = i11;
            this.f8242c = str;
            this.f8243d = str2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SpannedToHtmlConverter.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        private final List<c> f8244a = new ArrayList();

        /* renamed from: b  reason: collision with root package name */
        private final List<c> f8245b = new ArrayList();
    }

    public static b a(@Nullable CharSequence charSequence, float f10) {
        if (charSequence == null) {
            return new b("", com.google.common.collect.p.j());
        }
        if (!(charSequence instanceof Spanned)) {
            return new b(b(charSequence), com.google.common.collect.p.j());
        }
        Spanned spanned = (Spanned) charSequence;
        HashSet<Integer> hashSet = new HashSet();
        int i10 = 0;
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class)) {
            hashSet.add(Integer.valueOf(backgroundColorSpan.getBackgroundColor()));
        }
        HashMap hashMap = new HashMap();
        for (Integer num : hashSet) {
            int intValue = num.intValue();
            StringBuilder sb2 = new StringBuilder(14);
            sb2.append("bg_");
            sb2.append(intValue);
            hashMap.put(com.google.android.exoplayer2.ui.d.a(sb2.toString()), e3.c0.z("background-color:%s;", com.google.android.exoplayer2.ui.d.b(intValue)));
        }
        SparseArray<d> c10 = c(spanned, f10);
        StringBuilder sb3 = new StringBuilder(spanned.length());
        int i11 = 0;
        while (i10 < c10.size()) {
            int keyAt = c10.keyAt(i10);
            sb3.append(b(spanned.subSequence(i11, keyAt)));
            d dVar = c10.get(keyAt);
            Collections.sort(dVar.f8245b, c.f8239f);
            for (c cVar : dVar.f8245b) {
                sb3.append(cVar.f8243d);
            }
            Collections.sort(dVar.f8244a, c.f8238e);
            for (c cVar2 : dVar.f8244a) {
                sb3.append(cVar2.f8242c);
            }
            i10++;
            i11 = keyAt;
        }
        sb3.append(b(spanned.subSequence(i11, spanned.length())));
        return new b(sb3.toString(), hashMap);
    }

    private static String b(CharSequence charSequence) {
        return f8235a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }

    private static SparseArray<d> c(Spanned spanned, float f10) {
        Object[] spans;
        SparseArray<d> sparseArray = new SparseArray<>();
        for (Object obj : spanned.getSpans(0, spanned.length(), Object.class)) {
            String e10 = e(obj, f10);
            String d10 = d(obj);
            int spanStart = spanned.getSpanStart(obj);
            int spanEnd = spanned.getSpanEnd(obj);
            if (e10 != null) {
                e3.a.e(d10);
                c cVar = new c(spanStart, spanEnd, e10, d10);
                f(sparseArray, spanStart).f8244a.add(cVar);
                f(sparseArray, spanEnd).f8245b.add(cVar);
            }
        }
        return sparseArray;
    }

    @Nullable
    private static String d(Object obj) {
        if ((obj instanceof StrikethroughSpan) || (obj instanceof ForegroundColorSpan) || (obj instanceof BackgroundColorSpan) || (obj instanceof x2.a) || (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
            return "</span>";
        }
        if (obj instanceof TypefaceSpan) {
            if (((TypefaceSpan) obj).getFamily() != null) {
                return "</span>";
            }
            return null;
        }
        if (obj instanceof StyleSpan) {
            int style = ((StyleSpan) obj).getStyle();
            if (style != 1) {
                if (style != 2) {
                    if (style == 3) {
                        return "</i></b>";
                    }
                } else {
                    return "</i>";
                }
            } else {
                return "</b>";
            }
        } else if (obj instanceof RubySpan) {
            String b10 = b(((RubySpan) obj).f7690a);
            StringBuilder sb2 = new StringBuilder(String.valueOf(b10).length() + 16);
            sb2.append("<rt>");
            sb2.append(b10);
            sb2.append("</rt></ruby>");
            return sb2.toString();
        } else if (obj instanceof UnderlineSpan) {
            return "</u>";
        }
        return null;
    }

    @Nullable
    private static String e(Object obj, float f10) {
        float size;
        if (obj instanceof StrikethroughSpan) {
            return "<span style='text-decoration:line-through;'>";
        }
        if (obj instanceof ForegroundColorSpan) {
            return e3.c0.z("<span style='color:%s;'>", com.google.android.exoplayer2.ui.d.b(((ForegroundColorSpan) obj).getForegroundColor()));
        }
        if (obj instanceof BackgroundColorSpan) {
            return e3.c0.z("<span class='bg_%s'>", Integer.valueOf(((BackgroundColorSpan) obj).getBackgroundColor()));
        }
        if (obj instanceof x2.a) {
            return "<span style='text-combine-upright:all;'>";
        }
        if (obj instanceof AbsoluteSizeSpan) {
            AbsoluteSizeSpan absoluteSizeSpan = (AbsoluteSizeSpan) obj;
            if (absoluteSizeSpan.getDip()) {
                size = absoluteSizeSpan.getSize();
            } else {
                size = absoluteSizeSpan.getSize() / f10;
            }
            return e3.c0.z("<span style='font-size:%.2fpx;'>", Float.valueOf(size));
        } else if (obj instanceof RelativeSizeSpan) {
            return e3.c0.z("<span style='font-size:%.2f%%;'>", Float.valueOf(((RelativeSizeSpan) obj).getSizeChange() * 100.0f));
        } else {
            if (obj instanceof TypefaceSpan) {
                String family = ((TypefaceSpan) obj).getFamily();
                if (family == null) {
                    return null;
                }
                return e3.c0.z("<span style='font-family:\"%s\";'>", family);
            } else if (obj instanceof StyleSpan) {
                int style = ((StyleSpan) obj).getStyle();
                if (style != 1) {
                    if (style != 2) {
                        if (style != 3) {
                            return null;
                        }
                        return "<b><i>";
                    }
                    return "<i>";
                }
                return "<b>";
            } else if (obj instanceof RubySpan) {
                int i10 = ((RubySpan) obj).f7691b;
                if (i10 != -1) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return null;
                        }
                        return "<ruby style='ruby-position:under;'>";
                    }
                    return "<ruby style='ruby-position:over;'>";
                }
                return "<ruby style='ruby-position:unset;'>";
            } else if (!(obj instanceof UnderlineSpan)) {
                return null;
            } else {
                return "<u>";
            }
        }
    }

    private static d f(SparseArray<d> sparseArray, int i10) {
        d dVar = sparseArray.get(i10);
        if (dVar == null) {
            d dVar2 = new d();
            sparseArray.put(i10, dVar2);
            return dVar2;
        }
        return dVar;
    }
}
