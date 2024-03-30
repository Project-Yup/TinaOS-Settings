package u7;

import io.reactivex.rxjava3.annotations.NonNull;
import io.reactivex.rxjava3.annotations.Nullable;
import java.util.ArrayList;
import java.util.Objects;
/* compiled from: CompositeDisposable.java */
/* loaded from: classes.dex */
public final class a implements b, c {

    /* renamed from: a  reason: collision with root package name */
    f8.b<b> f17503a;

    /* renamed from: b  reason: collision with root package name */
    volatile boolean f17504b;

    @Override // u7.c
    public boolean a(@NonNull b bVar) {
        Objects.requireNonNull(bVar, "disposable is null");
        if (this.f17504b) {
            return false;
        }
        synchronized (this) {
            if (this.f17504b) {
                return false;
            }
            f8.b<b> bVar2 = this.f17503a;
            if (bVar2 != null && bVar2.e(bVar)) {
                return true;
            }
            return false;
        }
    }

    @Override // u7.c
    public boolean b(@NonNull b bVar) {
        if (a(bVar)) {
            bVar.c();
            return true;
        }
        return false;
    }

    @Override // u7.b
    public void c() {
        if (this.f17504b) {
            return;
        }
        synchronized (this) {
            if (this.f17504b) {
                return;
            }
            this.f17504b = true;
            f8.b<b> bVar = this.f17503a;
            this.f17503a = null;
            g(bVar);
        }
    }

    @Override // u7.c
    public boolean d(@NonNull b bVar) {
        Objects.requireNonNull(bVar, "disposable is null");
        if (!this.f17504b) {
            synchronized (this) {
                if (!this.f17504b) {
                    f8.b<b> bVar2 = this.f17503a;
                    if (bVar2 == null) {
                        bVar2 = new f8.b<>();
                        this.f17503a = bVar2;
                    }
                    bVar2.a(bVar);
                    return true;
                }
            }
        }
        bVar.c();
        return false;
    }

    void g(@Nullable f8.b<b> bVar) {
        Object[] b10;
        if (bVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : bVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).c();
                } catch (Throwable th) {
                    v7.b.b(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                throw f8.a.c((Throwable) arrayList.get(0));
            }
            throw new v7.a(arrayList);
        }
    }

    public boolean h() {
        return this.f17504b;
    }
}
