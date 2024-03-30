package d8;

import androidx.core.app.NotificationCompat;
import io.reactivex.rxjava3.annotations.Nullable;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import z7.c;
/* compiled from: SpscLinkedArrayQueue.java */
/* loaded from: classes.dex */
public final class a<T> implements c {

    /* renamed from: m  reason: collision with root package name */
    static final int f10850m = Integer.getInteger("jctools.spsc.max.lookahead.step", (int) NotificationCompat.FLAG_BUBBLE).intValue();

    /* renamed from: n  reason: collision with root package name */
    private static final Object f10851n = new Object();

    /* renamed from: b  reason: collision with root package name */
    int f10853b;

    /* renamed from: g  reason: collision with root package name */
    long f10854g;

    /* renamed from: h  reason: collision with root package name */
    final int f10855h;

    /* renamed from: i  reason: collision with root package name */
    AtomicReferenceArray<Object> f10856i;

    /* renamed from: j  reason: collision with root package name */
    final int f10857j;

    /* renamed from: k  reason: collision with root package name */
    AtomicReferenceArray<Object> f10858k;

    /* renamed from: a  reason: collision with root package name */
    final AtomicLong f10852a = new AtomicLong();

    /* renamed from: l  reason: collision with root package name */
    final AtomicLong f10859l = new AtomicLong();

    public a(int i10) {
        int a10 = f8.c.a(Math.max(8, i10));
        int i11 = a10 - 1;
        AtomicReferenceArray<Object> atomicReferenceArray = new AtomicReferenceArray<>(a10 + 1);
        this.f10856i = atomicReferenceArray;
        this.f10855h = i11;
        a(a10);
        this.f10858k = atomicReferenceArray;
        this.f10857j = i11;
        this.f10854g = i11 - 1;
        p(0L);
    }

    private void a(int i10) {
        this.f10853b = Math.min(i10 / 4, f10850m);
    }

    private static int c(long j10, int i10) {
        return b(((int) j10) & i10);
    }

    private long d() {
        return this.f10859l.get();
    }

    private long e() {
        return this.f10852a.get();
    }

    private long f() {
        return this.f10859l.get();
    }

    private static Object h(AtomicReferenceArray<Object> atomicReferenceArray, int i10) {
        return atomicReferenceArray.get(i10);
    }

    private AtomicReferenceArray<Object> i(AtomicReferenceArray<Object> atomicReferenceArray, int i10) {
        int b10 = b(i10);
        AtomicReferenceArray<Object> atomicReferenceArray2 = (AtomicReferenceArray) h(atomicReferenceArray, b10);
        n(atomicReferenceArray, b10, null);
        return atomicReferenceArray2;
    }

    private long j() {
        return this.f10852a.get();
    }

    private T k(AtomicReferenceArray<Object> atomicReferenceArray, long j10, int i10) {
        this.f10858k = atomicReferenceArray;
        int c10 = c(j10, i10);
        T t10 = (T) h(atomicReferenceArray, c10);
        if (t10 != null) {
            n(atomicReferenceArray, c10, null);
            m(j10 + 1);
        }
        return t10;
    }

    private void l(AtomicReferenceArray<Object> atomicReferenceArray, long j10, int i10, T t10, long j11) {
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(atomicReferenceArray.length());
        this.f10856i = atomicReferenceArray2;
        this.f10854g = (j11 + j10) - 1;
        n(atomicReferenceArray2, i10, t10);
        o(atomicReferenceArray, atomicReferenceArray2);
        n(atomicReferenceArray, i10, f10851n);
        p(j10 + 1);
    }

    private void m(long j10) {
        this.f10859l.lazySet(j10);
    }

    private static void n(AtomicReferenceArray<Object> atomicReferenceArray, int i10, Object obj) {
        atomicReferenceArray.lazySet(i10, obj);
    }

    private void o(AtomicReferenceArray<Object> atomicReferenceArray, AtomicReferenceArray<Object> atomicReferenceArray2) {
        n(atomicReferenceArray, b(atomicReferenceArray.length() - 1), atomicReferenceArray2);
    }

    private void p(long j10) {
        this.f10852a.lazySet(j10);
    }

    private boolean q(AtomicReferenceArray<Object> atomicReferenceArray, T t10, long j10, int i10) {
        n(atomicReferenceArray, i10, t10);
        p(j10 + 1);
        return true;
    }

    @Override // z7.c
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // z7.c
    public boolean isEmpty() {
        if (j() == f()) {
            return true;
        }
        return false;
    }

    @Override // z7.c
    public boolean offer(T t10) {
        if (t10 != null) {
            AtomicReferenceArray<Object> atomicReferenceArray = this.f10856i;
            long e10 = e();
            int i10 = this.f10855h;
            int c10 = c(e10, i10);
            if (e10 < this.f10854g) {
                return q(atomicReferenceArray, t10, e10, c10);
            }
            long j10 = this.f10853b + e10;
            if (h(atomicReferenceArray, c(j10, i10)) == null) {
                this.f10854g = j10 - 1;
                return q(atomicReferenceArray, t10, e10, c10);
            } else if (h(atomicReferenceArray, c(1 + e10, i10)) == null) {
                return q(atomicReferenceArray, t10, e10, c10);
            } else {
                l(atomicReferenceArray, e10, c10, t10, i10);
                return true;
            }
        }
        throw new NullPointerException("Null is not a valid element");
    }

    @Override // z7.c
    @Nullable
    public T poll() {
        boolean z10;
        AtomicReferenceArray<Object> atomicReferenceArray = this.f10858k;
        long d10 = d();
        int i10 = this.f10857j;
        int c10 = c(d10, i10);
        T t10 = (T) h(atomicReferenceArray, c10);
        if (t10 == f10851n) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (t10 != null && !z10) {
            n(atomicReferenceArray, c10, null);
            m(d10 + 1);
            return t10;
        } else if (!z10) {
            return null;
        } else {
            return k(i(atomicReferenceArray, i10 + 1), d10, i10);
        }
    }

    private static int b(int i10) {
        return i10;
    }
}
