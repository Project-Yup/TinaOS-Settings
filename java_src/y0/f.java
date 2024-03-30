package y0;

import android.content.Context;
import androidx.annotation.NonNull;
import b1.p;
import t0.j;
import t0.k;
/* compiled from: NetworkNotRoamingController.java */
/* loaded from: classes.dex */
public class f extends c<x0.b> {

    /* renamed from: e  reason: collision with root package name */
    private static final String f18612e = j.f("NetworkNotRoamingCtrlr");

    public f(Context context, d1.a aVar) {
        super(z0.g.c(context, aVar).d());
    }

    @Override // y0.c
    boolean b(@NonNull p pVar) {
        if (pVar.f5305j.b() == k.NOT_ROAMING) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y0.c
    /* renamed from: i */
    public boolean c(@NonNull x0.b bVar) {
        if (bVar.a() && bVar.c()) {
            return false;
        }
        return true;
    }
}
