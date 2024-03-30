package androidx.window.layout;

import android.view.DisplayCutout;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: DisplayCompatHelper.kt */
@RequiresApi(28)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\u000b"}, d2 = {"Landroidx/window/layout/f;", "", "Landroid/view/DisplayCutout;", "displayCutout", "", e7.b.f11115d0, "d", "c", "a", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final f f4972a = new f();

    private f() {
    }

    public final int a(@NotNull DisplayCutout displayCutout) {
        int safeInsetBottom;
        w8.k.f(displayCutout, "displayCutout");
        safeInsetBottom = displayCutout.getSafeInsetBottom();
        return safeInsetBottom;
    }

    public final int b(@NotNull DisplayCutout displayCutout) {
        int safeInsetLeft;
        w8.k.f(displayCutout, "displayCutout");
        safeInsetLeft = displayCutout.getSafeInsetLeft();
        return safeInsetLeft;
    }

    public final int c(@NotNull DisplayCutout displayCutout) {
        int safeInsetRight;
        w8.k.f(displayCutout, "displayCutout");
        safeInsetRight = displayCutout.getSafeInsetRight();
        return safeInsetRight;
    }

    public final int d(@NotNull DisplayCutout displayCutout) {
        int safeInsetTop;
        w8.k.f(displayCutout, "displayCutout");
        safeInsetTop = displayCutout.getSafeInsetTop();
        return safeInsetTop;
    }
}
