package j1;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* compiled from: BaseAnimatableValue.java */
/* loaded from: classes.dex */
abstract class n<V, O> implements m<V, O> {

    /* renamed from: a  reason: collision with root package name */
    final List<q1.a<V>> f12383a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(V v10) {
        this(Collections.singletonList(new q1.a(v10)));
    }

    @Override // j1.m
    public List<q1.a<V>> b() {
        return this.f12383a;
    }

    @Override // j1.m
    public boolean c() {
        if (this.f12383a.isEmpty()) {
            return true;
        }
        if (this.f12383a.size() == 1 && this.f12383a.get(0).h()) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (!this.f12383a.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(this.f12383a.toArray()));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(List<q1.a<V>> list) {
        this.f12383a = list;
    }
}
