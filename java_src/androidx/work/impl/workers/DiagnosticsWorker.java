package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import b1.g;
import b1.h;
import b1.k;
import b1.p;
import b1.q;
import b1.t;
import java.util.List;
import java.util.concurrent.TimeUnit;
import t0.j;
import u0.i;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* renamed from: k  reason: collision with root package name */
    private static final String f5235k = j.f("DiagnosticsWrkr");

    public DiagnosticsWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @NonNull
    private static String r(@NonNull p pVar, @Nullable String str, @Nullable Integer num, @NonNull String str2) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", pVar.f5296a, pVar.f5298c, num, pVar.f5297b.name(), str, str2);
    }

    @NonNull
    private static String s(@NonNull k kVar, @NonNull t tVar, @NonNull h hVar, @NonNull List<p> list) {
        Integer num;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        for (p pVar : list) {
            g b10 = hVar.b(pVar.f5296a);
            if (b10 != null) {
                num = Integer.valueOf(b10.f5274b);
            } else {
                num = null;
            }
            sb2.append(r(pVar, TextUtils.join(",", kVar.b(pVar.f5296a)), num, TextUtils.join(",", tVar.b(pVar.f5296a))));
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    @NonNull
    public ListenableWorker.a q() {
        WorkDatabase p10 = i.l(a()).p();
        q B = p10.B();
        k z10 = p10.z();
        t C = p10.C();
        h y10 = p10.y();
        List<p> d10 = B.d(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List<p> j10 = B.j();
        List<p> s10 = B.s(200);
        if (d10 != null && !d10.isEmpty()) {
            j c10 = j.c();
            String str = f5235k;
            c10.d(str, "Recently completed work:\n\n", new Throwable[0]);
            j.c().d(str, s(z10, C, y10, d10), new Throwable[0]);
        }
        if (j10 != null && !j10.isEmpty()) {
            j c11 = j.c();
            String str2 = f5235k;
            c11.d(str2, "Running work:\n\n", new Throwable[0]);
            j.c().d(str2, s(z10, C, y10, j10), new Throwable[0]);
        }
        if (s10 != null && !s10.isEmpty()) {
            j c12 = j.c();
            String str3 = f5235k;
            c12.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            j.c().d(str3, s(z10, C, y10, s10), new Throwable[0]);
        }
        return ListenableWorker.a.c();
    }
}
