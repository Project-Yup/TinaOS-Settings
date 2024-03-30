package androidx.work;

import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import t0.g;
import t0.i;
import t0.q;
import t0.v;
/* compiled from: Configuration.java */
/* loaded from: classes.dex */
public final class a {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    final Executor f5065a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    final Executor f5066b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    final v f5067c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    final i f5068d;
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    final q f5069e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    final String f5070f;

    /* renamed from: g  reason: collision with root package name */
    final int f5071g;

    /* renamed from: h  reason: collision with root package name */
    final int f5072h;

    /* renamed from: i  reason: collision with root package name */
    final int f5073i;

    /* renamed from: j  reason: collision with root package name */
    final int f5074j;

    /* renamed from: k  reason: collision with root package name */
    private final boolean f5075k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Configuration.java */
    /* renamed from: androidx.work.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class ThreadFactoryC0053a implements ThreadFactory {

        /* renamed from: a  reason: collision with root package name */
        private final AtomicInteger f5076a = new AtomicInteger(0);

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f5077b;

        ThreadFactoryC0053a(boolean z10) {
            this.f5077b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            String str;
            if (this.f5077b) {
                str = "WM.task-";
            } else {
                str = "androidx.work-";
            }
            return new Thread(runnable, str + this.f5076a.incrementAndGet());
        }
    }

    /* compiled from: Configuration.java */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        Executor f5079a;

        /* renamed from: b  reason: collision with root package name */
        v f5080b;

        /* renamed from: c  reason: collision with root package name */
        i f5081c;

        /* renamed from: d  reason: collision with root package name */
        Executor f5082d;

        /* renamed from: e  reason: collision with root package name */
        q f5083e;
        @Nullable

        /* renamed from: f  reason: collision with root package name */
        String f5084f;

        /* renamed from: g  reason: collision with root package name */
        int f5085g = 4;

        /* renamed from: h  reason: collision with root package name */
        int f5086h = 0;

        /* renamed from: i  reason: collision with root package name */
        int f5087i = Preference.DEFAULT_ORDER;

        /* renamed from: j  reason: collision with root package name */
        int f5088j = 20;

        @NonNull
        public a a() {
            return new a(this);
        }

        @NonNull
        public b b(int i10) {
            this.f5085g = i10;
            return this;
        }
    }

    /* compiled from: Configuration.java */
    /* loaded from: classes.dex */
    public interface c {
        @NonNull
        a b();
    }

    a(@NonNull b bVar) {
        Executor executor = bVar.f5079a;
        if (executor == null) {
            this.f5065a = a(false);
        } else {
            this.f5065a = executor;
        }
        Executor executor2 = bVar.f5082d;
        if (executor2 == null) {
            this.f5075k = true;
            this.f5066b = a(true);
        } else {
            this.f5075k = false;
            this.f5066b = executor2;
        }
        v vVar = bVar.f5080b;
        if (vVar == null) {
            this.f5067c = v.c();
        } else {
            this.f5067c = vVar;
        }
        i iVar = bVar.f5081c;
        if (iVar == null) {
            this.f5068d = i.c();
        } else {
            this.f5068d = iVar;
        }
        q qVar = bVar.f5083e;
        if (qVar == null) {
            this.f5069e = new u0.a();
        } else {
            this.f5069e = qVar;
        }
        this.f5071g = bVar.f5085g;
        this.f5072h = bVar.f5086h;
        this.f5073i = bVar.f5087i;
        this.f5074j = bVar.f5088j;
        this.f5070f = bVar.f5084f;
    }

    @NonNull
    private Executor a(boolean z10) {
        return Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), b(z10));
    }

    @NonNull
    private ThreadFactory b(boolean z10) {
        return new ThreadFactoryC0053a(z10);
    }

    @Nullable
    public String c() {
        return this.f5070f;
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public g d() {
        return null;
    }

    @NonNull
    public Executor e() {
        return this.f5065a;
    }

    @NonNull
    public i f() {
        return this.f5068d;
    }

    public int g() {
        return this.f5073i;
    }

    @IntRange(from = 20, to = 50)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public int h() {
        return this.f5074j;
    }

    public int i() {
        return this.f5072h;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public int j() {
        return this.f5071g;
    }

    @NonNull
    public q k() {
        return this.f5069e;
    }

    @NonNull
    public Executor l() {
        return this.f5066b;
    }

    @NonNull
    public v m() {
        return this.f5067c;
    }
}
