package b0;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: WrongFragmentContainerViolation.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lb0/n;", "Lb0/m;", "Landroid/view/ViewGroup;", e7.b.f11115d0, "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "container", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class n extends m {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final ViewGroup f5262b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(@NotNull Fragment fragment, @NotNull ViewGroup viewGroup) {
        super(fragment, "Attempting to add fragment " + fragment + " to container " + viewGroup + " which is not a FragmentContainerView");
        w8.k.f(fragment, "fragment");
        w8.k.f(viewGroup, "container");
        this.f5262b = viewGroup;
    }
}
