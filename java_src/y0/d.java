package y0;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import b1.p;
import t0.k;
/* compiled from: NetworkConnectedController.java */
/* loaded from: classes.dex */
public class d extends c<x0.b> {
    public d(Context context, d1.a aVar) {
        super(z0.g.c(context, aVar).d());
    }

    @Override // y0.c
    boolean b(@NonNull p pVar) {
        if (pVar.f5305j.b() == k.CONNECTED) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y0.c
    /* renamed from: i */
    public boolean c(@NonNull x0.b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (!bVar.a() || !bVar.d()) {
                return true;
            }
            return false;
        }
        return !bVar.a();
    }
}
