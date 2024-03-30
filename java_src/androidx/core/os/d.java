package androidx.core.os;

import android.os.CancellationSignal;
import androidx.annotation.DoNotInline;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: CancellationSignal.java */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private boolean f2628a;

    /* renamed from: b  reason: collision with root package name */
    private b f2629b;

    /* renamed from: c  reason: collision with root package name */
    private Object f2630c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f2631d;

    /* compiled from: CancellationSignal.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    static class a {
        @DoNotInline
        static void a(Object obj) {
            ((CancellationSignal) obj).cancel();
        }

        @DoNotInline
        static CancellationSignal b() {
            return new CancellationSignal();
        }
    }

    /* compiled from: CancellationSignal.java */
    /* loaded from: classes.dex */
    public interface b {
        void onCancel();
    }

    private void c() {
        while (this.f2631d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void a() {
        synchronized (this) {
            if (this.f2628a) {
                return;
            }
            this.f2628a = true;
            this.f2631d = true;
            b bVar = this.f2629b;
            Object obj = this.f2630c;
            if (bVar != null) {
                try {
                    bVar.onCancel();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.f2631d = false;
                        notifyAll();
                        throw th;
                    }
                }
            }
            if (obj != null) {
                a.a(obj);
            }
            synchronized (this) {
                this.f2631d = false;
                notifyAll();
            }
        }
    }

    public void b(@Nullable b bVar) {
        synchronized (this) {
            c();
            if (this.f2629b == bVar) {
                return;
            }
            this.f2629b = bVar;
            if (this.f2628a && bVar != null) {
                bVar.onCancel();
            }
        }
    }
}
