package g;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.concurrent.Executor;
/* compiled from: ArchTaskExecutor.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a extends d {

    /* renamed from: c  reason: collision with root package name */
    private static volatile a f11652c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private static final Executor f11653d = new ExecutorC0129a();
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    private static final Executor f11654e = new b();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private d f11655a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private d f11656b;

    /* compiled from: ArchTaskExecutor.java */
    /* renamed from: g.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class ExecutorC0129a implements Executor {
        ExecutorC0129a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.e().c(runnable);
        }
    }

    /* compiled from: ArchTaskExecutor.java */
    /* loaded from: classes.dex */
    static class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.e().a(runnable);
        }
    }

    private a() {
        c cVar = new c();
        this.f11656b = cVar;
        this.f11655a = cVar;
    }

    @NonNull
    public static Executor d() {
        return f11654e;
    }

    @NonNull
    public static a e() {
        if (f11652c != null) {
            return f11652c;
        }
        synchronized (a.class) {
            if (f11652c == null) {
                f11652c = new a();
            }
        }
        return f11652c;
    }

    @Override // g.d
    public void a(Runnable runnable) {
        this.f11655a.a(runnable);
    }

    @Override // g.d
    public boolean b() {
        return this.f11655a.b();
    }

    @Override // g.d
    public void c(Runnable runnable) {
        this.f11655a.c(runnable);
    }

    public void f(@Nullable d dVar) {
        if (dVar == null) {
            dVar = this.f11656b;
        }
        this.f11655a = dVar;
    }
}
