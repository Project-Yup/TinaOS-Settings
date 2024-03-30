package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.Database;
import androidx.room.TypeConverters;
import androidx.room.h;
import androidx.work.impl.a;
import b1.d;
import b1.e;
import b1.g;
import b1.j;
import b1.k;
import b1.m;
import b1.n;
import b1.p;
import b1.q;
import b1.s;
import b1.t;
import b1.v;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import m0.c;
@TypeConverters({androidx.work.b.class, v.class})
@Database(entities = {b1.a.class, p.class, s.class, g.class, j.class, m.class, d.class}, version = 12)
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class WorkDatabase extends h {

    /* renamed from: l  reason: collision with root package name */
    private static final long f5093l = TimeUnit.DAYS.toMillis(1);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0173c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f5094a;

        a(Context context) {
            this.f5094a = context;
        }

        @Override // m0.c.InterfaceC0173c
        @NonNull
        public c a(@NonNull c.b bVar) {
            c.b.a a10 = c.b.a(this.f5094a);
            a10.c(bVar.f13543b).b(bVar.f13544c).d(true);
            return new n0.c().a(a10.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends h.b {
        b() {
        }

        @Override // androidx.room.h.b
        public void c(@NonNull m0.b bVar) {
            super.c(bVar);
            bVar.d();
            try {
                bVar.h(WorkDatabase.w());
                bVar.x();
            } finally {
                bVar.H();
            }
        }
    }

    @NonNull
    public static WorkDatabase s(@NonNull Context context, @NonNull Executor executor, boolean z10) {
        h.a a10;
        if (z10) {
            a10 = androidx.room.g.c(context, WorkDatabase.class).c();
        } else {
            a10 = androidx.room.g.a(context, WorkDatabase.class, u0.h.d());
            a10.f(new a(context));
        }
        return (WorkDatabase) a10.g(executor).a(u()).b(androidx.work.impl.a.f5103a).b(new a.h(context, 2, 3)).b(androidx.work.impl.a.f5104b).b(androidx.work.impl.a.f5105c).b(new a.h(context, 5, 6)).b(androidx.work.impl.a.f5106d).b(androidx.work.impl.a.f5107e).b(androidx.work.impl.a.f5108f).b(new a.i(context)).b(new a.h(context, 10, 11)).b(androidx.work.impl.a.f5109g).e().d();
    }

    static h.b u() {
        return new b();
    }

    static long v() {
        return System.currentTimeMillis() - f5093l;
    }

    @NonNull
    static String w() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + v() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }

    @NonNull
    public abstract n A();

    @NonNull
    public abstract q B();

    @NonNull
    public abstract t C();

    @NonNull
    public abstract b1.b t();

    @NonNull
    public abstract e x();

    @NonNull
    public abstract b1.h y();

    @NonNull
    public abstract k z();
}
