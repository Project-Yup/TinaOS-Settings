package y0;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import b1.p;
import t0.j;
import t0.k;
/* compiled from: NetworkMeteredController.java */
/* loaded from: classes.dex */
public class e extends c<x0.b> {

    /* renamed from: e  reason: collision with root package name */
    private static final String f18611e = j.f("NetworkMeteredCtrlr");

    public e(Context context, d1.a aVar) {
        super(z0.g.c(context, aVar).d());
    }

    @Override // y0.c
    boolean b(@NonNull p pVar) {
        if (pVar.f5305j.b() == k.METERED) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y0.c
    /* renamed from: i */
    public boolean c(@NonNull x0.b bVar) {
        if (Build.VERSION.SDK_INT < 26) {
            j.c().a(f18611e, "Metered network constraint is not supported before API 26, only checking for connected state.", new Throwable[0]);
            return !bVar.a();
        } else if (!bVar.a() || !bVar.b()) {
            return true;
        } else {
            return false;
        }
    }
}
