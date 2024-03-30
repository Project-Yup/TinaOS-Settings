package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.b;
import androidx.lifecycle.h;
/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements l {

    /* renamed from: a  reason: collision with root package name */
    private final Object f3498a;

    /* renamed from: b  reason: collision with root package name */
    private final b.a f3499b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f3498a = obj;
        this.f3499b = b.f3526c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.l
    public void i(@NonNull n nVar, @NonNull h.b bVar) {
        this.f3499b.a(nVar, bVar, this.f3498a);
    }
}
