package y0;

import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import b1.p;
import t0.k;
/* compiled from: NetworkUnmeteredController.java */
/* loaded from: classes.dex */
public class g extends c<x0.b> {
    public g(@NonNull Context context, @NonNull d1.a aVar) {
        super(z0.g.c(context, aVar).d());
    }

    @Override // y0.c
    boolean b(@NonNull p pVar) {
        if (pVar.f5305j.b() != k.UNMETERED && (Build.VERSION.SDK_INT < 30 || pVar.f5305j.b() != k.TEMPORARILY_UNMETERED)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // y0.c
    /* renamed from: i */
    public boolean c(@NonNull x0.b bVar) {
        if (bVar.a() && !bVar.b()) {
            return false;
        }
        return true;
    }
}
