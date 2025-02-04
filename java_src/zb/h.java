package zb;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wb.f0;
/* compiled from: RouteDatabase.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0002R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000b¨\u0006\u000f"}, d2 = {"Lzb/h;", "", "Lwb/f0;", "failedRoute", "Lj8/t;", e7.b.f11115d0, "route", "a", "", "c", "", "Ljava/util/Set;", "failedRoutes", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private final Set<f0> f18948a = new LinkedHashSet();

    public final synchronized void a(@NotNull f0 f0Var) {
        w8.k.g(f0Var, "route");
        this.f18948a.remove(f0Var);
    }

    public final synchronized void b(@NotNull f0 f0Var) {
        w8.k.g(f0Var, "failedRoute");
        this.f18948a.add(f0Var);
    }

    public final synchronized boolean c(@NotNull f0 f0Var) {
        w8.k.g(f0Var, "route");
        return this.f18948a.contains(f0Var);
    }
}
