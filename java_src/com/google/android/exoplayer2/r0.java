package com.google.android.exoplayer2;

import android.os.Handler;
import androidx.annotation.Nullable;
/* compiled from: PlayerMessage.java */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a  reason: collision with root package name */
    private final b f7562a;

    /* renamed from: b  reason: collision with root package name */
    private final a f7563b;

    /* renamed from: c  reason: collision with root package name */
    private final w0 f7564c;

    /* renamed from: d  reason: collision with root package name */
    private int f7565d;
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private Object f7566e;

    /* renamed from: f  reason: collision with root package name */
    private Handler f7567f;

    /* renamed from: g  reason: collision with root package name */
    private int f7568g;

    /* renamed from: h  reason: collision with root package name */
    private long f7569h = -9223372036854775807L;

    /* renamed from: i  reason: collision with root package name */
    private boolean f7570i = true;

    /* renamed from: j  reason: collision with root package name */
    private boolean f7571j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f7572k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f7573l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f7574m;

    /* compiled from: PlayerMessage.java */
    /* loaded from: classes.dex */
    public interface a {
        void d(r0 r0Var);
    }

    /* compiled from: PlayerMessage.java */
    /* loaded from: classes.dex */
    public interface b {
        void u(int i10, @Nullable Object obj) throws ExoPlaybackException;
    }

    public r0(a aVar, b bVar, w0 w0Var, int i10, Handler handler) {
        this.f7563b = aVar;
        this.f7562a = bVar;
        this.f7564c = w0Var;
        this.f7567f = handler;
        this.f7568g = i10;
    }

    public synchronized boolean a() throws InterruptedException {
        boolean z10;
        e3.a.f(this.f7571j);
        if (this.f7567f.getLooper().getThread() != Thread.currentThread()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        while (!this.f7573l) {
            wait();
        }
        return this.f7572k;
    }

    public boolean b() {
        return this.f7570i;
    }

    public Handler c() {
        return this.f7567f;
    }

    @Nullable
    public Object d() {
        return this.f7566e;
    }

    public long e() {
        return this.f7569h;
    }

    public b f() {
        return this.f7562a;
    }

    public w0 g() {
        return this.f7564c;
    }

    public int h() {
        return this.f7565d;
    }

    public int i() {
        return this.f7568g;
    }

    public synchronized boolean j() {
        return this.f7574m;
    }

    public synchronized void k(boolean z10) {
        this.f7572k = z10 | this.f7572k;
        this.f7573l = true;
        notifyAll();
    }

    public r0 l() {
        e3.a.f(!this.f7571j);
        if (this.f7569h == -9223372036854775807L) {
            e3.a.a(this.f7570i);
        }
        this.f7571j = true;
        this.f7563b.d(this);
        return this;
    }

    public r0 m(@Nullable Object obj) {
        e3.a.f(!this.f7571j);
        this.f7566e = obj;
        return this;
    }

    public r0 n(int i10) {
        e3.a.f(!this.f7571j);
        this.f7565d = i10;
        return this;
    }
}
