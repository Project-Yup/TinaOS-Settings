package androidx.work;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.futures.d;
import java.util.UUID;
import java.util.concurrent.Executor;
import t0.e;
import t0.v;
/* loaded from: classes.dex */
public abstract class ListenableWorker {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    private Context f5042a;
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    private WorkerParameters f5043b;

    /* renamed from: g  reason: collision with root package name */
    private volatile boolean f5044g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f5045h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f5046i;

    /* loaded from: classes.dex */
    public static abstract class a {

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        /* renamed from: androidx.work.ListenableWorker$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0052a extends a {

            /* renamed from: a  reason: collision with root package name */
            private final androidx.work.b f5047a;

            public C0052a() {
                this(androidx.work.b.f5090c);
            }

            @NonNull
            public androidx.work.b e() {
                return this.f5047a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && C0052a.class == obj.getClass()) {
                    return this.f5047a.equals(((C0052a) obj).f5047a);
                }
                return false;
            }

            public int hashCode() {
                return (C0052a.class.getName().hashCode() * 31) + this.f5047a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f5047a + '}';
            }

            public C0052a(@NonNull androidx.work.b bVar) {
                this.f5047a = bVar;
            }
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        /* loaded from: classes.dex */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && b.class == obj.getClass()) {
                    return true;
                }
                return false;
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        /* loaded from: classes.dex */
        public static final class c extends a {

            /* renamed from: a  reason: collision with root package name */
            private final androidx.work.b f5048a;

            public c() {
                this(androidx.work.b.f5090c);
            }

            @NonNull
            public androidx.work.b e() {
                return this.f5048a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj != null && c.class == obj.getClass()) {
                    return this.f5048a.equals(((c) obj).f5048a);
                }
                return false;
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f5048a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f5048a + '}';
            }

            public c(@NonNull androidx.work.b bVar) {
                this.f5048a = bVar;
            }
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        a() {
        }

        @NonNull
        public static a a() {
            return new C0052a();
        }

        @NonNull
        public static a b() {
            return new b();
        }

        @NonNull
        public static a c() {
            return new c();
        }

        @NonNull
        public static a d(@NonNull androidx.work.b bVar) {
            return new c(bVar);
        }
    }

    @Keep
    @SuppressLint({"BanKeepAnnotation"})
    public ListenableWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.f5042a = context;
                this.f5043b = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    @NonNull
    public final Context a() {
        return this.f5042a;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public Executor c() {
        return this.f5043b.a();
    }

    @NonNull
    public com.google.common.util.concurrent.a<e> d() {
        d t10 = d.t();
        t10.q(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return t10;
    }

    @NonNull
    public final UUID f() {
        return this.f5043b.c();
    }

    @NonNull
    public final b g() {
        return this.f5043b.d();
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public v h() {
        return this.f5043b.e();
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public boolean i() {
        return this.f5046i;
    }

    public final boolean j() {
        return this.f5044g;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final boolean k() {
        return this.f5045h;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void m(boolean z10) {
        this.f5046i = z10;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final void n() {
        this.f5045h = true;
    }

    @NonNull
    @MainThread
    public abstract com.google.common.util.concurrent.a<a> o();

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final void p() {
        this.f5044g = true;
        l();
    }

    public void l() {
    }
}
