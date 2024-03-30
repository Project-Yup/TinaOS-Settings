package ea;

import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: ConcurrentRingQueue.java */
/* loaded from: classes.dex */
public class a<T> {

    /* renamed from: a  reason: collision with root package name */
    private int f11343a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f11344b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f11345c;

    /* renamed from: h  reason: collision with root package name */
    private volatile int f11350h;

    /* renamed from: d  reason: collision with root package name */
    private final AtomicInteger f11346d = new AtomicInteger(0);

    /* renamed from: f  reason: collision with root package name */
    private final AtomicInteger f11348f = new AtomicInteger(0);

    /* renamed from: e  reason: collision with root package name */
    private volatile b<T> f11347e = new b<>();

    /* renamed from: g  reason: collision with root package name */
    private volatile b<T> f11349g = this.f11347e;

    /* compiled from: ConcurrentRingQueue.java */
    /* loaded from: classes.dex */
    private static class b<T> {

        /* renamed from: a  reason: collision with root package name */
        T f11351a;

        /* renamed from: b  reason: collision with root package name */
        b<T> f11352b;

        private b() {
        }
    }

    public a(int i10, boolean z10, boolean z11) {
        this.f11343a = i10;
        this.f11344b = z10;
        this.f11345c = z11;
        int i11 = 0;
        b<T> bVar = this.f11347e;
        while (i11 < i10) {
            b<T> bVar2 = new b<>();
            bVar.f11352b = bVar2;
            i11++;
            bVar = bVar2;
        }
        bVar.f11352b = this.f11347e;
    }

    public void a(int i10) {
        if (!this.f11345c || i10 <= 0) {
            return;
        }
        while (true) {
            if (this.f11348f.get() == 0 && this.f11348f.compareAndSet(0, -1)) {
                this.f11343a -= i10;
                this.f11350h = i10;
                this.f11348f.set(0);
                return;
            }
            Thread.yield();
        }
    }

    public T b() {
        while (true) {
            if (this.f11346d.get() == 0 && this.f11346d.compareAndSet(0, -1)) {
                break;
            }
            Thread.yield();
        }
        b<T> bVar = this.f11347e;
        b<T> bVar2 = this.f11349g;
        T t10 = null;
        while (t10 == null && bVar != bVar2) {
            t10 = bVar.f11351a;
            bVar.f11351a = null;
            bVar = bVar.f11352b;
            bVar2 = this.f11349g;
        }
        if (t10 != null) {
            this.f11347e = bVar;
        }
        this.f11346d.set(0);
        return t10;
    }

    public int c() {
        int i10 = this.f11350h;
        int i11 = this.f11343a;
        if (i10 > 0) {
            return i11 + i10;
        }
        return i11;
    }

    public void d(int i10) {
        if (this.f11344b || i10 <= 0) {
            return;
        }
        while (true) {
            if (this.f11348f.get() == 0 && this.f11348f.compareAndSet(0, -1)) {
                this.f11350h = -i10;
                this.f11343a += i10;
                this.f11348f.set(0);
                return;
            }
            Thread.yield();
        }
    }

    public boolean e(T t10) {
        if (t10 == null) {
            return false;
        }
        while (true) {
            if (this.f11348f.get() == 0 && this.f11348f.compareAndSet(0, -1)) {
                break;
            }
            Thread.yield();
        }
        b<T> bVar = this.f11347e;
        b<T> bVar2 = this.f11349g;
        int i10 = this.f11350h;
        b<T> bVar3 = bVar2.f11352b;
        boolean z10 = true;
        if (bVar3 != bVar) {
            bVar2.f11351a = t10;
            b<T> bVar4 = bVar3.f11352b;
            if (bVar4 != bVar && this.f11345c && i10 > 0) {
                bVar2.f11352b = bVar4;
                this.f11350h = i10 - 1;
            }
            this.f11349g = bVar2.f11352b;
        } else if (!this.f11344b && i10 >= 0) {
            z10 = false;
        } else {
            b<T> bVar5 = new b<>();
            bVar2.f11352b = bVar5;
            bVar5.f11352b = bVar;
            bVar2.f11351a = t10;
            this.f11350h = i10 + 1;
            this.f11349g = bVar2.f11352b;
        }
        this.f11348f.set(0);
        return z10;
    }
}
