package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
/* compiled from: InvalidationTracker.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: m  reason: collision with root package name */
    private static final String[] f4294m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: b  reason: collision with root package name */
    final String[] f4296b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private Map<String, Set<String>> f4297c;

    /* renamed from: d  reason: collision with root package name */
    final h f4298d;

    /* renamed from: g  reason: collision with root package name */
    volatile m0.f f4301g;

    /* renamed from: h  reason: collision with root package name */
    private b f4302h;

    /* renamed from: i  reason: collision with root package name */
    private final androidx.room.d f4303i;

    /* renamed from: k  reason: collision with root package name */
    private f f4305k;

    /* renamed from: e  reason: collision with root package name */
    AtomicBoolean f4299e = new AtomicBoolean(false);

    /* renamed from: f  reason: collision with root package name */
    private volatile boolean f4300f = false;
    @SuppressLint({"RestrictedApi"})
    @VisibleForTesting

    /* renamed from: j  reason: collision with root package name */
    final h.b<c, d> f4304j = new h.b<>();
    @VisibleForTesting

    /* renamed from: l  reason: collision with root package name */
    Runnable f4306l = new a();
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    final HashMap<String, Integer> f4295a = new HashMap<>();

    /* compiled from: InvalidationTracker.java */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        private Set<Integer> a() {
            HashSet hashSet = new HashSet();
            Cursor p10 = e.this.f4298d.p(new m0.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
            while (p10.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(p10.getInt(0)));
                } catch (Throwable th) {
                    p10.close();
                    throw th;
                }
            }
            p10.close();
            if (!hashSet.isEmpty()) {
                e.this.f4301g.j();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock h10 = e.this.f4298d.h();
            Set<Integer> set = null;
            try {
                try {
                    h10.lock();
                } finally {
                    h10.unlock();
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
            }
            if (!e.this.c()) {
                return;
            }
            if (!e.this.f4299e.compareAndSet(true, false)) {
                return;
            }
            if (e.this.f4298d.k()) {
                return;
            }
            h hVar = e.this.f4298d;
            if (hVar.f4345g) {
                m0.b C = hVar.i().C();
                C.d();
                try {
                    set = a();
                    C.x();
                    C.H();
                } catch (Throwable th) {
                    C.H();
                    throw th;
                }
            } else {
                set = a();
            }
            if (set != null && !set.isEmpty()) {
                synchronized (e.this.f4304j) {
                    Iterator<Map.Entry<c, d>> it = e.this.f4304j.iterator();
                    while (it.hasNext()) {
                        it.next().getValue().a(set);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InvalidationTracker.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        final long[] f4308a;

        /* renamed from: b  reason: collision with root package name */
        final boolean[] f4309b;

        /* renamed from: c  reason: collision with root package name */
        final int[] f4310c;

        /* renamed from: d  reason: collision with root package name */
        boolean f4311d;

        /* renamed from: e  reason: collision with root package name */
        boolean f4312e;

        b(int i10) {
            long[] jArr = new long[i10];
            this.f4308a = jArr;
            boolean[] zArr = new boolean[i10];
            this.f4309b = zArr;
            this.f4310c = new int[i10];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        @Nullable
        int[] a() {
            boolean z10;
            synchronized (this) {
                if (this.f4311d && !this.f4312e) {
                    int length = this.f4308a.length;
                    int i10 = 0;
                    while (true) {
                        int i11 = 1;
                        if (i10 < length) {
                            if (this.f4308a[i10] > 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean[] zArr = this.f4309b;
                            if (z10 != zArr[i10]) {
                                int[] iArr = this.f4310c;
                                if (!z10) {
                                    i11 = 2;
                                }
                                iArr[i10] = i11;
                            } else {
                                this.f4310c[i10] = 0;
                            }
                            zArr[i10] = z10;
                            i10++;
                        } else {
                            this.f4312e = true;
                            this.f4311d = false;
                            return this.f4310c;
                        }
                    }
                }
                return null;
            }
        }

        boolean b(int... iArr) {
            boolean z10;
            synchronized (this) {
                z10 = false;
                for (int i10 : iArr) {
                    long[] jArr = this.f4308a;
                    long j10 = jArr[i10];
                    jArr[i10] = 1 + j10;
                    if (j10 == 0) {
                        z10 = true;
                        this.f4311d = true;
                    }
                }
            }
            return z10;
        }

        boolean c(int... iArr) {
            boolean z10;
            synchronized (this) {
                z10 = false;
                for (int i10 : iArr) {
                    long[] jArr = this.f4308a;
                    long j10 = jArr[i10];
                    jArr[i10] = j10 - 1;
                    if (j10 == 1) {
                        z10 = true;
                        this.f4311d = true;
                    }
                }
            }
            return z10;
        }

        void d() {
            synchronized (this) {
                this.f4312e = false;
            }
        }
    }

    /* compiled from: InvalidationTracker.java */
    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        final String[] f4313a;

        public c(@NonNull String[] strArr) {
            this.f4313a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        boolean a() {
            return false;
        }

        public abstract void b(@NonNull Set<String> set);
    }

    /* compiled from: InvalidationTracker.java */
    /* loaded from: classes.dex */
    static class d {

        /* renamed from: a  reason: collision with root package name */
        final int[] f4314a;

        /* renamed from: b  reason: collision with root package name */
        private final String[] f4315b;

        /* renamed from: c  reason: collision with root package name */
        final c f4316c;

        /* renamed from: d  reason: collision with root package name */
        private final Set<String> f4317d;

        d(c cVar, int[] iArr, String[] strArr) {
            this.f4316c = cVar;
            this.f4314a = iArr;
            this.f4315b = strArr;
            if (iArr.length == 1) {
                HashSet hashSet = new HashSet();
                hashSet.add(strArr[0]);
                this.f4317d = Collections.unmodifiableSet(hashSet);
                return;
            }
            this.f4317d = null;
        }

        void a(Set<Integer> set) {
            int length = this.f4314a.length;
            Set<String> set2 = null;
            for (int i10 = 0; i10 < length; i10++) {
                if (set.contains(Integer.valueOf(this.f4314a[i10]))) {
                    if (length == 1) {
                        set2 = this.f4317d;
                    } else {
                        if (set2 == null) {
                            set2 = new HashSet<>(length);
                        }
                        set2.add(this.f4315b[i10]);
                    }
                }
            }
            if (set2 != null) {
                this.f4316c.b(set2);
            }
        }

        void b(String[] strArr) {
            Set<String> set = null;
            if (this.f4315b.length == 1) {
                int length = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    } else if (strArr[i10].equalsIgnoreCase(this.f4315b[0])) {
                        set = this.f4317d;
                        break;
                    } else {
                        i10++;
                    }
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str : strArr) {
                    String[] strArr2 = this.f4315b;
                    int length2 = strArr2.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length2) {
                            String str2 = strArr2[i11];
                            if (str2.equalsIgnoreCase(str)) {
                                hashSet.add(str2);
                                break;
                            }
                            i11++;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f4316c.b(set);
            }
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public e(h hVar, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        this.f4298d = hVar;
        this.f4302h = new b(strArr.length);
        this.f4297c = map2;
        this.f4303i = new androidx.room.d(hVar);
        int length = strArr.length;
        this.f4296b = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f4295a.put(lowerCase, Integer.valueOf(i10));
            String str2 = map.get(strArr[i10]);
            if (str2 != null) {
                this.f4296b[i10] = str2.toLowerCase(locale);
            } else {
                this.f4296b[i10] = lowerCase;
            }
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            Locale locale2 = Locale.US;
            String lowerCase2 = entry.getValue().toLowerCase(locale2);
            if (this.f4295a.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                HashMap<String, Integer> hashMap = this.f4295a;
                hashMap.put(lowerCase3, hashMap.get(lowerCase2));
            }
        }
    }

    private static void b(StringBuilder sb2, String str, String str2) {
        sb2.append("`");
        sb2.append("room_table_modification_trigger_");
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("`");
    }

    private String[] h(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f4297c.containsKey(lowerCase)) {
                hashSet.addAll(this.f4297c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    private void j(m0.b bVar, int i10) {
        String[] strArr;
        bVar.h("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f4296b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f4294m) {
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            b(sb2, str, str2);
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE ");
            sb2.append("room_table_modification_log");
            sb2.append(" SET ");
            sb2.append("invalidated");
            sb2.append(" = 1");
            sb2.append(" WHERE ");
            sb2.append("table_id");
            sb2.append(" = ");
            sb2.append(i10);
            sb2.append(" AND ");
            sb2.append("invalidated");
            sb2.append(" = 0");
            sb2.append("; END");
            bVar.h(sb2.toString());
        }
    }

    private void k(m0.b bVar, int i10) {
        String[] strArr;
        String str = this.f4296b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f4294m) {
            sb2.setLength(0);
            sb2.append("DROP TRIGGER IF EXISTS ");
            b(sb2, str, str2);
            bVar.h(sb2.toString());
        }
    }

    @SuppressLint({"RestrictedApi"})
    @WorkerThread
    public void a(@NonNull c cVar) {
        d f10;
        String[] h10 = h(cVar.f4313a);
        int[] iArr = new int[h10.length];
        int length = h10.length;
        for (int i10 = 0; i10 < length; i10++) {
            Integer num = this.f4295a.get(h10[i10].toLowerCase(Locale.US));
            if (num != null) {
                iArr[i10] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name " + h10[i10]);
            }
        }
        d dVar = new d(cVar, iArr, h10);
        synchronized (this.f4304j) {
            f10 = this.f4304j.f(cVar, dVar);
        }
        if (f10 == null && this.f4302h.b(iArr)) {
            l();
        }
    }

    boolean c() {
        if (!this.f4298d.o()) {
            return false;
        }
        if (!this.f4300f) {
            this.f4298d.i().C();
        }
        if (!this.f4300f) {
            Log.e("ROOM", "database is not initialized even though it is open");
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(m0.b bVar) {
        synchronized (this) {
            if (this.f4300f) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            bVar.h("PRAGMA temp_store = MEMORY;");
            bVar.h("PRAGMA recursive_triggers='ON';");
            bVar.h("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            m(bVar);
            this.f4301g = bVar.k("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
            this.f4300f = true;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    @VisibleForTesting(otherwise = 3)
    public void e(String... strArr) {
        synchronized (this.f4304j) {
            Iterator<Map.Entry<c, d>> it = this.f4304j.iterator();
            while (it.hasNext()) {
                Map.Entry<c, d> next = it.next();
                if (!next.getKey().a()) {
                    next.getValue().b(strArr);
                }
            }
        }
    }

    public void f() {
        if (this.f4299e.compareAndSet(false, true)) {
            this.f4298d.j().execute(this.f4306l);
        }
    }

    @SuppressLint({"RestrictedApi"})
    @WorkerThread
    public void g(@NonNull c cVar) {
        d g10;
        synchronized (this.f4304j) {
            g10 = this.f4304j.g(cVar);
        }
        if (g10 != null && this.f4302h.c(g10.f4314a)) {
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void i(Context context, String str) {
        this.f4305k = new f(context, str, this, this.f4298d.j());
    }

    void l() {
        if (!this.f4298d.o()) {
            return;
        }
        m(this.f4298d.i().C());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(m0.b bVar) {
        if (bVar.P()) {
            return;
        }
        while (true) {
            try {
                Lock h10 = this.f4298d.h();
                h10.lock();
                try {
                    int[] a10 = this.f4302h.a();
                    if (a10 == null) {
                        return;
                    }
                    int length = a10.length;
                    bVar.d();
                    for (int i10 = 0; i10 < length; i10++) {
                        int i11 = a10[i10];
                        if (i11 != 1) {
                            if (i11 == 2) {
                                k(bVar, i10);
                            }
                        } else {
                            j(bVar, i10);
                        }
                    }
                    bVar.x();
                    bVar.H();
                    this.f4302h.d();
                } finally {
                    h10.unlock();
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }
}
