package c1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.impl.WorkDatabase;
import java.util.LinkedList;
import java.util.UUID;
import t0.m;
import t0.s;
/* compiled from: CancelWorkRunnable.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class a implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    private final u0.c f5461a = new u0.c();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CancelWorkRunnable.java */
    /* renamed from: c1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0065a extends a {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ u0.i f5462b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ UUID f5463g;

        C0065a(u0.i iVar, UUID uuid) {
            this.f5462b = iVar;
            this.f5463g = uuid;
        }

        @Override // c1.a
        @WorkerThread
        void g() {
            WorkDatabase p10 = this.f5462b.p();
            p10.c();
            try {
                a(this.f5462b, this.f5463g.toString());
                p10.r();
                p10.g();
                f(this.f5462b);
            } catch (Throwable th) {
                p10.g();
                throw th;
            }
        }
    }

    /* compiled from: CancelWorkRunnable.java */
    /* loaded from: classes.dex */
    class b extends a {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ u0.i f5464b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ String f5465g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ boolean f5466h;

        b(u0.i iVar, String str, boolean z10) {
            this.f5464b = iVar;
            this.f5465g = str;
            this.f5466h = z10;
        }

        @Override // c1.a
        @WorkerThread
        void g() {
            WorkDatabase p10 = this.f5464b.p();
            p10.c();
            try {
                for (String str : p10.B().l(this.f5465g)) {
                    a(this.f5464b, str);
                }
                p10.r();
                p10.g();
                if (this.f5466h) {
                    f(this.f5464b);
                }
            } catch (Throwable th) {
                p10.g();
                throw th;
            }
        }
    }

    public static a b(@NonNull UUID uuid, @NonNull u0.i iVar) {
        return new C0065a(iVar, uuid);
    }

    public static a c(@NonNull String str, @NonNull u0.i iVar, boolean z10) {
        return new b(iVar, str, z10);
    }

    private void e(WorkDatabase workDatabase, String str) {
        b1.q B = workDatabase.B();
        b1.b t10 = workDatabase.t();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            s.a m10 = B.m(str2);
            if (m10 != s.a.SUCCEEDED && m10 != s.a.FAILED) {
                B.f(s.a.CANCELLED, str2);
            }
            linkedList.addAll(t10.a(str2));
        }
    }

    void a(u0.i iVar, String str) {
        e(iVar.p(), str);
        iVar.n().l(str);
        for (u0.e eVar : iVar.o()) {
            eVar.d(str);
        }
    }

    public t0.m d() {
        return this.f5461a;
    }

    void f(u0.i iVar) {
        u0.f.b(iVar.j(), iVar.p(), iVar.o());
    }

    abstract void g();

    @Override // java.lang.Runnable
    public void run() {
        try {
            g();
            this.f5461a.a(t0.m.f17173a);
        } catch (Throwable th) {
            this.f5461a.a(new m.b.a(th));
        }
    }
}
