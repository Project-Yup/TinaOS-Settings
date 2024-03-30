package com.google.android.exoplayer2;

import com.google.android.exoplayer2.w0;
/* compiled from: DefaultControlDispatcher.java */
/* loaded from: classes.dex */
public class g implements v1.g {

    /* renamed from: a  reason: collision with root package name */
    private final w0.c f7056a;

    /* renamed from: b  reason: collision with root package name */
    private long f7057b;

    /* renamed from: c  reason: collision with root package name */
    private long f7058c;

    public g() {
        this(15000L, 5000L);
    }

    private static void m(Player player, long j10) {
        long currentPosition = player.getCurrentPosition() + j10;
        long duration = player.getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        player.g(player.u(), Math.max(currentPosition, 0L));
    }

    @Override // v1.g
    public boolean a(Player player, int i10) {
        player.setRepeatMode(i10);
        return true;
    }

    @Override // v1.g
    public boolean b(Player player) {
        if (i() && player.m()) {
            m(player, this.f7058c);
            return true;
        }
        return true;
    }

    @Override // v1.g
    public boolean c() {
        if (this.f7057b > 0) {
            return true;
        }
        return false;
    }

    @Override // v1.g
    public boolean d(Player player) {
        if (c() && player.m()) {
            m(player, -this.f7057b);
            return true;
        }
        return true;
    }

    @Override // v1.g
    public boolean e(Player player, int i10, long j10) {
        player.g(i10, j10);
        return true;
    }

    @Override // v1.g
    public boolean f(Player player, boolean z10) {
        player.j(z10);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r3.f8484h == false) goto L13;
     */
    @Override // v1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(com.google.android.exoplayer2.Player r8) {
        /*
            r7 = this;
            com.google.android.exoplayer2.w0 r0 = r8.J()
            boolean r1 = r0.q()
            r2 = 1
            if (r1 != 0) goto L44
            boolean r1 = r8.e()
            if (r1 == 0) goto L12
            goto L44
        L12:
            int r1 = r8.u()
            com.google.android.exoplayer2.w0$c r3 = r7.f7056a
            r0.n(r1, r3)
            int r0 = r8.z()
            r3 = -1
            if (r0 == r3) goto L3f
            long r3 = r8.getCurrentPosition()
            r5 = 3000(0xbb8, double:1.482E-320)
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L36
            com.google.android.exoplayer2.w0$c r3 = r7.f7056a
            boolean r4 = r3.f8485i
            if (r4 == 0) goto L3f
            boolean r3 = r3.f8484h
            if (r3 != 0) goto L3f
        L36:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8.g(r0, r3)
            goto L44
        L3f:
            r3 = 0
            r8.g(r1, r3)
        L44:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.g.g(com.google.android.exoplayer2.Player):boolean");
    }

    @Override // v1.g
    public boolean h(Player player) {
        w0 J = player.J();
        if (!J.q() && !player.e()) {
            int u10 = player.u();
            int F = player.F();
            if (F != -1) {
                player.g(F, -9223372036854775807L);
            } else if (J.n(u10, this.f7056a).f8486j) {
                player.g(u10, -9223372036854775807L);
            }
        }
        return true;
    }

    @Override // v1.g
    public boolean i() {
        if (this.f7058c > 0) {
            return true;
        }
        return false;
    }

    @Override // v1.g
    public boolean j(Player player, boolean z10) {
        player.w(z10);
        return true;
    }

    public long k() {
        return this.f7058c;
    }

    public long l() {
        return this.f7057b;
    }

    @Deprecated
    public void n(long j10) {
        this.f7058c = j10;
    }

    @Deprecated
    public void o(long j10) {
        this.f7057b = j10;
    }

    public g(long j10, long j11) {
        this.f7058c = j10;
        this.f7057b = j11;
        this.f7056a = new w0.c();
    }
}
