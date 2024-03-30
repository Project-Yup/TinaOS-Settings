package u0;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.s;
import t0.m;
/* compiled from: OperationImpl.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class c implements m {

    /* renamed from: c  reason: collision with root package name */
    private final s<m.b> f17305c = new s<>();

    /* renamed from: d  reason: collision with root package name */
    private final androidx.work.impl.utils.futures.d<m.b.c> f17306d = androidx.work.impl.utils.futures.d.t();

    public c() {
        a(m.f17174b);
    }

    public void a(@NonNull m.b bVar) {
        this.f17305c.h(bVar);
        if (bVar instanceof m.b.c) {
            this.f17306d.p((m.b.c) bVar);
        } else if (bVar instanceof m.b.a) {
            this.f17306d.q(((m.b.a) bVar).a());
        }
    }
}
