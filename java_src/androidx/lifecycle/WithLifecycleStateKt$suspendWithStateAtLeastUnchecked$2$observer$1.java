package androidx.lifecycle;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import j8.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: WithLifecycleState.kt */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"}, d2 = {"androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/n;", "source", "Landroidx/lifecycle/h$b;", NotificationCompat.CATEGORY_EVENT, "Lj8/t;", "i", "lifecycle-runtime-ktx_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1 implements l {

    /* renamed from: a  reason: collision with root package name */
    final /* synthetic */ h.c f3521a;

    /* renamed from: b  reason: collision with root package name */
    final /* synthetic */ h f3522b;

    /* renamed from: g  reason: collision with root package name */
    final /* synthetic */ e9.k<Object> f3523g;

    /* renamed from: h  reason: collision with root package name */
    final /* synthetic */ v8.a<Object> f3524h;

    @Override // androidx.lifecycle.l
    public void i(@NotNull n nVar, @NotNull h.b bVar) {
        Object a10;
        w8.k.f(nVar, "source");
        w8.k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (bVar == h.b.d(this.f3521a)) {
            this.f3522b.c(this);
            e9.k<Object> kVar = this.f3523g;
            v8.a<Object> aVar = this.f3524h;
            try {
                m.a aVar2 = j8.m.f12524a;
                a10 = j8.m.a(aVar.a());
            } catch (Throwable th) {
                m.a aVar3 = j8.m.f12524a;
                a10 = j8.m.a(j8.n.a(th));
            }
            kVar.h(a10);
        } else if (bVar == h.b.ON_DESTROY) {
            this.f3522b.c(this);
            e9.k<Object> kVar2 = this.f3523g;
            m.a aVar4 = j8.m.f12524a;
            kVar2.h(j8.m.a(j8.n.a(new j())));
        }
    }
}
