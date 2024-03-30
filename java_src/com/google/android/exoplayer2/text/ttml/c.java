package com.google.android.exoplayer2.text.ttml;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.Cue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TtmlNode.java */
/* loaded from: classes.dex */
public final class c {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final String f7748a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7749b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f7750c;

    /* renamed from: d  reason: collision with root package name */
    public final long f7751d;

    /* renamed from: e  reason: collision with root package name */
    public final long f7752e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    public final TtmlStyle f7753f;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private final String[] f7754g;

    /* renamed from: h  reason: collision with root package name */
    public final String f7755h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    public final String f7756i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    public final c f7757j;

    /* renamed from: k  reason: collision with root package name */
    private final HashMap<String, Integer> f7758k;

    /* renamed from: l  reason: collision with root package name */
    private final HashMap<String, Integer> f7759l;

    /* renamed from: m  reason: collision with root package name */
    private List<c> f7760m;

    private c(@Nullable String str, @Nullable String str2, long j10, long j11, @Nullable TtmlStyle ttmlStyle, @Nullable String[] strArr, String str3, @Nullable String str4, @Nullable c cVar) {
        boolean z10;
        this.f7748a = str;
        this.f7749b = str2;
        this.f7756i = str4;
        this.f7753f = ttmlStyle;
        this.f7754g = strArr;
        if (str2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f7750c = z10;
        this.f7751d = j10;
        this.f7752e = j11;
        this.f7755h = (String) e3.a.e(str3);
        this.f7757j = cVar;
        this.f7758k = new HashMap<>();
        this.f7759l = new HashMap<>();
    }

    private void b(Map<String, TtmlStyle> map, Cue.b bVar, int i10, int i11) {
        TtmlStyle f10 = e.f(this.f7753f, this.f7754g, map);
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) bVar.e();
        if (spannableStringBuilder == null) {
            spannableStringBuilder = new SpannableStringBuilder();
            bVar.m(spannableStringBuilder);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        if (f10 != null) {
            e.a(spannableStringBuilder2, i10, i11, f10, this.f7757j, map);
            bVar.n(f10.k());
        }
    }

    public static c c(@Nullable String str, long j10, long j11, @Nullable TtmlStyle ttmlStyle, @Nullable String[] strArr, String str2, @Nullable String str3, @Nullable c cVar) {
        return new c(str, null, j10, j11, ttmlStyle, strArr, str2, str3, cVar);
    }

    public static c d(String str) {
        return new c(null, e.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    private static void e(SpannableStringBuilder spannableStringBuilder) {
        a[] aVarArr;
        for (a aVar : (a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), a.class)) {
            spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar), spannableStringBuilder.getSpanEnd(aVar), "");
        }
        for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
            if (spannableStringBuilder.charAt(i10) == ' ') {
                int i11 = i10 + 1;
                int i12 = i11;
                while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                    i12++;
                }
                int i13 = i12 - i11;
                if (i13 > 0) {
                    spannableStringBuilder.delete(i10, i13 + i10);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
        }
        for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
            if (spannableStringBuilder.charAt(i14) == '\n') {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i15) == ' ') {
                    spannableStringBuilder.delete(i15, i14 + 2);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
        for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
            if (spannableStringBuilder.charAt(i16) == ' ') {
                int i17 = i16 + 1;
                if (spannableStringBuilder.charAt(i17) == '\n') {
                    spannableStringBuilder.delete(i16, i17);
                }
            }
        }
        if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
            spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
        }
    }

    private void i(TreeSet<Long> treeSet, boolean z10) {
        boolean z11;
        boolean equals = "p".equals(this.f7748a);
        boolean equals2 = "div".equals(this.f7748a);
        if (z10 || equals || (equals2 && this.f7756i != null)) {
            long j10 = this.f7751d;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
            long j11 = this.f7752e;
            if (j11 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j11));
            }
        }
        if (this.f7760m == null) {
            return;
        }
        for (int i10 = 0; i10 < this.f7760m.size(); i10++) {
            c cVar = this.f7760m.get(i10);
            if (!z10 && !equals) {
                z11 = false;
            } else {
                z11 = true;
            }
            cVar.i(treeSet, z11);
        }
    }

    private static SpannableStringBuilder k(String str, Map<String, Cue.b> map) {
        if (!map.containsKey(str)) {
            Cue.b bVar = new Cue.b();
            bVar.m(new SpannableStringBuilder());
            map.put(str, bVar);
        }
        return (SpannableStringBuilder) e3.a.e(map.get(str).e());
    }

    private void n(long j10, String str, List<Pair<String, String>> list) {
        if (!"".equals(this.f7755h)) {
            str = this.f7755h;
        }
        if (m(j10) && "div".equals(this.f7748a) && this.f7756i != null) {
            list.add(new Pair<>(str, this.f7756i));
            return;
        }
        for (int i10 = 0; i10 < g(); i10++) {
            f(i10).n(j10, str, list);
        }
    }

    private void o(long j10, Map<String, TtmlStyle> map, Map<String, Cue.b> map2) {
        int i10;
        if (!m(j10)) {
            return;
        }
        Iterator<Map.Entry<String, Integer>> it = this.f7759l.entrySet().iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, Integer> next = it.next();
            String key = next.getKey();
            if (this.f7758k.containsKey(key)) {
                i10 = this.f7758k.get(key).intValue();
            }
            int intValue = next.getValue().intValue();
            if (i10 != intValue) {
                b(map, (Cue.b) e3.a.e(map2.get(key)), i10, intValue);
            }
        }
        while (i10 < g()) {
            f(i10).o(j10, map, map2);
            i10++;
        }
    }

    private void p(long j10, boolean z10, String str, Map<String, Cue.b> map) {
        boolean z11;
        this.f7758k.clear();
        this.f7759l.clear();
        if ("metadata".equals(this.f7748a)) {
            return;
        }
        if (!"".equals(this.f7755h)) {
            str = this.f7755h;
        }
        if (this.f7750c && z10) {
            k(str, map).append((CharSequence) e3.a.e(this.f7749b));
        } else if ("br".equals(this.f7748a) && z10) {
            k(str, map).append('\n');
        } else if (m(j10)) {
            for (Map.Entry<String, Cue.b> entry : map.entrySet()) {
                this.f7758k.put(entry.getKey(), Integer.valueOf(((CharSequence) e3.a.e(entry.getValue().e())).length()));
            }
            boolean equals = "p".equals(this.f7748a);
            for (int i10 = 0; i10 < g(); i10++) {
                c f10 = f(i10);
                if (!z10 && !equals) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                f10.p(j10, z11, str, map);
            }
            if (equals) {
                e.c(k(str, map));
            }
            for (Map.Entry<String, Cue.b> entry2 : map.entrySet()) {
                this.f7759l.put(entry2.getKey(), Integer.valueOf(((CharSequence) e3.a.e(entry2.getValue().e())).length()));
            }
        }
    }

    public void a(c cVar) {
        if (this.f7760m == null) {
            this.f7760m = new ArrayList();
        }
        this.f7760m.add(cVar);
    }

    public c f(int i10) {
        List<c> list = this.f7760m;
        if (list != null) {
            return list.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List<c> list = this.f7760m;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List<Cue> h(long j10, Map<String, TtmlStyle> map, Map<String, d> map2, Map<String, String> map3) {
        List<Pair<String, String>> arrayList = new ArrayList<>();
        n(j10, this.f7755h, arrayList);
        TreeMap treeMap = new TreeMap();
        p(j10, false, this.f7755h, treeMap);
        o(j10, map, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair<String, String> pair : arrayList) {
            String str = map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                d dVar = (d) e3.a.e(map2.get(pair.first));
                arrayList2.add(new Cue.b().f(decodeByteArray).j(dVar.f7762b).k(0).h(dVar.f7763c, 0).i(dVar.f7765e).l(dVar.f7766f).g(dVar.f7767g).p(dVar.f7770j).a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            d dVar2 = (d) e3.a.e(map2.get(entry.getKey()));
            Cue.b bVar = (Cue.b) entry.getValue();
            e((SpannableStringBuilder) e3.a.e(bVar.e()));
            bVar.h(dVar2.f7763c, dVar2.f7764d);
            bVar.i(dVar2.f7765e);
            bVar.j(dVar2.f7762b);
            bVar.l(dVar2.f7766f);
            bVar.o(dVar2.f7769i, dVar2.f7768h);
            bVar.p(dVar2.f7770j);
            arrayList2.add(bVar.a());
        }
        return arrayList2;
    }

    public long[] j() {
        TreeSet<Long> treeSet = new TreeSet<>();
        int i10 = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        return jArr;
    }

    @Nullable
    public String[] l() {
        return this.f7754g;
    }

    public boolean m(long j10) {
        long j11 = this.f7751d;
        if ((j11 == -9223372036854775807L && this.f7752e == -9223372036854775807L) || ((j11 <= j10 && this.f7752e == -9223372036854775807L) || ((j11 == -9223372036854775807L && j10 < this.f7752e) || (j11 <= j10 && j10 < this.f7752e)))) {
            return true;
        }
        return false;
    }
}
