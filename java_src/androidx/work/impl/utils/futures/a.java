package androidx.work.impl.utils.futures;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: AbstractFuture.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class a<V> implements com.google.common.util.concurrent.a<V> {

    /* renamed from: h  reason: collision with root package name */
    static final boolean f5197h = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: i  reason: collision with root package name */
    private static final Logger f5198i = Logger.getLogger(a.class.getName());

    /* renamed from: j  reason: collision with root package name */
    static final b f5199j;

    /* renamed from: k  reason: collision with root package name */
    private static final Object f5200k;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    volatile Object f5201a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    volatile e f5202b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    volatile i f5203g;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static abstract class b {
        private b() {
        }

        abstract boolean a(a<?> aVar, e eVar, e eVar2);

        abstract boolean b(a<?> aVar, Object obj, Object obj2);

        abstract boolean c(a<?> aVar, i iVar, i iVar2);

        abstract void d(i iVar, i iVar2);

        abstract void e(i iVar, Thread thread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: c  reason: collision with root package name */
        static final c f5204c;

        /* renamed from: d  reason: collision with root package name */
        static final c f5205d;

        /* renamed from: a  reason: collision with root package name */
        final boolean f5206a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        final Throwable f5207b;

        static {
            if (a.f5197h) {
                f5205d = null;
                f5204c = null;
                return;
            }
            f5205d = new c(false, null);
            f5204c = new c(true, null);
        }

        c(boolean z10, @Nullable Throwable th) {
            this.f5206a = z10;
            this.f5207b = th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: b  reason: collision with root package name */
        static final d f5208b = new d(new C0057a("Failure occurred while trying to finish a future."));

        /* renamed from: a  reason: collision with root package name */
        final Throwable f5209a;

        /* compiled from: AbstractFuture.java */
        /* renamed from: androidx.work.impl.utils.futures.a$d$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0057a extends Throwable {
            C0057a(String str) {
                super(str);
            }

            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        }

        d(Throwable th) {
            this.f5209a = (Throwable) a.e(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: d  reason: collision with root package name */
        static final e f5210d = new e(null, null);

        /* renamed from: a  reason: collision with root package name */
        final Runnable f5211a;

        /* renamed from: b  reason: collision with root package name */
        final Executor f5212b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        e f5213c;

        e(Runnable runnable, Executor executor) {
            this.f5211a = runnable;
            this.f5212b = executor;
        }
    }

    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    private static final class f extends b {

        /* renamed from: a  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, Thread> f5214a;

        /* renamed from: b  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<i, i> f5215b;

        /* renamed from: c  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, i> f5216c;

        /* renamed from: d  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, e> f5217d;

        /* renamed from: e  reason: collision with root package name */
        final AtomicReferenceFieldUpdater<a, Object> f5218e;

        f(AtomicReferenceFieldUpdater<i, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<i, i> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, i> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, e> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<a, Object> atomicReferenceFieldUpdater5) {
            super();
            this.f5214a = atomicReferenceFieldUpdater;
            this.f5215b = atomicReferenceFieldUpdater2;
            this.f5216c = atomicReferenceFieldUpdater3;
            this.f5217d = atomicReferenceFieldUpdater4;
            this.f5218e = atomicReferenceFieldUpdater5;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            return androidx.work.impl.utils.futures.b.a(this.f5217d, aVar, eVar, eVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            return androidx.work.impl.utils.futures.b.a(this.f5218e, aVar, obj, obj2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            return androidx.work.impl.utils.futures.b.a(this.f5216c, aVar, iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            this.f5215b.lazySet(iVar, iVar2);
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            this.f5214a.lazySet(iVar, thread);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static final class g<V> implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final a<V> f5219a;

        /* renamed from: b  reason: collision with root package name */
        final com.google.common.util.concurrent.a<? extends V> f5220b;

        g(a<V> aVar, com.google.common.util.concurrent.a<? extends V> aVar2) {
            this.f5219a = aVar;
            this.f5220b = aVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f5219a.f5201a != this) {
                return;
            }
            if (a.f5199j.b(this.f5219a, this, a.j(this.f5220b))) {
                a.g(this.f5219a);
            }
        }
    }

    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    private static final class h extends b {
        h() {
            super();
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean a(a<?> aVar, e eVar, e eVar2) {
            synchronized (aVar) {
                if (aVar.f5202b == eVar) {
                    aVar.f5202b = eVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean b(a<?> aVar, Object obj, Object obj2) {
            synchronized (aVar) {
                if (aVar.f5201a == obj) {
                    aVar.f5201a = obj2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        boolean c(a<?> aVar, i iVar, i iVar2) {
            synchronized (aVar) {
                if (aVar.f5203g == iVar) {
                    aVar.f5203g = iVar2;
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void d(i iVar, i iVar2) {
            iVar.f5223b = iVar2;
        }

        @Override // androidx.work.impl.utils.futures.a.b
        void e(i iVar, Thread thread) {
            iVar.f5222a = thread;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AbstractFuture.java */
    /* loaded from: classes.dex */
    public static final class i {

        /* renamed from: c  reason: collision with root package name */
        static final i f5221c = new i(false);
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        volatile Thread f5222a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        volatile i f5223b;

        i(boolean z10) {
        }

        void a(i iVar) {
            a.f5199j.d(this, iVar);
        }

        void b() {
            Thread thread = this.f5222a;
            if (thread != null) {
                this.f5222a = null;
                LockSupport.unpark(thread);
            }
        }

        i() {
            a.f5199j.e(this, Thread.currentThread());
        }
    }

    static {
        b hVar;
        try {
            hVar = new f(AtomicReferenceFieldUpdater.newUpdater(i.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(i.class, i.class, e7.b.f11115d0), AtomicReferenceFieldUpdater.newUpdater(a.class, i.class, "g"), AtomicReferenceFieldUpdater.newUpdater(a.class, e.class, e7.b.f11115d0), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
            th = null;
        } catch (Throwable th) {
            th = th;
            hVar = new h();
        }
        f5199j = hVar;
        if (th != null) {
            f5198i.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f5200k = new Object();
    }

    private void b(StringBuilder sb2) {
        try {
            Object k10 = k(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(s(k10));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    private static CancellationException d(@Nullable String str, @Nullable Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    @NonNull
    static <T> T e(@Nullable T t10) {
        t10.getClass();
        return t10;
    }

    private e f(e eVar) {
        e eVar2;
        do {
            eVar2 = this.f5202b;
        } while (!f5199j.a(this, eVar2, e.f5210d));
        e eVar3 = eVar;
        e eVar4 = eVar2;
        while (eVar4 != null) {
            e eVar5 = eVar4.f5213c;
            eVar4.f5213c = eVar3;
            eVar3 = eVar4;
            eVar4 = eVar5;
        }
        return eVar3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.work.impl.utils.futures.a$b] */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.work.impl.utils.futures.a<?>] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.work.impl.utils.futures.a] */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.work.impl.utils.futures.a<V>, androidx.work.impl.utils.futures.a] */
    static void g(a<?> aVar) {
        e eVar = null;
        while (true) {
            aVar.n();
            aVar.c();
            e f10 = aVar.f(eVar);
            while (f10 != null) {
                eVar = f10.f5213c;
                Runnable runnable = f10.f5211a;
                if (runnable instanceof g) {
                    g gVar = (g) runnable;
                    aVar = gVar.f5219a;
                    if (aVar.f5201a == gVar) {
                        if (f5199j.b(aVar, gVar, j(gVar.f5220b))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    h(runnable, f10.f5212b);
                }
                f10 = eVar;
            }
            return;
        }
    }

    private static void h(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            Logger logger = f5198i;
            Level level = Level.SEVERE;
            logger.log(level, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V i(Object obj) throws ExecutionException {
        if (!(obj instanceof c)) {
            if (!(obj instanceof d)) {
                if (obj == f5200k) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((d) obj).f5209a);
        }
        throw d("Task was cancelled.", ((c) obj).f5207b);
    }

    static Object j(com.google.common.util.concurrent.a<?> aVar) {
        if (aVar instanceof a) {
            Object obj = ((a) aVar).f5201a;
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f5206a) {
                    if (cVar.f5207b != null) {
                        return new c(false, cVar.f5207b);
                    }
                    return c.f5205d;
                }
                return obj;
            }
            return obj;
        }
        boolean isCancelled = aVar.isCancelled();
        if ((!f5197h) & isCancelled) {
            return c.f5205d;
        }
        try {
            Object k10 = k(aVar);
            if (k10 == null) {
                return f5200k;
            }
            return k10;
        } catch (CancellationException e10) {
            if (!isCancelled) {
                return new d(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e10));
            }
            return new c(false, e10);
        } catch (ExecutionException e11) {
            return new d(e11.getCause());
        } catch (Throwable th) {
            return new d(th);
        }
    }

    private static <V> V k(Future<V> future) throws ExecutionException {
        V v10;
        boolean z10 = false;
        while (true) {
            try {
                v10 = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return v10;
    }

    private void n() {
        i iVar;
        do {
            iVar = this.f5203g;
        } while (!f5199j.c(this, iVar, i.f5221c));
        while (iVar != null) {
            iVar.b();
            iVar = iVar.f5223b;
        }
    }

    private void o(i iVar) {
        iVar.f5222a = null;
        while (true) {
            i iVar2 = this.f5203g;
            if (iVar2 == i.f5221c) {
                return;
            }
            i iVar3 = null;
            while (iVar2 != null) {
                i iVar4 = iVar2.f5223b;
                if (iVar2.f5222a != null) {
                    iVar3 = iVar2;
                } else if (iVar3 != null) {
                    iVar3.f5223b = iVar4;
                    if (iVar3.f5222a == null) {
                        break;
                    }
                } else if (!f5199j.c(this, iVar2, iVar4)) {
                    break;
                }
                iVar2 = iVar4;
            }
            return;
        }
    }

    private String s(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    @Override // com.google.common.util.concurrent.a
    public final void a(Runnable runnable, Executor executor) {
        e(runnable);
        e(executor);
        e eVar = this.f5202b;
        if (eVar != e.f5210d) {
            e eVar2 = new e(runnable, executor);
            do {
                eVar2.f5213c = eVar;
                if (f5199j.a(this, eVar, eVar2)) {
                    return;
                }
                eVar = this.f5202b;
            } while (eVar != e.f5210d);
            h(runnable, executor);
        }
        h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        boolean z11;
        c cVar;
        boolean z12;
        Object obj = this.f5201a;
        if (obj == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!(z11 | (obj instanceof g))) {
            return false;
        }
        if (f5197h) {
            cVar = new c(z10, new CancellationException("Future.cancel() was called."));
        } else if (z10) {
            cVar = c.f5204c;
        } else {
            cVar = c.f5205d;
        }
        a<V> aVar = this;
        boolean z13 = false;
        while (true) {
            if (f5199j.b(aVar, obj, cVar)) {
                if (z10) {
                    aVar.l();
                }
                g(aVar);
                if (!(obj instanceof g)) {
                    return true;
                }
                com.google.common.util.concurrent.a<? extends V> aVar2 = ((g) obj).f5220b;
                if (aVar2 instanceof a) {
                    aVar = (a) aVar2;
                    obj = aVar.f5201a;
                    if (obj == null) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!(z12 | (obj instanceof g))) {
                        return true;
                    }
                    z13 = true;
                } else {
                    aVar2.cancel(z10);
                    return true;
                }
            } else {
                obj = aVar.f5201a;
                if (!(obj instanceof g)) {
                    return z13;
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final V get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        Locale locale;
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.f5201a;
            if ((obj != null) & (!(obj instanceof g))) {
                return i(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                i iVar = this.f5203g;
                if (iVar != i.f5221c) {
                    i iVar2 = new i();
                    do {
                        iVar2.a(iVar);
                        if (f5199j.c(this, iVar, iVar2)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f5201a;
                                    if ((obj2 != null) & (!(obj2 instanceof g))) {
                                        return i(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    o(iVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            o(iVar2);
                        } else {
                            iVar = this.f5203g;
                        }
                    } while (iVar != i.f5221c);
                    return i(this.f5201a);
                }
                return i(this.f5201a);
            }
            while (nanos > 0) {
                Object obj3 = this.f5201a;
                if ((obj3 != null) & (!(obj3 instanceof g))) {
                    return i(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String aVar = toString();
            String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
            String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String str2 = str + " (plus ";
                long j11 = -nanos;
                long convert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
                long nanos2 = j11 - timeUnit.toNanos(convert);
                int i10 = (convert > 0L ? 1 : (convert == 0L ? 0 : -1));
                boolean z10 = i10 == 0 || nanos2 > 1000;
                if (i10 > 0) {
                    String str3 = str2 + convert + " " + lowerCase;
                    if (z10) {
                        str3 = str3 + ",";
                    }
                    str2 = str3 + " ";
                }
                if (z10) {
                    str2 = str2 + nanos2 + " nanoseconds ";
                }
                str = str2 + "delay)";
            }
            if (isDone()) {
                throw new TimeoutException(str + " but future completed as timeout expired");
            }
            throw new TimeoutException(str + " for " + aVar);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f5201a instanceof c;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj;
        boolean z10;
        if (this.f5201a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (!(obj instanceof g)) & z10;
    }

    @Nullable
    protected String m() {
        Object obj = this.f5201a;
        if (obj instanceof g) {
            return "setFuture=[" + s(((g) obj).f5220b) + "]";
        } else if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        } else {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean p(@Nullable V v10) {
        if (v10 == null) {
            v10 = (V) f5200k;
        }
        if (f5199j.b(this, null, v10)) {
            g(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean q(Throwable th) {
        if (f5199j.b(this, null, new d((Throwable) e(th)))) {
            g(this);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean r(com.google.common.util.concurrent.a<? extends V> aVar) {
        d dVar;
        e(aVar);
        Object obj = this.f5201a;
        if (obj == null) {
            if (aVar.isDone()) {
                if (!f5199j.b(this, null, j(aVar))) {
                    return false;
                }
                g(this);
                return true;
            }
            g gVar = new g(this, aVar);
            if (f5199j.b(this, null, gVar)) {
                try {
                    aVar.a(gVar, androidx.work.impl.utils.futures.c.INSTANCE);
                } catch (Throwable th) {
                    try {
                        dVar = new d(th);
                    } catch (Throwable unused) {
                        dVar = d.f5208b;
                    }
                    f5199j.b(this, gVar, dVar);
                }
                return true;
            }
            obj = this.f5201a;
        }
        if (obj instanceof c) {
            aVar.cancel(((c) obj).f5206a);
        }
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (isCancelled()) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                str = m();
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    protected void c() {
    }

    protected void l() {
    }

    @Override // java.util.concurrent.Future
    public final V get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f5201a;
            if ((obj2 != null) & (!(obj2 instanceof g))) {
                return i(obj2);
            }
            i iVar = this.f5203g;
            if (iVar != i.f5221c) {
                i iVar2 = new i();
                do {
                    iVar2.a(iVar);
                    if (f5199j.c(this, iVar, iVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f5201a;
                            } else {
                                o(iVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof g))));
                        return i(obj);
                    }
                    iVar = this.f5203g;
                } while (iVar != i.f5221c);
                return i(this.f5201a);
            }
            return i(this.f5201a);
        }
        throw new InterruptedException();
    }
}
