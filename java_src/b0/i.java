package b0;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: SetRetainInstanceUsageViolation.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lb0/i;", "Lb0/h;", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class i extends h {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull Fragment fragment) {
        super(fragment, "Attempting to set retain instance for fragment " + fragment);
        w8.k.f(fragment, "fragment");
    }
}
