package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class SingleGeneratedAdapterObserver implements l {

    /* renamed from: a  reason: collision with root package name */
    private final f f3520a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SingleGeneratedAdapterObserver(f fVar) {
        this.f3520a = fVar;
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        this.f3520a.a(nVar, bVar, false, null);
        this.f3520a.a(nVar, bVar, true, null);
    }
}
