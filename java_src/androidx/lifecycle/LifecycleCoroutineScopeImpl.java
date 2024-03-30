package androidx.lifecycle;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import e9.q1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Lifecycle.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Landroidx/lifecycle/i;", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/n;", "source", "Landroidx/lifecycle/h$b;", NotificationCompat.CATEGORY_EVENT, "Lj8/t;", "i", "Landroidx/lifecycle/h;", "a", "Landroidx/lifecycle/h;", "g", "()Landroidx/lifecycle/h;", "lifecycle", "Ln8/g;", e7.b.f11115d0, "Ln8/g;", "j", "()Ln8/g;", "coroutineContext", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LifecycleCoroutineScopeImpl extends i implements l {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final h f3475a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final n8.g f3476b;

    @NotNull
    public h g() {
        return this.f3475a;
    }

    @Override // androidx.lifecycle.l
    public void i(@NotNull n nVar, @NotNull h.b bVar) {
        w8.k.f(nVar, "source");
        w8.k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (g().b().compareTo(h.c.DESTROYED) <= 0) {
            g().c(this);
            q1.d(j(), null, 1, null);
        }
    }

    @Override // e9.g0
    @NotNull
    public n8.g j() {
        return this.f3476b;
    }
}
