package com.google.android.exoplayer2;

import android.content.Context;
import android.os.Looper;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
/* compiled from: ExoPlayerFactory.java */
@Deprecated
/* loaded from: classes.dex */
public final class i {
    @Deprecated
    public static t0 a(Context context) {
        return b(context, new DefaultTrackSelector(context));
    }

    @Deprecated
    public static t0 b(Context context, b3.g gVar) {
        return c(context, new DefaultRenderersFactory(context), gVar);
    }

    @Deprecated
    public static t0 c(Context context, v1.r rVar, b3.g gVar) {
        return d(context, rVar, gVar, new v1.h());
    }

    @Deprecated
    public static t0 d(Context context, v1.r rVar, b3.g gVar, v1.m mVar) {
        return e(context, rVar, gVar, mVar, e3.c0.K());
    }

    @Deprecated
    public static t0 e(Context context, v1.r rVar, b3.g gVar, v1.m mVar, Looper looper) {
        return g(context, rVar, gVar, mVar, new w1.a(e3.b.f10997a), looper);
    }

    @Deprecated
    public static t0 f(Context context, v1.r rVar, b3.g gVar, v1.m mVar, d3.e eVar, w1.a aVar, Looper looper) {
        return new t0(context, rVar, gVar, new r2.f(context), mVar, eVar, aVar, true, e3.b.f10997a, looper);
    }

    @Deprecated
    public static t0 g(Context context, v1.r rVar, b3.g gVar, v1.m mVar, w1.a aVar, Looper looper) {
        return f(context, rVar, gVar, mVar, d3.m.k(context), aVar, looper);
    }
}
