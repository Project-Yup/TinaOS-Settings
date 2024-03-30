package ic;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: ForwardingTimeout.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0017\u0010\u0016J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0004H\u0016J\b\u0010\u000e\u001a\u00020\u0001H\u0016J\b\u0010\u000f\u001a\u00020\u0001H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lic/l;", "Lic/a0;", "delegate", "j", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "g", "", "e", "c", "deadlineNanoTime", "d", e7.b.f11115d0, "a", "Lj8/t;", "f", "Lic/a0;", "i", "()Lic/a0;", "setDelegate", "(Lic/a0;)V", "<init>", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class l extends a0 {
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private a0 f12326f;

    public l(@NotNull a0 a0Var) {
        w8.k.g(a0Var, "delegate");
        this.f12326f = a0Var;
    }

    @Override // ic.a0
    @NotNull
    public a0 a() {
        return this.f12326f.a();
    }

    @Override // ic.a0
    @NotNull
    public a0 b() {
        return this.f12326f.b();
    }

    @Override // ic.a0
    public long c() {
        return this.f12326f.c();
    }

    @Override // ic.a0
    @NotNull
    public a0 d(long j10) {
        return this.f12326f.d(j10);
    }

    @Override // ic.a0
    public boolean e() {
        return this.f12326f.e();
    }

    @Override // ic.a0
    public void f() throws IOException {
        this.f12326f.f();
    }

    @Override // ic.a0
    @NotNull
    public a0 g(long j10, @NotNull TimeUnit timeUnit) {
        w8.k.g(timeUnit, "unit");
        return this.f12326f.g(j10, timeUnit);
    }

    @JvmName(name = "delegate")
    @NotNull
    public final a0 i() {
        return this.f12326f;
    }

    @NotNull
    public final l j(@NotNull a0 a0Var) {
        w8.k.g(a0Var, "delegate");
        this.f12326f = a0Var;
        return this;
    }
}
