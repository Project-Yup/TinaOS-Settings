package c1;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.os.BuildCompat;
import androidx.work.ListenableWorker;
/* compiled from: WorkForegroundRunnable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class n implements Runnable {

    /* renamed from: k  reason: collision with root package name */
    static final String f5489k = t0.j.f("WorkForegroundRunnable");

    /* renamed from: a  reason: collision with root package name */
    final androidx.work.impl.utils.futures.d<Void> f5490a = androidx.work.impl.utils.futures.d.t();

    /* renamed from: b  reason: collision with root package name */
    final Context f5491b;

    /* renamed from: g  reason: collision with root package name */
    final b1.p f5492g;

    /* renamed from: h  reason: collision with root package name */
    final ListenableWorker f5493h;

    /* renamed from: i  reason: collision with root package name */
    final t0.f f5494i;

    /* renamed from: j  reason: collision with root package name */
    final d1.a f5495j;

    /* compiled from: WorkForegroundRunnable.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.d f5496a;

        a(androidx.work.impl.utils.futures.d dVar) {
            this.f5496a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5496a.r(n.this.f5493h.d());
        }
    }

    /* compiled from: WorkForegroundRunnable.java */
    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.d f5498a;

        b(androidx.work.impl.utils.futures.d dVar) {
            this.f5498a = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                t0.e eVar = (t0.e) this.f5498a.get();
                if (eVar != null) {
                    t0.j.c().a(n.f5489k, String.format("Updating notification for %s", n.this.f5492g.f5298c), new Throwable[0]);
                    n.this.f5493h.m(true);
                    n nVar = n.this;
                    nVar.f5490a.r(nVar.f5494i.a(nVar.f5491b, nVar.f5493h.f(), eVar));
                    return;
                }
                throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", n.this.f5492g.f5298c));
            } catch (Throwable th) {
                n.this.f5490a.q(th);
            }
        }
    }

    @SuppressLint({"LambdaLast"})
    public n(@NonNull Context context, @NonNull b1.p pVar, @NonNull ListenableWorker listenableWorker, @NonNull t0.f fVar, @NonNull d1.a aVar) {
        this.f5491b = context;
        this.f5492g = pVar;
        this.f5493h = listenableWorker;
        this.f5494i = fVar;
        this.f5495j = aVar;
    }

    @NonNull
    public com.google.common.util.concurrent.a<Void> a() {
        return this.f5490a;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public void run() {
        if (this.f5492g.f5312q && !BuildCompat.c()) {
            androidx.work.impl.utils.futures.d t10 = androidx.work.impl.utils.futures.d.t();
            this.f5495j.a().execute(new a(t10));
            t10.a(new b(t10), this.f5495j.a());
            return;
        }
        this.f5490a.p(null);
    }
}
