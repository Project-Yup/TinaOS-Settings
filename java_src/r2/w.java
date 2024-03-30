package r2;

import android.os.Handler;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import r2.p;
import r2.w;
/* compiled from: MediaSourceEventListener.java */
/* loaded from: classes.dex */
public interface w {

    /* compiled from: MediaSourceEventListener.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f16958a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final p.a f16959b;

        /* renamed from: c  reason: collision with root package name */
        private final CopyOnWriteArrayList<C0212a> f16960c;

        /* renamed from: d  reason: collision with root package name */
        private final long f16961d;

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: MediaSourceEventListener.java */
        /* renamed from: r2.w$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0212a {

            /* renamed from: a  reason: collision with root package name */
            public Handler f16962a;

            /* renamed from: b  reason: collision with root package name */
            public w f16963b;

            public C0212a(Handler handler, w wVar) {
                this.f16962a = handler;
                this.f16963b = wVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        private long g(long j10) {
            long b10 = C.b(j10);
            if (b10 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f16961d + b10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(w wVar, n nVar) {
            wVar.N(this.f16958a, this.f16959b, nVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(w wVar, k kVar, n nVar) {
            wVar.M(this.f16958a, this.f16959b, kVar, nVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(w wVar, k kVar, n nVar) {
            wVar.i(this.f16958a, this.f16959b, kVar, nVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(w wVar, k kVar, n nVar, IOException iOException, boolean z10) {
            wVar.A(this.f16958a, this.f16959b, kVar, nVar, iOException, z10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(w wVar, k kVar, n nVar) {
            wVar.w(this.f16958a, this.f16959b, kVar, nVar);
        }

        public void f(Handler handler, w wVar) {
            e3.a.e(handler);
            e3.a.e(wVar);
            this.f16960c.add(new C0212a(handler, wVar));
        }

        public void h(int i10, @Nullable Format format, int i11, @Nullable Object obj, long j10) {
            i(new n(1, i10, format, i11, obj, g(j10), -9223372036854775807L));
        }

        public void i(final n nVar) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                final w wVar = next.f16963b;
                e3.c0.s0(next.f16962a, new Runnable() { // from class: r2.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.j(wVar, nVar);
                    }
                });
            }
        }

        public void o(k kVar, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j10, long j11) {
            p(kVar, new n(i10, i11, format, i12, obj, g(j10), g(j11)));
        }

        public void p(final k kVar, final n nVar) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                final w wVar = next.f16963b;
                e3.c0.s0(next.f16962a, new Runnable() { // from class: r2.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.k(wVar, kVar, nVar);
                    }
                });
            }
        }

        public void q(k kVar, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j10, long j11) {
            r(kVar, new n(i10, i11, format, i12, obj, g(j10), g(j11)));
        }

        public void r(final k kVar, final n nVar) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                final w wVar = next.f16963b;
                e3.c0.s0(next.f16962a, new Runnable() { // from class: r2.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.l(wVar, kVar, nVar);
                    }
                });
            }
        }

        public void s(k kVar, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j10, long j11, IOException iOException, boolean z10) {
            t(kVar, new n(i10, i11, format, i12, obj, g(j10), g(j11)), iOException, z10);
        }

        public void t(final k kVar, final n nVar, final IOException iOException, final boolean z10) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                final w wVar = next.f16963b;
                e3.c0.s0(next.f16962a, new Runnable() { // from class: r2.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.m(wVar, kVar, nVar, iOException, z10);
                    }
                });
            }
        }

        public void u(k kVar, int i10, int i11, @Nullable Format format, int i12, @Nullable Object obj, long j10, long j11) {
            v(kVar, new n(i10, i11, format, i12, obj, g(j10), g(j11)));
        }

        public void v(final k kVar, final n nVar) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                final w wVar = next.f16963b;
                e3.c0.s0(next.f16962a, new Runnable() { // from class: r2.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        w.a.this.n(wVar, kVar, nVar);
                    }
                });
            }
        }

        public void w(w wVar) {
            Iterator<C0212a> it = this.f16960c.iterator();
            while (it.hasNext()) {
                C0212a next = it.next();
                if (next.f16963b == wVar) {
                    this.f16960c.remove(next);
                }
            }
        }

        @CheckResult
        public a x(int i10, @Nullable p.a aVar, long j10) {
            return new a(this.f16960c, i10, aVar, j10);
        }

        private a(CopyOnWriteArrayList<C0212a> copyOnWriteArrayList, int i10, @Nullable p.a aVar, long j10) {
            this.f16960c = copyOnWriteArrayList;
            this.f16958a = i10;
            this.f16959b = aVar;
            this.f16961d = j10;
        }
    }

    default void N(int i10, @Nullable p.a aVar, n nVar) {
    }

    default void M(int i10, @Nullable p.a aVar, k kVar, n nVar) {
    }

    default void i(int i10, @Nullable p.a aVar, k kVar, n nVar) {
    }

    default void w(int i10, @Nullable p.a aVar, k kVar, n nVar) {
    }

    default void A(int i10, @Nullable p.a aVar, k kVar, n nVar, IOException iOException, boolean z10) {
    }
}
