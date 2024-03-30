package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.impl.background.systemalarm.e;
import b1.p;
import java.util.ArrayList;
import java.util.List;
import t0.j;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConstraintsCommandHandler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class c {

    /* renamed from: e  reason: collision with root package name */
    private static final String f5127e = j.f("ConstraintsCmdHandler");

    /* renamed from: a  reason: collision with root package name */
    private final Context f5128a;

    /* renamed from: b  reason: collision with root package name */
    private final int f5129b;

    /* renamed from: c  reason: collision with root package name */
    private final e f5130c;

    /* renamed from: d  reason: collision with root package name */
    private final x0.d f5131d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(@NonNull Context context, int i10, @NonNull e eVar) {
        this.f5128a = context;
        this.f5129b = i10;
        this.f5130c = eVar;
        this.f5131d = new x0.d(context, eVar.f(), null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public void a() {
        List<p> g10 = this.f5130c.g().p().B().g();
        ConstraintProxy.a(this.f5128a, g10);
        this.f5131d.d(g10);
        ArrayList<p> arrayList = new ArrayList(g10.size());
        long currentTimeMillis = System.currentTimeMillis();
        for (p pVar : g10) {
            String str = pVar.f5296a;
            if (currentTimeMillis >= pVar.a() && (!pVar.b() || this.f5131d.c(str))) {
                arrayList.add(pVar);
            }
        }
        for (p pVar2 : arrayList) {
            String str2 = pVar2.f5296a;
            Intent b10 = b.b(this.f5128a, str2);
            j.c().a(f5127e, String.format("Creating a delay_met command for workSpec with id (%s)", str2), new Throwable[0]);
            e eVar = this.f5130c;
            eVar.k(new e.b(eVar, b10, this.f5129b));
        }
        this.f5131d.e();
    }
}
