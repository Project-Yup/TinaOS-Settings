package b0;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Violation.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\f"}, d2 = {"Lb0/m;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/fragment/app/Fragment;", "a", "Landroidx/fragment/app/Fragment;", "()Landroidx/fragment/app/Fragment;", "fragment", "", "violationMessage", "<init>", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public abstract class m extends RuntimeException {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Fragment f5261a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull Fragment fragment, @Nullable String str) {
        super(str);
        w8.k.f(fragment, "fragment");
        this.f5261a = fragment;
    }

    @NotNull
    public final Fragment a() {
        return this.f5261a;
    }
}
