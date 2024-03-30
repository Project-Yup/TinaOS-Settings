package b0;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: FragmentReuseViolation.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lb0/a;", "Lb0/m;", "", e7.b.f11115d0, "Ljava/lang/String;", "getPreviousFragmentId", "()Ljava/lang/String;", "previousFragmentId", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a extends m {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final String f5239b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Fragment fragment, @NotNull String str) {
        super(fragment, "Attempting to reuse fragment " + fragment + " with previous ID " + str);
        w8.k.f(fragment, "fragment");
        w8.k.f(str, "previousFragmentId");
        this.f5239b = str;
    }
}
