package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.h;
/* loaded from: classes.dex */
final class SavedStateHandleController implements l {

    /* renamed from: a  reason: collision with root package name */
    private final String f3517a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f3518b = false;

    /* renamed from: g  reason: collision with root package name */
    private final x f3519g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SavedStateHandleController(String str, x xVar) {
        this.f3517a = str;
        this.f3519g = xVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(l0.c cVar, h hVar) {
        if (!this.f3518b) {
            this.f3518b = true;
            hVar.a(this);
            cVar.h(this.f3517a, this.f3519g.d());
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x h() {
        return this.f3519g;
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        if (bVar == h.b.ON_DESTROY) {
            this.f3518b = false;
            nVar.getLifecycle().c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j() {
        return this.f3518b;
    }
}
