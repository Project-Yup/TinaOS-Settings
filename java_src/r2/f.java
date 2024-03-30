package r2;

import android.content.Context;
import android.util.SparseArray;
import d3.j;
import r2.d0;
/* compiled from: DefaultMediaSourceFactory.java */
/* loaded from: classes.dex */
public final class f implements x {

    /* renamed from: a  reason: collision with root package name */
    private final q f16833a;

    /* renamed from: b  reason: collision with root package name */
    private final j.a f16834b;

    /* renamed from: c  reason: collision with root package name */
    private final SparseArray<x> f16835c;

    /* renamed from: d  reason: collision with root package name */
    private final int[] f16836d;

    public f(Context context) {
        this(new d3.o(context));
    }

    private static SparseArray<x> a(j.a aVar, a2.j jVar) {
        SparseArray<x> sparseArray = new SparseArray<>();
        try {
            sparseArray.put(0, (x) Class.forName("com.google.android.exoplayer2.source.dash.DashMediaSource$Factory").asSubclass(x.class).getConstructor(j.a.class).newInstance(aVar));
        } catch (Exception unused) {
        }
        try {
            sparseArray.put(1, (x) Class.forName("com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory").asSubclass(x.class).getConstructor(j.a.class).newInstance(aVar));
        } catch (Exception unused2) {
        }
        try {
            sparseArray.put(2, (x) Class.forName("com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory").asSubclass(x.class).getConstructor(j.a.class).newInstance(aVar));
        } catch (Exception unused3) {
        }
        sparseArray.put(3, new d0.b(aVar, jVar));
        return sparseArray;
    }

    public f(Context context, a2.j jVar) {
        this(new d3.o(context), jVar);
    }

    public f(j.a aVar) {
        this(aVar, new a2.e());
    }

    public f(j.a aVar, a2.j jVar) {
        this.f16834b = aVar;
        this.f16833a = new q();
        SparseArray<x> a10 = a(aVar, jVar);
        this.f16835c = a10;
        this.f16836d = new int[a10.size()];
        for (int i10 = 0; i10 < this.f16835c.size(); i10++) {
            this.f16836d[i10] = this.f16835c.keyAt(i10);
        }
    }
}
