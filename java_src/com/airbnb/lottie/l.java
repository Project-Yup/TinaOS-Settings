package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
/* compiled from: LottieTask.java */
/* loaded from: classes.dex */
public class l<T> {

    /* renamed from: e  reason: collision with root package name */
    public static Executor f5992e = Executors.newCachedThreadPool();

    /* renamed from: a  reason: collision with root package name */
    private final Set<g<T>> f5993a;

    /* renamed from: b  reason: collision with root package name */
    private final Set<g<Throwable>> f5994b;

    /* renamed from: c  reason: collision with root package name */
    private final Handler f5995c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private volatile k<T> f5996d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LottieTask.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l.this.f5996d != null) {
                k kVar = l.this.f5996d;
                if (kVar.b() != null) {
                    l.this.i(kVar.b());
                } else {
                    l.this.g(kVar.a());
                }
            }
        }
    }

    /* compiled from: LottieTask.java */
    /* loaded from: classes.dex */
    private class b extends FutureTask<k<T>> {
        b(Callable<k<T>> callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        protected void done() {
            if (!isCancelled()) {
                try {
                    l.this.l(get());
                } catch (InterruptedException | ExecutionException e10) {
                    l.this.l(new k(e10));
                }
            }
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public l(Callable<k<T>> callable) {
        this(callable, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void g(Throwable th) {
        ArrayList<g> arrayList = new ArrayList(this.f5994b);
        if (arrayList.isEmpty()) {
            p1.f.c("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        for (g gVar : arrayList) {
            gVar.onResult(th);
        }
    }

    private void h() {
        this.f5995c.post(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void i(T t10) {
        for (g gVar : new ArrayList(this.f5993a)) {
            gVar.onResult(t10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(@Nullable k<T> kVar) {
        if (this.f5996d == null) {
            this.f5996d = kVar;
            h();
            return;
        }
        throw new IllegalStateException("A task may only be set once.");
    }

    public synchronized l<T> e(g<Throwable> gVar) {
        if (this.f5996d != null && this.f5996d.a() != null) {
            gVar.onResult(this.f5996d.a());
        }
        this.f5994b.add(gVar);
        return this;
    }

    public synchronized l<T> f(g<T> gVar) {
        if (this.f5996d != null && this.f5996d.b() != null) {
            gVar.onResult(this.f5996d.b());
        }
        this.f5993a.add(gVar);
        return this;
    }

    public synchronized l<T> j(g<Throwable> gVar) {
        this.f5994b.remove(gVar);
        return this;
    }

    public synchronized l<T> k(g<T> gVar) {
        this.f5993a.remove(gVar);
        return this;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    l(Callable<k<T>> callable, boolean z10) {
        this.f5993a = new LinkedHashSet(1);
        this.f5994b = new LinkedHashSet(1);
        this.f5995c = new Handler(Looper.getMainLooper());
        this.f5996d = null;
        if (z10) {
            try {
                l(callable.call());
                return;
            } catch (Throwable th) {
                l(new k<>(th));
                return;
            }
        }
        f5992e.execute(new b(callable));
    }
}
