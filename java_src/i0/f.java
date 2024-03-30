package i0;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: RoomSQLiteQuery.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f implements m0.e, m0.d {
    @VisibleForTesting

    /* renamed from: m  reason: collision with root package name */
    static final TreeMap<Integer, f> f12103m = new TreeMap<>();

    /* renamed from: a  reason: collision with root package name */
    private volatile String f12104a;
    @VisibleForTesting

    /* renamed from: b  reason: collision with root package name */
    final long[] f12105b;
    @VisibleForTesting

    /* renamed from: g  reason: collision with root package name */
    final double[] f12106g;
    @VisibleForTesting

    /* renamed from: h  reason: collision with root package name */
    final String[] f12107h;
    @VisibleForTesting

    /* renamed from: i  reason: collision with root package name */
    final byte[][] f12108i;

    /* renamed from: j  reason: collision with root package name */
    private final int[] f12109j;
    @VisibleForTesting

    /* renamed from: k  reason: collision with root package name */
    final int f12110k;
    @VisibleForTesting

    /* renamed from: l  reason: collision with root package name */
    int f12111l;

    private f(int i10) {
        this.f12110k = i10;
        int i11 = i10 + 1;
        this.f12109j = new int[i11];
        this.f12105b = new long[i11];
        this.f12106g = new double[i11];
        this.f12107h = new String[i11];
        this.f12108i = new byte[i11];
    }

    private static void K() {
        TreeMap<Integer, f> treeMap = f12103m;
        if (treeMap.size() > 15) {
            int size = treeMap.size() - 10;
            Iterator<Integer> it = treeMap.descendingKeySet().iterator();
            while (true) {
                int i10 = size - 1;
                if (size > 0) {
                    it.next();
                    it.remove();
                    size = i10;
                } else {
                    return;
                }
            }
        }
    }

    public static f u(String str, int i10) {
        TreeMap<Integer, f> treeMap = f12103m;
        synchronized (treeMap) {
            Map.Entry<Integer, f> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                f value = ceilingEntry.getValue();
                value.A(str, i10);
                return value;
            }
            f fVar = new f(i10);
            fVar.A(str, i10);
            return fVar;
        }
    }

    void A(String str, int i10) {
        this.f12104a = str;
        this.f12111l = i10;
    }

    @Override // m0.d
    public void L(int i10) {
        this.f12109j[i10] = 1;
    }

    public void N() {
        TreeMap<Integer, f> treeMap = f12103m;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f12110k), this);
            K();
        }
    }

    @Override // m0.e
    public void f(m0.d dVar) {
        for (int i10 = 1; i10 <= this.f12111l; i10++) {
            int i11 = this.f12109j[i10];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            if (i11 == 5) {
                                dVar.z(i10, this.f12108i[i10]);
                            }
                        } else {
                            dVar.i(i10, this.f12107h[i10]);
                        }
                    } else {
                        dVar.l(i10, this.f12106g[i10]);
                    }
                } else {
                    dVar.w(i10, this.f12105b[i10]);
                }
            } else {
                dVar.L(i10);
            }
        }
    }

    @Override // m0.d
    public void i(int i10, String str) {
        this.f12109j[i10] = 4;
        this.f12107h[i10] = str;
    }

    @Override // m0.d
    public void l(int i10, double d10) {
        this.f12109j[i10] = 3;
        this.f12106g[i10] = d10;
    }

    @Override // m0.e
    public String q() {
        return this.f12104a;
    }

    @Override // m0.d
    public void w(int i10, long j10) {
        this.f12109j[i10] = 2;
        this.f12105b[i10] = j10;
    }

    @Override // m0.d
    public void z(int i10, byte[] bArr) {
        this.f12109j[i10] = 5;
        this.f12108i[i10] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
