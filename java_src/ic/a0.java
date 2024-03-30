package ic;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: Timeout.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\r\u001a\u00020\u0000H\u0016J\b\u0010\u000e\u001a\u00020\u0000H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0012\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0013¨\u0006\u0017"}, d2 = {"Lic/a0;", "", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "g", "h", "", "e", "c", "deadlineNanoTime", "d", e7.b.f11115d0, "a", "Lj8/t;", "f", "Z", "hasDeadline", "J", "timeoutNanos", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a  reason: collision with root package name */
    private boolean f12300a;

    /* renamed from: b  reason: collision with root package name */
    private long f12301b;

    /* renamed from: c  reason: collision with root package name */
    private long f12302c;

    /* renamed from: e  reason: collision with root package name */
    public static final b f12299e = new b(null);
    @JvmField
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    public static final a0 f12298d = new a();

    /* compiled from: Timeout.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lic/a0$b;", "", "Lic/a0;", "NONE", "Lic/a0;", "<init>", "()V", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(w8.g gVar) {
            this();
        }
    }

    @NotNull
    public a0 a() {
        this.f12300a = false;
        return this;
    }

    @NotNull
    public a0 b() {
        this.f12302c = 0L;
        return this;
    }

    public long c() {
        if (this.f12300a) {
            return this.f12301b;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    @NotNull
    public a0 d(long j10) {
        this.f12300a = true;
        this.f12301b = j10;
        return this;
    }

    public boolean e() {
        return this.f12300a;
    }

    public void f() throws IOException {
        if (!Thread.interrupted()) {
            if (this.f12300a && this.f12301b - System.nanoTime() <= 0) {
                throw new InterruptedIOException("deadline reached");
            }
            return;
        }
        Thread.currentThread().interrupt();
        throw new InterruptedIOException("interrupted");
    }

    @NotNull
    public a0 g(long j10, @NotNull TimeUnit timeUnit) {
        boolean z10;
        w8.k.g(timeUnit, "unit");
        if (j10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f12302c = timeUnit.toNanos(j10);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j10).toString());
    }

    public long h() {
        return this.f12302c;
    }

    /* compiled from: Timeout.kt */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"ic/a0$a", "Lic/a0;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "g", "deadlineNanoTime", "d", "Lj8/t;", "f", "jvm"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a extends a0 {
        a() {
        }

        @Override // ic.a0
        @NotNull
        public a0 g(long j10, @NotNull TimeUnit timeUnit) {
            w8.k.g(timeUnit, "unit");
            return this;
        }

        @Override // ic.a0
        @NotNull
        public a0 d(long j10) {
            return this;
        }

        @Override // ic.a0
        public void f() {
        }
    }
}
