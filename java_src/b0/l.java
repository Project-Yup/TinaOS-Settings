package b0;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: TargetFragmentUsageViolation.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lb0/l;", "Lb0/m;", "Landroidx/fragment/app/Fragment;", "fragment", "", "message", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class l extends m {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull Fragment fragment, @Nullable String str) {
        super(fragment, str);
        w8.k.f(fragment, "fragment");
    }
}
