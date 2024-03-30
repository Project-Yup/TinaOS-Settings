package com.google.android.exoplayer2.audio;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.b;
import e3.c0;
/* compiled from: AudioRendererEventListener.java */
/* loaded from: classes.dex */
public interface b {

    /* compiled from: AudioRendererEventListener.java */
    /* loaded from: classes.dex */
    public static final class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final Handler f6129a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private final b f6130b;

        public a(@Nullable Handler handler, @Nullable b bVar) {
            Handler handler2;
            if (bVar != null) {
                handler2 = (Handler) e3.a.e(handler);
            } else {
                handler2 = null;
            }
            this.f6129a = handler2;
            this.f6130b = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(int i10) {
            ((b) c0.j(this.f6130b)).a(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(String str, long j10, long j11) {
            ((b) c0.j(this.f6130b)).t(str, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(com.google.android.exoplayer2.decoder.d dVar) {
            dVar.c();
            ((b) c0.j(this.f6130b)).h(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(com.google.android.exoplayer2.decoder.d dVar) {
            ((b) c0.j(this.f6130b)).j(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(Format format) {
            ((b) c0.j(this.f6130b)).I(format);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(long j10) {
            ((b) c0.j(this.f6130b)).H(j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(boolean z10) {
            ((b) c0.j(this.f6130b)).b(z10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i10, long j10, long j11) {
            ((b) c0.j(this.f6130b)).P(i10, j10, j11);
        }

        public void i(final int i10) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.n(i10);
                    }
                });
            }
        }

        public void j(final String str, final long j10, final long j11) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.o(str, j10, j11);
                    }
                });
            }
        }

        public void k(final com.google.android.exoplayer2.decoder.d dVar) {
            dVar.c();
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.p(dVar);
                    }
                });
            }
        }

        public void l(final com.google.android.exoplayer2.decoder.d dVar) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.q(dVar);
                    }
                });
            }
        }

        public void m(final Format format) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.r(format);
                    }
                });
            }
        }

        public void v(final long j10) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.s(j10);
                    }
                });
            }
        }

        public void w(final boolean z10) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.t(z10);
                    }
                });
            }
        }

        public void x(final int i10, final long j10, final long j11) {
            Handler handler = this.f6129a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: x1.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.a.this.u(i10, j10, j11);
                    }
                });
            }
        }
    }

    default void H(long j10) {
    }

    default void I(Format format) {
    }

    default void a(int i10) {
    }

    default void b(boolean z10) {
    }

    default void h(com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void j(com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void P(int i10, long j10, long j11) {
    }

    default void t(String str, long j10, long j11) {
    }
}
