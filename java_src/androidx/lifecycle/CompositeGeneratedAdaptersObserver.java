package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CompositeGeneratedAdaptersObserver implements l {

    /* renamed from: a  reason: collision with root package name */
    private final f[] f3469a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CompositeGeneratedAdaptersObserver(f[] fVarArr) {
        this.f3469a = fVarArr;
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        r rVar = new r();
        for (f fVar : this.f3469a) {
            fVar.a(nVar, bVar, false, rVar);
        }
        for (f fVar2 : this.f3469a) {
            fVar2.a(nVar, bVar, true, rVar);
        }
    }
}
