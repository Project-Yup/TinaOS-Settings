package androidx.fragment.app;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.f0;
import androidx.lifecycle.h;
import androidx.lifecycle.h0;
import androidx.lifecycle.i0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentViewLifecycleOwner.java */
/* loaded from: classes.dex */
public class c0 implements androidx.lifecycle.g, l0.e, i0 {

    /* renamed from: a  reason: collision with root package name */
    private final Fragment f3341a;

    /* renamed from: b  reason: collision with root package name */
    private final h0 f3342b;

    /* renamed from: g  reason: collision with root package name */
    private androidx.lifecycle.o f3343g = null;

    /* renamed from: h  reason: collision with root package name */
    private l0.d f3344h = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0(@NonNull Fragment fragment, @NonNull h0 h0Var) {
        this.f3341a = fragment;
        this.f3342b = h0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(@NonNull h.b bVar) {
        this.f3343g.h(bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f3343g == null) {
            this.f3343g = new androidx.lifecycle.o(this);
            l0.d a10 = l0.d.a(this);
            this.f3344h = a10;
            a10.c();
            androidx.lifecycle.y.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        if (this.f3343g != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(@Nullable Bundle bundle) {
        this.f3344h.d(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(@NonNull Bundle bundle) {
        this.f3344h.e(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@NonNull h.c cVar) {
        this.f3343g.o(cVar);
    }

    @Override // androidx.lifecycle.g
    @NonNull
    @CallSuper
    public e0.a getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = this.f3341a.requireContext().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        e0.d dVar = new e0.d();
        if (application != null) {
            dVar.c(f0.a.f3554h, application);
        }
        dVar.c(androidx.lifecycle.y.f3606a, this);
        dVar.c(androidx.lifecycle.y.f3607b, this);
        if (this.f3341a.getArguments() != null) {
            dVar.c(androidx.lifecycle.y.f3608c, this.f3341a.getArguments());
        }
        return dVar;
    }

    @Override // androidx.lifecycle.n
    @NonNull
    public androidx.lifecycle.h getLifecycle() {
        b();
        return this.f3343g;
    }

    @Override // l0.e
    @NonNull
    public l0.c getSavedStateRegistry() {
        b();
        return this.f3344h.b();
    }

    @Override // androidx.lifecycle.i0
    @NonNull
    public h0 getViewModelStore() {
        b();
        return this.f3342b;
    }
}
