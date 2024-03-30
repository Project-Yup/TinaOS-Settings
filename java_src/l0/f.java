package l0;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: ViewTreeSavedStateRegistryOwner.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Landroid/view/View;", "Ll0/e;", "owner", "Lj8/t;", "a", "(Landroid/view/View;Ll0/e;)V", "savedstate_release"}, k = 2, mv = {1, 6, 0})
@JvmName(name = "ViewTreeSavedStateRegistryOwner")
/* loaded from: classes.dex */
public final class f {
    @JvmName(name = "set")
    public static final void a(@NotNull View view, @Nullable e eVar) {
        k.f(view, "<this>");
        view.setTag(a.view_tree_saved_state_registry_owner, eVar);
    }
}
