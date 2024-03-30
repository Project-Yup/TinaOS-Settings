package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FragmentManagerViewModel.java */
/* loaded from: classes.dex */
public final class t extends androidx.lifecycle.e0 {

    /* renamed from: k  reason: collision with root package name */
    private static final f0.b f3404k = new a();

    /* renamed from: g  reason: collision with root package name */
    private final boolean f3408g;

    /* renamed from: d  reason: collision with root package name */
    private final HashMap<String, Fragment> f3405d = new HashMap<>();

    /* renamed from: e  reason: collision with root package name */
    private final HashMap<String, t> f3406e = new HashMap<>();

    /* renamed from: f  reason: collision with root package name */
    private final HashMap<String, h0> f3407f = new HashMap<>();

    /* renamed from: h  reason: collision with root package name */
    private boolean f3409h = false;

    /* renamed from: i  reason: collision with root package name */
    private boolean f3410i = false;

    /* renamed from: j  reason: collision with root package name */
    private boolean f3411j = false;

    /* compiled from: FragmentManagerViewModel.java */
    /* loaded from: classes.dex */
    class a implements f0.b {
        a() {
        }

        @Override // androidx.lifecycle.f0.b
        @NonNull
        public <T extends androidx.lifecycle.e0> T a(@NonNull Class<T> cls) {
            return new t(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(boolean z10) {
        this.f3408g = z10;
    }

    private void i(@NonNull String str) {
        t tVar = this.f3406e.get(str);
        if (tVar != null) {
            tVar.d();
            this.f3406e.remove(str);
        }
        h0 h0Var = this.f3407f.get(str);
        if (h0Var != null) {
            h0Var.a();
            this.f3407f.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static t l(h0 h0Var) {
        return (t) new androidx.lifecycle.f0(h0Var, f3404k).a(t.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.e0
    public void d() {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f3409h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f3405d.equals(tVar.f3405d) && this.f3406e.equals(tVar.f3406e) && this.f3407f.equals(tVar.f3407f)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(@NonNull Fragment fragment) {
        if (this.f3411j) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else if (this.f3405d.containsKey(fragment.mWho)) {
        } else {
            this.f3405d.put(fragment.mWho, fragment);
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(@NonNull Fragment fragment) {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        i(fragment.mWho);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(@NonNull String str) {
        if (FragmentManager.K0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        i(str);
    }

    public int hashCode() {
        return (((this.f3405d.hashCode() * 31) + this.f3406e.hashCode()) * 31) + this.f3407f.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Fragment j(String str) {
        return this.f3405d.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public t k(@NonNull Fragment fragment) {
        t tVar = this.f3406e.get(fragment.mWho);
        if (tVar == null) {
            t tVar2 = new t(this.f3408g);
            this.f3406e.put(fragment.mWho, tVar2);
            return tVar2;
        }
        return tVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public Collection<Fragment> m() {
        return new ArrayList(this.f3405d.values());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public h0 n(@NonNull Fragment fragment) {
        h0 h0Var = this.f3407f.get(fragment.mWho);
        if (h0Var == null) {
            h0 h0Var2 = new h0();
            this.f3407f.put(fragment.mWho, h0Var2);
            return h0Var2;
        }
        return h0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean o() {
        return this.f3409h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(@NonNull Fragment fragment) {
        boolean z10;
        if (this.f3411j) {
            if (FragmentManager.K0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        if (this.f3405d.remove(fragment.mWho) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && FragmentManager.K0(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(boolean z10) {
        this.f3411j = z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(@NonNull Fragment fragment) {
        if (!this.f3405d.containsKey(fragment.mWho)) {
            return true;
        }
        if (this.f3408g) {
            return this.f3409h;
        }
        return !this.f3410i;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator<Fragment> it = this.f3405d.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator<String> it2 = this.f3406e.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append(it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator<String> it3 = this.f3407f.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append(it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
