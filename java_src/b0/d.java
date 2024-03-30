package b0;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: FragmentTagUsageViolation.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lb0/d;", "Lb0/m;", "Landroid/view/ViewGroup;", e7.b.f11115d0, "Landroid/view/ViewGroup;", "getParentContainer", "()Landroid/view/ViewGroup;", "parentContainer", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class d extends m {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final ViewGroup f5257b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull Fragment fragment, @Nullable ViewGroup viewGroup) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        w8.k.f(fragment, "fragment");
        this.f5257b = viewGroup;
    }
}
