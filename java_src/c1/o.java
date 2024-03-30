package c1;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import t0.s;
/* compiled from: WorkForegroundUpdater.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class o implements t0.f {

    /* renamed from: d  reason: collision with root package name */
    private static final String f5500d = t0.j.f("WMFgUpdater");

    /* renamed from: a  reason: collision with root package name */
    private final d1.a f5501a;

    /* renamed from: b  reason: collision with root package name */
    final a1.a f5502b;

    /* renamed from: c  reason: collision with root package name */
    final b1.q f5503c;

    /* compiled from: WorkForegroundUpdater.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.d f5504a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ UUID f5505b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ t0.e f5506g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ Context f5507h;

        a(androidx.work.impl.utils.futures.d dVar, UUID uuid, t0.e eVar, Context context) {
            this.f5504a = dVar;
            this.f5505b = uuid;
            this.f5506g = eVar;
            this.f5507h = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (!this.f5504a.isCancelled()) {
                    String uuid = this.f5505b.toString();
                    s.a m10 = o.this.f5503c.m(uuid);
                    if (m10 != null && !m10.a()) {
                        o.this.f5502b.b(uuid, this.f5506g);
                        this.f5507h.startService(androidx.work.impl.foreground.a.a(this.f5507h, uuid, this.f5506g));
                    } else {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                }
                this.f5504a.p(null);
            } catch (Throwable th) {
                this.f5504a.q(th);
            }
        }
    }

    public o(@NonNull WorkDatabase workDatabase, @NonNull a1.a aVar, @NonNull d1.a aVar2) {
        this.f5502b = aVar;
        this.f5501a = aVar2;
        this.f5503c = workDatabase.B();
    }

    @Override // t0.f
    @NonNull
    public com.google.common.util.concurrent.a<Void> a(@NonNull Context context, @NonNull UUID uuid, @NonNull t0.e eVar) {
        androidx.work.impl.utils.futures.d t10 = androidx.work.impl.utils.futures.d.t();
        this.f5501a.b(new a(t10, uuid, eVar, context));
        return t10;
    }
}
