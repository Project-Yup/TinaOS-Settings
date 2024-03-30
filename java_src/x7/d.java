package x7;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
/* compiled from: ListCompositeDisposable.java */
/* loaded from: classes.dex */
public final class d implements u7.b, u7.c {

    /* renamed from: a  reason: collision with root package name */
    List<u7.b> f18567a;

    /* renamed from: b  reason: collision with root package name */
    volatile boolean f18568b;

    @Override // u7.c
    public boolean a(u7.b bVar) {
        Objects.requireNonNull(bVar, "Disposable item is null");
        if (this.f18568b) {
            return false;
        }
        synchronized (this) {
            if (this.f18568b) {
                return false;
            }
            List<u7.b> list = this.f18567a;
            if (list != null && list.remove(bVar)) {
                return true;
            }
            return false;
        }
    }

    @Override // u7.c
    public boolean b(u7.b bVar) {
        if (a(bVar)) {
            bVar.c();
            return true;
        }
        return false;
    }

    @Override // u7.b
    public void c() {
        if (this.f18568b) {
            return;
        }
        synchronized (this) {
            if (this.f18568b) {
                return;
            }
            this.f18568b = true;
            List<u7.b> list = this.f18567a;
            this.f18567a = null;
            g(list);
        }
    }

    @Override // u7.c
    public boolean d(u7.b bVar) {
        Objects.requireNonNull(bVar, "d is null");
        if (!this.f18568b) {
            synchronized (this) {
                if (!this.f18568b) {
                    List list = this.f18567a;
                    if (list == null) {
                        list = new LinkedList();
                        this.f18567a = list;
                    }
                    list.add(bVar);
                    return true;
                }
            }
        }
        bVar.c();
        return false;
    }

    void g(List<u7.b> list) {
        if (list == null) {
            return;
        }
        ArrayList arrayList = null;
        for (u7.b bVar : list) {
            try {
                bVar.c();
            } catch (Throwable th) {
                v7.b.b(th);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th);
            }
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw f8.a.c((Throwable) arrayList.get(0));
            }
            throw new v7.a(arrayList);
        }
    }
}
