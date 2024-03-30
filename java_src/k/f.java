package k;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.LinkedHashMap;
import java.util.Locale;
/* compiled from: LruCache.java */
/* loaded from: classes.dex */
public class f<K, V> {

    /* renamed from: a  reason: collision with root package name */
    private final LinkedHashMap<K, V> f12566a;

    /* renamed from: b  reason: collision with root package name */
    private int f12567b;

    /* renamed from: c  reason: collision with root package name */
    private int f12568c;

    /* renamed from: d  reason: collision with root package name */
    private int f12569d;

    /* renamed from: e  reason: collision with root package name */
    private int f12570e;

    /* renamed from: f  reason: collision with root package name */
    private int f12571f;

    /* renamed from: g  reason: collision with root package name */
    private int f12572g;

    /* renamed from: h  reason: collision with root package name */
    private int f12573h;

    public f(int i10) {
        if (i10 > 0) {
            this.f12568c = i10;
            this.f12566a = new LinkedHashMap<>(0, 0.75f, true);
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    private int e(K k10, V v10) {
        int f10 = f(k10, v10);
        if (f10 >= 0) {
            return f10;
        }
        throw new IllegalStateException("Negative size: " + k10 + "=" + v10);
    }

    @Nullable
    protected V a(@NonNull K k10) {
        return null;
    }

    @Nullable
    public final V c(@NonNull K k10) {
        V put;
        if (k10 != null) {
            synchronized (this) {
                V v10 = this.f12566a.get(k10);
                if (v10 != null) {
                    this.f12572g++;
                    return v10;
                }
                this.f12573h++;
                V a10 = a(k10);
                if (a10 == null) {
                    return null;
                }
                synchronized (this) {
                    this.f12570e++;
                    put = this.f12566a.put(k10, a10);
                    if (put != null) {
                        this.f12566a.put(k10, put);
                    } else {
                        this.f12567b += e(k10, a10);
                    }
                }
                if (put != null) {
                    b(false, k10, a10, put);
                    return put;
                }
                g(this.f12568c);
                return a10;
            }
        }
        throw new NullPointerException("key == null");
    }

    @Nullable
    public final V d(@NonNull K k10, @NonNull V v10) {
        V put;
        if (k10 != null && v10 != null) {
            synchronized (this) {
                this.f12569d++;
                this.f12567b += e(k10, v10);
                put = this.f12566a.put(k10, v10);
                if (put != null) {
                    this.f12567b -= e(k10, put);
                }
            }
            if (put != null) {
                b(false, k10, put, v10);
            }
            g(this.f12568c);
            return put;
        }
        throw new NullPointerException("key == null || value == null");
    }

    protected int f(@NonNull K k10, @NonNull V v10) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(int r5) {
        /*
            r4 = this;
        L0:
            monitor-enter(r4)
            int r0 = r4.f12567b     // Catch: java.lang.Throwable -> L71
            if (r0 < 0) goto L52
            java.util.LinkedHashMap<K, V> r0 = r4.f12566a     // Catch: java.lang.Throwable -> L71
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L11
            int r0 = r4.f12567b     // Catch: java.lang.Throwable -> L71
            if (r0 != 0) goto L52
        L11:
            int r0 = r4.f12567b     // Catch: java.lang.Throwable -> L71
            if (r0 <= r5) goto L50
            java.util.LinkedHashMap<K, V> r0 = r4.f12566a     // Catch: java.lang.Throwable -> L71
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L1e
            goto L50
        L1e:
            java.util.LinkedHashMap<K, V> r0 = r4.f12566a     // Catch: java.lang.Throwable -> L71
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L71
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L71
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L71
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L71
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L71
            java.util.LinkedHashMap<K, V> r2 = r4.f12566a     // Catch: java.lang.Throwable -> L71
            r2.remove(r1)     // Catch: java.lang.Throwable -> L71
            int r2 = r4.f12567b     // Catch: java.lang.Throwable -> L71
            int r3 = r4.e(r1, r0)     // Catch: java.lang.Throwable -> L71
            int r2 = r2 - r3
            r4.f12567b = r2     // Catch: java.lang.Throwable -> L71
            int r2 = r4.f12571f     // Catch: java.lang.Throwable -> L71
            r3 = 1
            int r2 = r2 + r3
            r4.f12571f = r2     // Catch: java.lang.Throwable -> L71
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            r2 = 0
            r4.b(r3, r1, r0, r2)
            goto L0
        L50:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            return
        L52:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L71
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L71
            r0.<init>()     // Catch: java.lang.Throwable -> L71
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L71
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L71
            r0.append(r1)     // Catch: java.lang.Throwable -> L71
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L71
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L71
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L71
            throw r5     // Catch: java.lang.Throwable -> L71
        L71:
            r5 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L71
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: k.f.g(int):void");
    }

    public final synchronized String toString() {
        int i10;
        int i11 = this.f12572g;
        int i12 = this.f12573h + i11;
        if (i12 != 0) {
            i10 = (i11 * 100) / i12;
        } else {
            i10 = 0;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f12568c), Integer.valueOf(this.f12572g), Integer.valueOf(this.f12573h), Integer.valueOf(i10));
    }

    protected void b(boolean z10, @NonNull K k10, @NonNull V v10, @Nullable V v11) {
    }
}
