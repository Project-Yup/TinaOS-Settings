package androidx.core.view;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.annotation.NonNull;
import androidx.lifecycle.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: MenuHostHelper.java */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    private final Runnable f2882a;

    /* renamed from: b  reason: collision with root package name */
    private final CopyOnWriteArrayList<o0> f2883b = new CopyOnWriteArrayList<>();

    /* renamed from: c  reason: collision with root package name */
    private final Map<o0, a> f2884c = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MenuHostHelper.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        final androidx.lifecycle.h f2885a;

        /* renamed from: b  reason: collision with root package name */
        private androidx.lifecycle.l f2886b;

        a(@NonNull androidx.lifecycle.h hVar, @NonNull androidx.lifecycle.l lVar) {
            this.f2885a = hVar;
            this.f2886b = lVar;
            hVar.a(lVar);
        }

        void a() {
            this.f2885a.c(this.f2886b);
            this.f2886b = null;
        }
    }

    public z(@NonNull Runnable runnable) {
        this.f2882a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(o0 o0Var, androidx.lifecycle.n nVar, h.b bVar) {
        if (bVar == h.b.ON_DESTROY) {
            l(o0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(h.c cVar, o0 o0Var, androidx.lifecycle.n nVar, h.b bVar) {
        if (bVar == h.b.d(cVar)) {
            c(o0Var);
        } else if (bVar == h.b.ON_DESTROY) {
            l(o0Var);
        } else if (bVar == h.b.a(cVar)) {
            this.f2883b.remove(o0Var);
            this.f2882a.run();
        }
    }

    public void c(@NonNull o0 o0Var) {
        this.f2883b.add(o0Var);
        this.f2882a.run();
    }

    public void d(@NonNull final o0 o0Var, @NonNull androidx.lifecycle.n nVar) {
        c(o0Var);
        androidx.lifecycle.h lifecycle = nVar.getLifecycle();
        a remove = this.f2884c.remove(o0Var);
        if (remove != null) {
            remove.a();
        }
        this.f2884c.put(o0Var, new a(lifecycle, new androidx.lifecycle.l() { // from class: androidx.core.view.x
            @Override // androidx.lifecycle.l
            public final void i(androidx.lifecycle.n nVar2, h.b bVar) {
                z.this.f(o0Var, nVar2, bVar);
            }
        }));
    }

    @SuppressLint({"LambdaLast"})
    public void e(@NonNull final o0 o0Var, @NonNull androidx.lifecycle.n nVar, @NonNull final h.c cVar) {
        androidx.lifecycle.h lifecycle = nVar.getLifecycle();
        a remove = this.f2884c.remove(o0Var);
        if (remove != null) {
            remove.a();
        }
        this.f2884c.put(o0Var, new a(lifecycle, new androidx.lifecycle.l() { // from class: androidx.core.view.y
            @Override // androidx.lifecycle.l
            public final void i(androidx.lifecycle.n nVar2, h.b bVar) {
                z.this.g(cVar, o0Var, nVar2, bVar);
            }
        }));
    }

    public void h(@NonNull Menu menu, @NonNull MenuInflater menuInflater) {
        Iterator<o0> it = this.f2883b.iterator();
        while (it.hasNext()) {
            it.next().c(menu, menuInflater);
        }
    }

    public void i(@NonNull Menu menu) {
        Iterator<o0> it = this.f2883b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
    }

    public boolean j(@NonNull MenuItem menuItem) {
        Iterator<o0> it = this.f2883b.iterator();
        while (it.hasNext()) {
            if (it.next().a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void k(@NonNull Menu menu) {
        Iterator<o0> it = this.f2883b.iterator();
        while (it.hasNext()) {
            it.next().d(menu);
        }
    }

    public void l(@NonNull o0 o0Var) {
        this.f2883b.remove(o0Var);
        a remove = this.f2884c.remove(o0Var);
        if (remove != null) {
            remove.a();
        }
        this.f2882a.run();
    }
}
