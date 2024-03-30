package b0;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: SetTargetFragmentUsageViolation.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"}, d2 = {"Lb0/j;", "Lb0/l;", "Landroidx/fragment/app/Fragment;", e7.b.f11115d0, "Landroidx/fragment/app/Fragment;", "getTargetFragment", "()Landroidx/fragment/app/Fragment;", "targetFragment", "", "g", "I", "getRequestCode", "()I", "requestCode", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class j extends l {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Fragment f5258b;

    /* renamed from: g  reason: collision with root package name */
    private final int f5259g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(@NotNull Fragment fragment, @NotNull Fragment fragment2, int i10) {
        super(fragment, "Attempting to set target fragment " + fragment2 + " with request code " + i10 + " for fragment " + fragment);
        w8.k.f(fragment, "fragment");
        w8.k.f(fragment2, "targetFragment");
        this.f5258b = fragment2;
        this.f5259g = i10;
    }
}
