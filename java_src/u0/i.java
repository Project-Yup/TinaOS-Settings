package u0;

import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable;
import c1.k;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import t0.j;
import t0.l;
import t0.m;
import t0.p;
import t0.r;
import t0.t;
import t0.u;
/* compiled from: WorkManagerImpl.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i extends t {

    /* renamed from: j  reason: collision with root package name */
    private static final String f17335j = t0.j.f("WorkManagerImpl");

    /* renamed from: k  reason: collision with root package name */
    private static i f17336k = null;

    /* renamed from: l  reason: collision with root package name */
    private static i f17337l = null;

    /* renamed from: m  reason: collision with root package name */
    private static final Object f17338m = new Object();

    /* renamed from: a  reason: collision with root package name */
    private Context f17339a;

    /* renamed from: b  reason: collision with root package name */
    private androidx.work.a f17340b;

    /* renamed from: c  reason: collision with root package name */
    private WorkDatabase f17341c;

    /* renamed from: d  reason: collision with root package name */
    private d1.a f17342d;

    /* renamed from: e  reason: collision with root package name */
    private List<e> f17343e;

    /* renamed from: f  reason: collision with root package name */
    private d f17344f;

    /* renamed from: g  reason: collision with root package name */
    private c1.g f17345g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f17346h;

    /* renamed from: i  reason: collision with root package name */
    private BroadcastReceiver.PendingResult f17347i;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public i(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2) {
        this(context, aVar, aVar2, context.getResources().getBoolean(p.workmanager_test_configuration));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0016, code lost:
        r4 = r4.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (u0.i.f17337l != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        u0.i.f17337l = new u0.i(r4, r5, new d1.b(r5.l()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        u0.i.f17336k = u0.i.f17337l;
     */
    @androidx.annotation.RestrictTo({androidx.annotation.RestrictTo.a.LIBRARY_GROUP})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.NonNull androidx.work.a r5) {
        /*
            java.lang.Object r0 = u0.i.f17338m
            monitor-enter(r0)
            u0.i r1 = u0.i.f17336k     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L14
            u0.i r2 = u0.i.f17337l     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto Lc
            goto L14
        Lc:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L34
            java.lang.String r5 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L34
            throw r4     // Catch: java.lang.Throwable -> L34
        L14:
            if (r1 != 0) goto L32
            android.content.Context r4 = r4.getApplicationContext()     // Catch: java.lang.Throwable -> L34
            u0.i r1 = u0.i.f17337l     // Catch: java.lang.Throwable -> L34
            if (r1 != 0) goto L2e
            u0.i r1 = new u0.i     // Catch: java.lang.Throwable -> L34
            d1.b r2 = new d1.b     // Catch: java.lang.Throwable -> L34
            java.util.concurrent.Executor r3 = r5.l()     // Catch: java.lang.Throwable -> L34
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L34
            r1.<init>(r4, r5, r2)     // Catch: java.lang.Throwable -> L34
            u0.i.f17337l = r1     // Catch: java.lang.Throwable -> L34
        L2e:
            u0.i r4 = u0.i.f17337l     // Catch: java.lang.Throwable -> L34
            u0.i.f17336k = r4     // Catch: java.lang.Throwable -> L34
        L32:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            return
        L34:
            r4 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L34
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: u0.i.f(android.content.Context, androidx.work.a):void");
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @Deprecated
    public static i k() {
        synchronized (f17338m) {
            i iVar = f17336k;
            if (iVar != null) {
                return iVar;
            }
            return f17337l;
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public static i l(@NonNull Context context) {
        i k10;
        synchronized (f17338m) {
            k10 = k();
            if (k10 == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext instanceof a.c) {
                    f(applicationContext, ((a.c) applicationContext).b());
                    k10 = l(applicationContext);
                } else {
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            }
        }
        return k10;
    }

    private void r(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, @NonNull WorkDatabase workDatabase, @NonNull List<e> list, @NonNull d dVar) {
        Context applicationContext = context.getApplicationContext();
        this.f17339a = applicationContext;
        this.f17340b = aVar;
        this.f17342d = aVar2;
        this.f17341c = workDatabase;
        this.f17343e = list;
        this.f17344f = dVar;
        this.f17345g = new c1.g(workDatabase);
        this.f17346h = false;
        if (!applicationContext.isDeviceProtectedStorage()) {
            this.f17342d.b(new ForceStopRunnable(applicationContext, this));
            return;
        }
        throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
    }

    @Override // t0.t
    @NonNull
    public r a(@NonNull List<l> list) {
        if (!list.isEmpty()) {
            return new g(this, list);
        }
        throw new IllegalArgumentException("beginWith needs at least one OneTimeWorkRequest.");
    }

    @Override // t0.t
    @NonNull
    public m c(@NonNull List<? extends u> list) {
        if (!list.isEmpty()) {
            return new g(this, list).a();
        }
        throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
    }

    @NonNull
    public m g(@NonNull UUID uuid) {
        c1.a b10 = c1.a.b(uuid, this);
        this.f17342d.b(b10);
        return b10.d();
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public List<e> h(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2) {
        return Arrays.asList(f.a(context, this), new v0.b(context, aVar, aVar2, this));
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public Context i() {
        return this.f17339a;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public androidx.work.a j() {
        return this.f17340b;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public c1.g m() {
        return this.f17345g;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public d n() {
        return this.f17344f;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public List<e> o() {
        return this.f17343e;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public WorkDatabase p() {
        return this.f17341c;
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public d1.a q() {
        return this.f17342d;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void s() {
        synchronized (f17338m) {
            this.f17346h = true;
            BroadcastReceiver.PendingResult pendingResult = this.f17347i;
            if (pendingResult != null) {
                pendingResult.finish();
                this.f17347i = null;
            }
        }
    }

    public void t() {
        w0.b.b(i());
        p().B().t();
        f.b(j(), p(), o());
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void u(@NonNull BroadcastReceiver.PendingResult pendingResult) {
        synchronized (f17338m) {
            this.f17347i = pendingResult;
            if (this.f17346h) {
                pendingResult.finish();
                this.f17347i = null;
            }
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void v(@NonNull String str) {
        w(str, null);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void w(@NonNull String str, @Nullable WorkerParameters.a aVar) {
        this.f17342d.b(new k(this, str, aVar));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void x(@NonNull String str) {
        this.f17342d.b(new c1.l(this, str, true));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void y(@NonNull String str) {
        this.f17342d.b(new c1.l(this, str, false));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public i(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, boolean z10) {
        this(context, aVar, aVar2, WorkDatabase.s(context.getApplicationContext(), aVar2.c(), z10));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public i(@NonNull Context context, @NonNull androidx.work.a aVar, @NonNull d1.a aVar2, @NonNull WorkDatabase workDatabase) {
        Context applicationContext = context.getApplicationContext();
        t0.j.e(new j.a(aVar.j()));
        List<e> h10 = h(applicationContext, aVar, aVar2);
        r(context, aVar, aVar2, workDatabase, h10, new d(context, aVar, aVar2, workDatabase, h10));
    }
}
