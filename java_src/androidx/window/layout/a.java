package androidx.window.layout;

import android.app.Activity;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: ActivityCompatHelper.kt */
@RequiresApi(24)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Landroidx/window/layout/a;", "", "Landroid/app/Activity;", "activity", "", "a", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final a f4967a = new a();

    private a() {
    }

    public final boolean a(@NotNull Activity activity) {
        w8.k.f(activity, "activity");
        return activity.isInMultiWindowMode();
    }
}
