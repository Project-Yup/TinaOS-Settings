package androidx.lifecycle;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* compiled from: ViewModelStore.java */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: a  reason: collision with root package name */
    private final HashMap<String, e0> f3572a = new HashMap<>();

    public final void a() {
        for (e0 e0Var : this.f3572a.values()) {
            e0Var.a();
        }
        this.f3572a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final e0 b(String str) {
        return this.f3572a.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Set<String> c() {
        return new HashSet(this.f3572a.keySet());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d(String str, e0 e0Var) {
        e0 put = this.f3572a.put(str, e0Var);
        if (put != null) {
            put.d();
        }
    }
}
