package androidx.coordinatorlayout.widget;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.util.e;
import androidx.core.util.f;
import java.util.ArrayList;
import java.util.HashSet;
import k.g;
/* compiled from: DirectedAcyclicGraph.java */
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public final class a<T> {

    /* renamed from: a  reason: collision with root package name */
    private final e<ArrayList<T>> f2495a = new f(10);

    /* renamed from: b  reason: collision with root package name */
    private final g<T, ArrayList<T>> f2496b = new g<>();

    /* renamed from: c  reason: collision with root package name */
    private final ArrayList<T> f2497c = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    private final HashSet<T> f2498d = new HashSet<>();

    private void e(T t10, ArrayList<T> arrayList, HashSet<T> hashSet) {
        if (arrayList.contains(t10)) {
            return;
        }
        if (!hashSet.contains(t10)) {
            hashSet.add(t10);
            ArrayList<T> arrayList2 = this.f2496b.get(t10);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    e(arrayList2.get(i10), arrayList, hashSet);
                }
            }
            hashSet.remove(t10);
            arrayList.add(t10);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    @NonNull
    private ArrayList<T> f() {
        ArrayList<T> b10 = this.f2495a.b();
        if (b10 == null) {
            return new ArrayList<>();
        }
        return b10;
    }

    private void i(@NonNull ArrayList<T> arrayList) {
        arrayList.clear();
        this.f2495a.a(arrayList);
    }

    public void a(@NonNull T t10, @NonNull T t11) {
        if (this.f2496b.containsKey(t10) && this.f2496b.containsKey(t11)) {
            ArrayList<T> arrayList = this.f2496b.get(t10);
            if (arrayList == null) {
                arrayList = f();
                this.f2496b.put(t10, arrayList);
            }
            arrayList.add(t11);
            return;
        }
        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
    }

    public void b(@NonNull T t10) {
        if (!this.f2496b.containsKey(t10)) {
            this.f2496b.put(t10, null);
        }
    }

    public void c() {
        int size = this.f2496b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> m10 = this.f2496b.m(i10);
            if (m10 != null) {
                i(m10);
            }
        }
        this.f2496b.clear();
    }

    public boolean d(@NonNull T t10) {
        return this.f2496b.containsKey(t10);
    }

    @NonNull
    public ArrayList<T> g() {
        this.f2497c.clear();
        this.f2498d.clear();
        int size = this.f2496b.size();
        for (int i10 = 0; i10 < size; i10++) {
            e(this.f2496b.i(i10), this.f2497c, this.f2498d);
        }
        return this.f2497c;
    }

    public boolean h(@NonNull T t10) {
        int size = this.f2496b.size();
        for (int i10 = 0; i10 < size; i10++) {
            ArrayList<T> m10 = this.f2496b.m(i10);
            if (m10 != null && m10.contains(t10)) {
                return true;
            }
        }
        return false;
    }
}
