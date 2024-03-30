package androidx.activity;

import android.annotation.SuppressLint;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.DoNotInline;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.core.os.BuildCompat;
import androidx.lifecycle.h;
import androidx.lifecycle.n;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final Runnable f341a;

    /* renamed from: c  reason: collision with root package name */
    private androidx.core.util.a<Boolean> f343c;

    /* renamed from: d  reason: collision with root package name */
    private OnBackInvokedCallback f344d;

    /* renamed from: e  reason: collision with root package name */
    private OnBackInvokedDispatcher f345e;

    /* renamed from: b  reason: collision with root package name */
    final ArrayDeque<g> f342b = new ArrayDeque<>();

    /* renamed from: f  reason: collision with root package name */
    private boolean f346f = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class LifecycleOnBackPressedCancellable implements androidx.lifecycle.l, androidx.activity.a {

        /* renamed from: a  reason: collision with root package name */
        private final androidx.lifecycle.h f347a;

        /* renamed from: b  reason: collision with root package name */
        private final g f348b;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        private androidx.activity.a f349g;

        LifecycleOnBackPressedCancellable(@NonNull androidx.lifecycle.h hVar, @NonNull g gVar) {
            this.f347a = hVar;
            this.f348b = gVar;
            hVar.a(this);
        }

        @Override // androidx.activity.a
        public void cancel() {
            this.f347a.c(this);
            this.f348b.h(this);
            androidx.activity.a aVar = this.f349g;
            if (aVar != null) {
                aVar.cancel();
                this.f349g = null;
            }
        }

        @Override // androidx.lifecycle.l
        public void i(@NonNull n nVar, @NonNull h.b bVar) {
            if (bVar == h.b.ON_START) {
                this.f349g = OnBackPressedDispatcher.this.c(this.f348b);
            } else if (bVar == h.b.ON_STOP) {
                androidx.activity.a aVar = this.f349g;
                if (aVar != null) {
                    aVar.cancel();
                }
            } else if (bVar == h.b.ON_DESTROY) {
                cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static OnBackInvokedCallback a(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new j(runnable);
        }

        @DoNotInline
        static void b(Object obj, int i10, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) obj2);
        }

        @DoNotInline
        static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements androidx.activity.a {

        /* renamed from: a  reason: collision with root package name */
        private final g f351a;

        b(g gVar) {
            this.f351a = gVar;
        }

        @Override // androidx.activity.a
        @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
        public void cancel() {
            OnBackPressedDispatcher.this.f342b.remove(this.f351a);
            this.f351a.h(this);
            if (BuildCompat.d()) {
                this.f351a.j(null);
                OnBackPressedDispatcher.this.h();
            }
        }
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public OnBackPressedDispatcher(@Nullable Runnable runnable) {
        this.f341a = runnable;
        if (BuildCompat.d()) {
            this.f343c = new androidx.core.util.a() { // from class: androidx.activity.h
                @Override // androidx.core.util.a
                public final void accept(Object obj) {
                    OnBackPressedDispatcher.this.e((Boolean) obj);
                }
            };
            this.f344d = a.a(new Runnable() { // from class: androidx.activity.i
                @Override // java.lang.Runnable
                public final void run() {
                    OnBackPressedDispatcher.this.f();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(Boolean bool) {
        if (BuildCompat.d()) {
            h();
        }
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @SuppressLint({"LambdaLast"})
    @MainThread
    public void b(@NonNull n nVar, @NonNull g gVar) {
        androidx.lifecycle.h lifecycle = nVar.getLifecycle();
        if (lifecycle.b() == h.c.DESTROYED) {
            return;
        }
        gVar.d(new LifecycleOnBackPressedCancellable(lifecycle, gVar));
        if (BuildCompat.d()) {
            h();
            gVar.j(this.f343c);
        }
    }

    @NonNull
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    @MainThread
    androidx.activity.a c(@NonNull g gVar) {
        this.f342b.add(gVar);
        b bVar = new b(gVar);
        gVar.d(bVar);
        if (BuildCompat.d()) {
            h();
            gVar.j(this.f343c);
        }
        return bVar;
    }

    @MainThread
    public boolean d() {
        Iterator<g> descendingIterator = this.f342b.descendingIterator();
        while (descendingIterator.hasNext()) {
            if (descendingIterator.next().f()) {
                return true;
            }
        }
        return false;
    }

    @MainThread
    public void f() {
        Iterator<g> descendingIterator = this.f342b.descendingIterator();
        while (descendingIterator.hasNext()) {
            g next = descendingIterator.next();
            if (next.f()) {
                next.e();
                return;
            }
        }
        Runnable runnable = this.f341a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @RequiresApi(33)
    public void g(@NonNull OnBackInvokedDispatcher onBackInvokedDispatcher) {
        this.f345e = onBackInvokedDispatcher;
        h();
    }

    @RequiresApi(33)
    void h() {
        boolean d10 = d();
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f345e;
        if (onBackInvokedDispatcher != null) {
            if (d10 && !this.f346f) {
                a.b(onBackInvokedDispatcher, 0, this.f344d);
                this.f346f = true;
            } else if (!d10 && this.f346f) {
                a.c(onBackInvokedDispatcher, this.f344d);
                this.f346f = false;
            }
        }
    }
}
