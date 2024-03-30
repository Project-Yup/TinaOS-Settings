package com.google.android.exoplayer2.text.ssa;

import com.google.android.exoplayer2.text.Cue;
import e3.c0;
import java.util.Collections;
import java.util.List;
import t2.d;
/* compiled from: SsaSubtitle.java */
/* loaded from: classes.dex */
final class c implements d {

    /* renamed from: a  reason: collision with root package name */
    private final List<List<Cue>> f7714a;

    /* renamed from: b  reason: collision with root package name */
    private final List<Long> f7715b;

    public c(List<List<Cue>> list, List<Long> list2) {
        this.f7714a = list;
        this.f7715b = list2;
    }

    @Override // t2.d
    public int a(long j10) {
        int d10 = c0.d(this.f7715b, Long.valueOf(j10), false, false);
        if (d10 >= this.f7715b.size()) {
            return -1;
        }
        return d10;
    }

    @Override // t2.d
    public long b(int i10) {
        boolean z10;
        boolean z11 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        if (i10 >= this.f7715b.size()) {
            z11 = false;
        }
        e3.a.a(z11);
        return this.f7715b.get(i10).longValue();
    }

    @Override // t2.d
    public List<Cue> c(long j10) {
        int g10 = c0.g(this.f7715b, Long.valueOf(j10), true, false);
        if (g10 == -1) {
            return Collections.emptyList();
        }
        return this.f7714a.get(g10);
    }

    @Override // t2.d
    public int d() {
        return this.f7715b.size();
    }
}
