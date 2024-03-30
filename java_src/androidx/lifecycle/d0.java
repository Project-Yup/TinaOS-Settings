package androidx.lifecycle;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* compiled from: ServiceLifecycleDispatcher.java */
/* loaded from: classes.dex */
public class d0 {

    /* renamed from: a  reason: collision with root package name */
    private final o f3540a;

    /* renamed from: b  reason: collision with root package name */
    private final Handler f3541b = new Handler();

    /* renamed from: c  reason: collision with root package name */
    private a f3542c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ServiceLifecycleDispatcher.java */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final o f3543a;

        /* renamed from: b  reason: collision with root package name */
        final h.b f3544b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f3545g = false;

        a(@NonNull o oVar, h.b bVar) {
            this.f3543a = oVar;
            this.f3544b = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f3545g) {
                this.f3543a.h(this.f3544b);
                this.f3545g = true;
            }
        }
    }

    public d0(@NonNull n nVar) {
        this.f3540a = new o(nVar);
    }

    private void f(h.b bVar) {
        a aVar = this.f3542c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f3540a, bVar);
        this.f3542c = aVar2;
        this.f3541b.postAtFrontOfQueue(aVar2);
    }

    @NonNull
    public h a() {
        return this.f3540a;
    }

    public void b() {
        f(h.b.ON_START);
    }

    public void c() {
        f(h.b.ON_CREATE);
    }

    public void d() {
        f(h.b.ON_STOP);
        f(h.b.ON_DESTROY);
    }

    public void e() {
        f(h.b.ON_START);
    }
}
