package d3;

import android.os.Handler;
import androidx.annotation.Nullable;
import d3.e;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: BandwidthMeter.java */
/* loaded from: classes.dex */
public interface e {

    /* compiled from: BandwidthMeter.java */
    /* loaded from: classes.dex */
    public interface a {

        /* compiled from: BandwidthMeter.java */
        /* renamed from: d3.e$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0110a {

            /* renamed from: a  reason: collision with root package name */
            private final CopyOnWriteArrayList<C0111a> f10744a = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* compiled from: BandwidthMeter.java */
            /* renamed from: d3.e$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0111a {

                /* renamed from: a  reason: collision with root package name */
                private final Handler f10745a;

                /* renamed from: b  reason: collision with root package name */
                private final a f10746b;

                /* renamed from: c  reason: collision with root package name */
                private boolean f10747c;

                public C0111a(Handler handler, a aVar) {
                    this.f10745a = handler;
                    this.f10746b = aVar;
                }

                public void d() {
                    this.f10747c = true;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void d(C0111a c0111a, int i10, long j10, long j11) {
                c0111a.f10746b.s(i10, j10, j11);
            }

            public void b(Handler handler, a aVar) {
                e3.a.e(handler);
                e3.a.e(aVar);
                e(aVar);
                this.f10744a.add(new C0111a(handler, aVar));
            }

            public void c(final int i10, final long j10, final long j11) {
                Iterator<C0111a> it = this.f10744a.iterator();
                while (it.hasNext()) {
                    final C0111a next = it.next();
                    if (!next.f10747c) {
                        next.f10745a.post(new Runnable() { // from class: d3.d
                            @Override // java.lang.Runnable
                            public final void run() {
                                e.a.C0110a.d(e.a.C0110a.C0111a.this, i10, j10, j11);
                            }
                        });
                    }
                }
            }

            public void e(a aVar) {
                Iterator<C0111a> it = this.f10744a.iterator();
                while (it.hasNext()) {
                    C0111a next = it.next();
                    if (next.f10746b == aVar) {
                        next.d();
                        this.f10744a.remove(next);
                    }
                }
            }
        }

        void s(int i10, long j10, long j11);
    }

    void c(a aVar);

    @Nullable
    r d();

    void e(Handler handler, a aVar);
}
