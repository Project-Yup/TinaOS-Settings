package f3;

import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import e3.c0;
import f3.r;
/* compiled from: VideoRendererEventListener.java */
/* loaded from: classes.dex */
public interface r {

    /* compiled from: VideoRendererEventListener.java */
    /* loaded from: classes.dex */
    public static final class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private final Handler f11617a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private final r f11618b;

        public a(@Nullable Handler handler, @Nullable r rVar) {
            Handler handler2;
            if (rVar != null) {
                handler2 = (Handler) e3.a.e(handler);
            } else {
                handler2 = null;
            }
            this.f11617a = handler2;
            this.f11618b = rVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(String str, long j10, long j11) {
            ((r) c0.j(this.f11618b)).k(str, j10, j11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(com.google.android.exoplayer2.decoder.d dVar) {
            dVar.c();
            ((r) c0.j(this.f11618b)).K(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(int i10, long j10) {
            ((r) c0.j(this.f11618b)).x(i10, j10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(com.google.android.exoplayer2.decoder.d dVar) {
            ((r) c0.j(this.f11618b)).G(dVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(Format format) {
            ((r) c0.j(this.f11618b)).F(format);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(Surface surface) {
            ((r) c0.j(this.f11618b)).r(surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(long j10, int i10) {
            ((r) c0.j(this.f11618b)).Q(j10, i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(int i10, int i11, int i12, float f10) {
            ((r) c0.j(this.f11618b)).d(i10, i11, i12, f10);
        }

        public void i(final String str, final long j10, final long j11) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.n(str, j10, j11);
                    }
                });
            }
        }

        public void j(final com.google.android.exoplayer2.decoder.d dVar) {
            dVar.c();
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.o(dVar);
                    }
                });
            }
        }

        public void k(final int i10, final long j10) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.p(i10, j10);
                    }
                });
            }
        }

        public void l(final com.google.android.exoplayer2.decoder.d dVar) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.q(dVar);
                    }
                });
            }
        }

        public void m(final Format format) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.r(format);
                    }
                });
            }
        }

        public void v(@Nullable final Surface surface) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.s(surface);
                    }
                });
            }
        }

        public void w(final long j10, final int i10) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.t(j10, i10);
                    }
                });
            }
        }

        public void x(final int i10, final int i11, final int i12, final float f10) {
            Handler handler = this.f11617a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: f3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.this.u(i10, i11, i12, f10);
                    }
                });
            }
        }
    }

    default void F(Format format) {
    }

    default void G(com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void K(com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void r(@Nullable Surface surface) {
    }

    default void Q(long j10, int i10) {
    }

    default void x(int i10, long j10) {
    }

    default void k(String str, long j10, long j11) {
    }

    default void d(int i10, int i11, int i12, float f10) {
    }
}
