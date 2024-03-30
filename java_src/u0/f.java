package u0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import b1.p;
import b1.q;
import java.util.List;
/* compiled from: Schedulers.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static final String f17322a = t0.j.f("Schedulers");

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static e a(@NonNull Context context, @NonNull i iVar) {
        w0.b bVar = new w0.b(context, iVar);
        c1.f.a(context, SystemJobService.class, true);
        t0.j.c().a(f17322a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return bVar;
    }

    public static void b(@NonNull androidx.work.a aVar, @NonNull WorkDatabase workDatabase, List<e> list) {
        if (list != null && list.size() != 0) {
            q B = workDatabase.B();
            workDatabase.c();
            try {
                List<p> e10 = B.e(aVar.h());
                List<p> s10 = B.s(200);
                if (e10 != null && e10.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    for (p pVar : e10) {
                        B.b(pVar.f5296a, currentTimeMillis);
                    }
                }
                workDatabase.r();
                if (e10 != null && e10.size() > 0) {
                    p[] pVarArr = (p[]) e10.toArray(new p[e10.size()]);
                    for (e eVar : list) {
                        if (eVar.a()) {
                            eVar.f(pVarArr);
                        }
                    }
                }
                if (s10 != null && s10.size() > 0) {
                    p[] pVarArr2 = (p[]) s10.toArray(new p[s10.size()]);
                    for (e eVar2 : list) {
                        if (!eVar2.a()) {
                            eVar2.f(pVarArr2);
                        }
                    }
                }
            } finally {
                workDatabase.g();
            }
        }
    }
}
