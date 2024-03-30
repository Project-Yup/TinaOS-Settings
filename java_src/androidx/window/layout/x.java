package androidx.window.layout;

import androidx.annotation.RestrictTo;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: WindowLayoutInfo.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0017\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/window/layout/x;", "", "", "toString", "other", "", "equals", "", "hashCode", "", "Landroidx/window/layout/g;", "a", "Ljava/util/List;", "()Ljava/util/List;", "displayFeatures", "<init>", "(Ljava/util/List;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class x {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final List<g> f5040a;

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.a.TESTS})
    public x(@NotNull List<? extends g> list) {
        w8.k.f(list, "displayFeatures");
        this.f5040a = list;
    }

    @NotNull
    public final List<g> a() {
        return this.f5040a;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w8.k.a(x.class, obj.getClass())) {
            return w8.k.a(this.f5040a, ((x) obj).f5040a);
        }
        return false;
    }

    public int hashCode() {
        return this.f5040a.hashCode();
    }

    @NotNull
    public String toString() {
        String x10;
        x10 = l8.r.x(this.f5040a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
        return x10;
    }
}
