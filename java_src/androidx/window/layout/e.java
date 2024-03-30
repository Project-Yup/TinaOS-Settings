package androidx.window.layout;

import android.graphics.Point;
import android.view.Display;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: DisplayCompatHelper.kt */
@RequiresApi(17)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"}, d2 = {"Landroidx/window/layout/e;", "", "Landroid/view/Display;", "display", "Landroid/graphics/Point;", "point", "Lj8/t;", "a", "<init>", "()V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class e {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final e f4971a = new e();

    private e() {
    }

    public final void a(@NotNull Display display, @NotNull Point point) {
        w8.k.f(display, "display");
        w8.k.f(point, "point");
        display.getRealSize(point);
    }
}
