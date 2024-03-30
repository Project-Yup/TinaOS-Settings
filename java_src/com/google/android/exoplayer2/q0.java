package com.google.android.exoplayer2;

import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.source.TrackGroupArray;
import r2.p;
/* compiled from: PlaybackInfo.java */
/* loaded from: classes.dex */
final class q0 {

    /* renamed from: q  reason: collision with root package name */
    private static final p.a f7544q = new p.a(new Object());

    /* renamed from: a  reason: collision with root package name */
    public final w0 f7545a;

    /* renamed from: b  reason: collision with root package name */
    public final p.a f7546b;

    /* renamed from: c  reason: collision with root package name */
    public final long f7547c;

    /* renamed from: d  reason: collision with root package name */
    public final int f7548d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    public final ExoPlaybackException f7549e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f7550f;

    /* renamed from: g  reason: collision with root package name */
    public final TrackGroupArray f7551g;

    /* renamed from: h  reason: collision with root package name */
    public final b3.h f7552h;

    /* renamed from: i  reason: collision with root package name */
    public final p.a f7553i;

    /* renamed from: j  reason: collision with root package name */
    public final boolean f7554j;

    /* renamed from: k  reason: collision with root package name */
    public final int f7555k;

    /* renamed from: l  reason: collision with root package name */
    public final v1.o f7556l;

    /* renamed from: m  reason: collision with root package name */
    public final boolean f7557m;

    /* renamed from: n  reason: collision with root package name */
    public volatile long f7558n;

    /* renamed from: o  reason: collision with root package name */
    public volatile long f7559o;

    /* renamed from: p  reason: collision with root package name */
    public volatile long f7560p;

    public q0(w0 w0Var, p.a aVar, long j10, int i10, @Nullable ExoPlaybackException exoPlaybackException, boolean z10, TrackGroupArray trackGroupArray, b3.h hVar, p.a aVar2, boolean z11, int i11, v1.o oVar, long j11, long j12, long j13, boolean z12) {
        this.f7545a = w0Var;
        this.f7546b = aVar;
        this.f7547c = j10;
        this.f7548d = i10;
        this.f7549e = exoPlaybackException;
        this.f7550f = z10;
        this.f7551g = trackGroupArray;
        this.f7552h = hVar;
        this.f7553i = aVar2;
        this.f7554j = z11;
        this.f7555k = i11;
        this.f7556l = oVar;
        this.f7558n = j11;
        this.f7559o = j12;
        this.f7560p = j13;
        this.f7557m = z12;
    }

    public static q0 j(b3.h hVar) {
        w0 w0Var = w0.f8468a;
        p.a aVar = f7544q;
        return new q0(w0Var, aVar, -9223372036854775807L, 1, null, false, TrackGroupArray.f7587h, hVar, aVar, false, 0, v1.o.f17613d, 0L, 0L, 0L, false);
    }

    public static p.a k() {
        return f7544q;
    }

    @CheckResult
    public q0 a(boolean z10) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, this.f7549e, z10, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 b(p.a aVar) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, this.f7549e, this.f7550f, this.f7551g, this.f7552h, aVar, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 c(p.a aVar, long j10, long j11, long j12, TrackGroupArray trackGroupArray, b3.h hVar) {
        return new q0(this.f7545a, aVar, j11, this.f7548d, this.f7549e, this.f7550f, trackGroupArray, hVar, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, j12, j10, this.f7557m);
    }

    @CheckResult
    public q0 d(boolean z10) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, this.f7549e, this.f7550f, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, z10);
    }

    @CheckResult
    public q0 e(boolean z10, int i10) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, this.f7549e, this.f7550f, this.f7551g, this.f7552h, this.f7553i, z10, i10, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 f(@Nullable ExoPlaybackException exoPlaybackException) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, exoPlaybackException, this.f7550f, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 g(v1.o oVar) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, this.f7548d, this.f7549e, this.f7550f, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, oVar, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 h(int i10) {
        return new q0(this.f7545a, this.f7546b, this.f7547c, i10, this.f7549e, this.f7550f, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }

    @CheckResult
    public q0 i(w0 w0Var) {
        return new q0(w0Var, this.f7546b, this.f7547c, this.f7548d, this.f7549e, this.f7550f, this.f7551g, this.f7552h, this.f7553i, this.f7554j, this.f7555k, this.f7556l, this.f7558n, this.f7559o, this.f7560p, this.f7557m);
    }
}
