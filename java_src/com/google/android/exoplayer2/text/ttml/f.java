package com.google.android.exoplayer2.text.ttml;

import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* compiled from: TtmlSubtitle.java */
/* loaded from: classes.dex */
final class f implements t2.d {

    /* renamed from: a  reason: collision with root package name */
    private final c f7771a;

    /* renamed from: b  reason: collision with root package name */
    private final long[] f7772b;

    /* renamed from: g  reason: collision with root package name */
    private final Map<String, TtmlStyle> f7773g;

    /* renamed from: h  reason: collision with root package name */
    private final Map<String, d> f7774h;

    /* renamed from: i  reason: collision with root package name */
    private final Map<String, String> f7775i;

    public f(c cVar, Map<String, TtmlStyle> map, Map<String, d> map2, Map<String, String> map3) {
        Map<String, TtmlStyle> emptyMap;
        this.f7771a = cVar;
        this.f7774h = map2;
        this.f7775i = map3;
        if (map != null) {
            emptyMap = Collections.unmodifiableMap(map);
        } else {
            emptyMap = Collections.emptyMap();
        }
        this.f7773g = emptyMap;
        this.f7772b = cVar.j();
    }

    @Override // t2.d
    public int a(long j10) {
        int e10 = c0.e(this.f7772b, j10, false, false);
        if (e10 >= this.f7772b.length) {
            return -1;
        }
        return e10;
    }

    @Override // t2.d
    public long b(int i10) {
        return this.f7772b[i10];
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        return this.f7771a.h(j10, this.f7773g, this.f7774h, this.f7775i);
    }

    @Override // t2.d
    public int d() {
        return this.f7772b.length;
    }
}
