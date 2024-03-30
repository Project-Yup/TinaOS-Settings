package z0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import t0.j;
/* compiled from: ConstraintTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class d<T> {

    /* renamed from: f  reason: collision with root package name */
    private static final String f18782f = j.f("ConstraintTracker");

    /* renamed from: a  reason: collision with root package name */
    protected final d1.a f18783a;

    /* renamed from: b  reason: collision with root package name */
    protected final Context f18784b;

    /* renamed from: c  reason: collision with root package name */
    private final Object f18785c = new Object();

    /* renamed from: d  reason: collision with root package name */
    private final Set<x0.a<T>> f18786d = new LinkedHashSet();

    /* renamed from: e  reason: collision with root package name */
    T f18787e;

    /* compiled from: ConstraintTracker.java */
    /* loaded from: classes.dex */
    class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ List f18788a;

        a(List list) {
            this.f18788a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (x0.a aVar : this.f18788a) {
                aVar.a(d.this.f18787e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@NonNull Context context, @NonNull d1.a aVar) {
        this.f18784b = context.getApplicationContext();
        this.f18783a = aVar;
    }

    public void a(x0.a<T> aVar) {
        synchronized (this.f18785c) {
            if (this.f18786d.add(aVar)) {
                if (this.f18786d.size() == 1) {
                    this.f18787e = b();
                    j.c().a(f18782f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f18787e), new Throwable[0]);
                    e();
                }
                aVar.a(this.f18787e);
            }
        }
    }

    public abstract T b();

    public void c(x0.a<T> aVar) {
        synchronized (this.f18785c) {
            if (this.f18786d.remove(aVar) && this.f18786d.isEmpty()) {
                f();
            }
        }
    }

    public void d(T t10) {
        synchronized (this.f18785c) {
            T t11 = this.f18787e;
            if (t11 != t10 && (t11 == null || !t11.equals(t10))) {
                this.f18787e = t10;
                this.f18783a.a().execute(new a(new ArrayList(this.f18786d)));
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
