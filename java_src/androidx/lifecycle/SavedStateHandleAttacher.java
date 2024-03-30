package androidx.lifecycle;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.h;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: SavedStateHandleSupport.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Landroidx/lifecycle/SavedStateHandleAttacher;", "Landroidx/lifecycle/l;", "Landroidx/lifecycle/n;", "source", "Landroidx/lifecycle/h$b;", NotificationCompat.CATEGORY_EVENT, "Lj8/t;", "i", "Landroidx/lifecycle/z;", "a", "Landroidx/lifecycle/z;", "provider", "<init>", "(Landroidx/lifecycle/z;)V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class SavedStateHandleAttacher implements l {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final z f3516a;

    public SavedStateHandleAttacher(@NotNull z zVar) {
        w8.k.f(zVar, "provider");
        this.f3516a = zVar;
    }

    @Override // androidx.lifecycle.l
    public void i(@NotNull n nVar, @NotNull h.b bVar) {
        boolean z10;
        w8.k.f(nVar, "source");
        w8.k.f(bVar, NotificationCompat.CATEGORY_EVENT);
        if (bVar == h.b.ON_CREATE) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            nVar.getLifecycle().c(this);
            this.f3516a.d();
            return;
        }
        throw new IllegalStateException(("Next event must be ON_CREATE, it was " + bVar).toString());
    }
}
