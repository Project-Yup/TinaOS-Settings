package androidx.lifecycle;

import android.annotation.SuppressLint;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* compiled from: LifecycleRegistry.java */
/* loaded from: classes.dex */
public class o extends h {

    /* renamed from: b  reason: collision with root package name */
    private h.a<m, a> f3574b;

    /* renamed from: c  reason: collision with root package name */
    private h.c f3575c;

    /* renamed from: d  reason: collision with root package name */
    private final WeakReference<n> f3576d;

    /* renamed from: e  reason: collision with root package name */
    private int f3577e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f3578f;

    /* renamed from: g  reason: collision with root package name */
    private boolean f3579g;

    /* renamed from: h  reason: collision with root package name */
    private ArrayList<h.c> f3580h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f3581i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LifecycleRegistry.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        h.c f3582a;

        /* renamed from: b  reason: collision with root package name */
        l f3583b;

        a(m mVar, h.c cVar) {
            this.f3583b = q.f(mVar);
            this.f3582a = cVar;
        }

        void a(n nVar, h.b bVar) {
            h.c b10 = bVar.b();
            this.f3582a = o.k(this.f3582a, b10);
            this.f3583b.i(nVar, bVar);
            this.f3582a = b10;
        }
    }

    public o(@NonNull n nVar) {
        this(nVar, true);
    }

    private void d(n nVar) {
        Iterator<Map.Entry<m, a>> descendingIterator = this.f3574b.descendingIterator();
        while (descendingIterator.hasNext() && !this.f3579g) {
            Map.Entry<m, a> next = descendingIterator.next();
            a value = next.getValue();
            while (value.f3582a.compareTo(this.f3575c) > 0 && !this.f3579g && this.f3574b.contains(next.getKey())) {
                h.b a10 = h.b.a(value.f3582a);
                if (a10 != null) {
                    n(a10.b());
                    value.a(nVar, a10);
                    m();
                } else {
                    throw new IllegalStateException("no event down from " + value.f3582a);
                }
            }
        }
    }

    private h.c e(m mVar) {
        h.c cVar;
        ArrayList<h.c> arrayList;
        Map.Entry<m, a> h10 = this.f3574b.h(mVar);
        h.c cVar2 = null;
        if (h10 != null) {
            cVar = h10.getValue().f3582a;
        } else {
            cVar = null;
        }
        if (!this.f3580h.isEmpty()) {
            cVar2 = this.f3580h.get(arrayList.size() - 1);
        }
        return k(k(this.f3575c, cVar), cVar2);
    }

    @SuppressLint({"RestrictedApi"})
    private void f(String str) {
        if (this.f3581i && !g.a.e().b()) {
            throw new IllegalStateException("Method " + str + " must be called on the main thread");
        }
    }

    private void g(n nVar) {
        h.b<m, a>.d c10 = this.f3574b.c();
        while (c10.hasNext() && !this.f3579g) {
            Map.Entry next = c10.next();
            a aVar = (a) next.getValue();
            while (aVar.f3582a.compareTo(this.f3575c) < 0 && !this.f3579g && this.f3574b.contains((m) next.getKey())) {
                n(aVar.f3582a);
                h.b c11 = h.b.c(aVar.f3582a);
                if (c11 != null) {
                    aVar.a(nVar, c11);
                    m();
                } else {
                    throw new IllegalStateException("no event up from " + aVar.f3582a);
                }
            }
        }
    }

    private boolean i() {
        if (this.f3574b.size() == 0) {
            return true;
        }
        h.c cVar = this.f3574b.a().getValue().f3582a;
        h.c cVar2 = this.f3574b.d().getValue().f3582a;
        if (cVar == cVar2 && this.f3575c == cVar2) {
            return true;
        }
        return false;
    }

    static h.c k(@NonNull h.c cVar, @Nullable h.c cVar2) {
        if (cVar2 != null && cVar2.compareTo(cVar) < 0) {
            return cVar2;
        }
        return cVar;
    }

    private void l(h.c cVar) {
        h.c cVar2 = this.f3575c;
        if (cVar2 == cVar) {
            return;
        }
        if (cVar2 == h.c.INITIALIZED && cVar == h.c.DESTROYED) {
            throw new IllegalStateException("no event down from " + this.f3575c);
        }
        this.f3575c = cVar;
        if (!this.f3578f && this.f3577e == 0) {
            this.f3578f = true;
            p();
            this.f3578f = false;
            if (this.f3575c == h.c.DESTROYED) {
                this.f3574b = new h.a<>();
                return;
            }
            return;
        }
        this.f3579g = true;
    }

    private void m() {
        ArrayList<h.c> arrayList = this.f3580h;
        arrayList.remove(arrayList.size() - 1);
    }

    private void n(h.c cVar) {
        this.f3580h.add(cVar);
    }

    private void p() {
        n nVar = this.f3576d.get();
        if (nVar != null) {
            while (!i()) {
                this.f3579g = false;
                if (this.f3575c.compareTo(this.f3574b.a().getValue().f3582a) < 0) {
                    d(nVar);
                }
                Map.Entry<m, a> d10 = this.f3574b.d();
                if (!this.f3579g && d10 != null && this.f3575c.compareTo(d10.getValue().f3582a) > 0) {
                    g(nVar);
                }
            }
            this.f3579g = false;
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
    }

    @Override // androidx.lifecycle.h
    public void a(@NonNull m mVar) {
        n nVar;
        boolean z10;
        f("addObserver");
        h.c cVar = this.f3575c;
        h.c cVar2 = h.c.DESTROYED;
        if (cVar != cVar2) {
            cVar2 = h.c.INITIALIZED;
        }
        a aVar = new a(mVar, cVar2);
        if (this.f3574b.f(mVar, aVar) != null || (nVar = this.f3576d.get()) == null) {
            return;
        }
        if (this.f3577e == 0 && !this.f3578f) {
            z10 = false;
        } else {
            z10 = true;
        }
        h.c e10 = e(mVar);
        this.f3577e++;
        while (aVar.f3582a.compareTo(e10) < 0 && this.f3574b.contains(mVar)) {
            n(aVar.f3582a);
            h.b c10 = h.b.c(aVar.f3582a);
            if (c10 != null) {
                aVar.a(nVar, c10);
                m();
                e10 = e(mVar);
            } else {
                throw new IllegalStateException("no event up from " + aVar.f3582a);
            }
        }
        if (!z10) {
            p();
        }
        this.f3577e--;
    }

    @Override // androidx.lifecycle.h
    @NonNull
    public h.c b() {
        return this.f3575c;
    }

    @Override // androidx.lifecycle.h
    public void c(@NonNull m mVar) {
        f("removeObserver");
        this.f3574b.g(mVar);
    }

    public void h(@NonNull h.b bVar) {
        f("handleLifecycleEvent");
        l(bVar.b());
    }

    @MainThread
    @Deprecated
    public void j(@NonNull h.c cVar) {
        f("markState");
        o(cVar);
    }

    @MainThread
    public void o(@NonNull h.c cVar) {
        f("setCurrentState");
        l(cVar);
    }

    private o(@NonNull n nVar, boolean z10) {
        this.f3574b = new h.a<>();
        this.f3577e = 0;
        this.f3578f = false;
        this.f3579g = false;
        this.f3580h = new ArrayList<>();
        this.f3576d = new WeakReference<>(nVar);
        this.f3575c = h.c.INITIALIZED;
        this.f3581i = z10;
    }
}
