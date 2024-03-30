package v0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import b1.p;
import java.util.HashMap;
import java.util.Map;
import t0.j;
import t0.q;
/* compiled from: DelayedWorkTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {

    /* renamed from: d  reason: collision with root package name */
    static final String f17579d = j.f("DelayedWorkTracker");

    /* renamed from: a  reason: collision with root package name */
    final b f17580a;

    /* renamed from: b  reason: collision with root package name */
    private final q f17581b;

    /* renamed from: c  reason: collision with root package name */
    private final Map<String, Runnable> f17582c = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DelayedWorkTracker.java */
    /* renamed from: v0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0234a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ p f17583a;

        RunnableC0234a(p pVar) {
            this.f17583a = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.c().a(a.f17579d, String.format("Scheduling work %s", this.f17583a.f5296a), new Throwable[0]);
            a.this.f17580a.f(this.f17583a);
        }
    }

    public a(@NonNull b bVar, @NonNull q qVar) {
        this.f17580a = bVar;
        this.f17581b = qVar;
    }

    public void a(@NonNull p pVar) {
        Runnable remove = this.f17582c.remove(pVar.f5296a);
        if (remove != null) {
            this.f17581b.b(remove);
        }
        RunnableC0234a runnableC0234a = new RunnableC0234a(pVar);
        this.f17582c.put(pVar.f5296a, runnableC0234a);
        long currentTimeMillis = System.currentTimeMillis();
        this.f17581b.a(pVar.a() - currentTimeMillis, runnableC0234a);
    }

    public void b(@NonNull String str) {
        Runnable remove = this.f17582c.remove(str);
        if (remove != null) {
            this.f17581b.b(remove);
        }
    }
}
