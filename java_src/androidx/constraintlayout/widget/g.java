package androidx.constraintlayout.widget;

import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: SharedValues.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private SparseIntArray f2434a = new SparseIntArray();

    /* renamed from: b  reason: collision with root package name */
    private HashMap<Integer, HashSet<WeakReference<a>>> f2435b = new HashMap<>();

    /* compiled from: SharedValues.java */
    /* loaded from: classes.dex */
    public interface a {
    }

    public void a(int i10, a aVar) {
        HashSet<WeakReference<a>> hashSet = this.f2435b.get(Integer.valueOf(i10));
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.f2435b.put(Integer.valueOf(i10), hashSet);
        }
        hashSet.add(new WeakReference<>(aVar));
    }

    public void b(int i10, a aVar) {
        HashSet<WeakReference<a>> hashSet = this.f2435b.get(Integer.valueOf(i10));
        if (hashSet == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<WeakReference<a>> it = hashSet.iterator();
        while (it.hasNext()) {
            WeakReference<a> next = it.next();
            a aVar2 = next.get();
            if (aVar2 == null || aVar2 == aVar) {
                arrayList.add(next);
            }
        }
        hashSet.removeAll(arrayList);
    }
}
