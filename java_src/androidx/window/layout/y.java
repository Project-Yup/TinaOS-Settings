package androidx.window.layout;

import android.graphics.Rect;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: WindowMetrics.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u0011B\u0011\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000e¨\u0006\u0013"}, d2 = {"Landroidx/window/layout/y;", "", "", "toString", "other", "", "equals", "", "hashCode", "Ls0/b;", "a", "Ls0/b;", "_bounds", "Landroid/graphics/Rect;", "()Landroid/graphics/Rect;", "bounds", "<init>", "(Ls0/b;)V", "(Landroid/graphics/Rect;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class y {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final s0.b f5041a;

    public y(@NotNull s0.b bVar) {
        w8.k.f(bVar, "_bounds");
        this.f5041a = bVar;
    }

    @NotNull
    public final Rect a() {
        return this.f5041a.f();
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w8.k.a(y.class, obj.getClass())) {
            return w8.k.a(this.f5041a, ((y) obj).f5041a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5041a.hashCode();
    }

    @NotNull
    public String toString() {
        return "WindowMetrics { bounds: " + a() + " }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.a.TESTS})
    public y(@NotNull Rect rect) {
        this(new s0.b(rect));
        w8.k.f(rect, "bounds");
    }
}
