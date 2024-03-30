package androidx.room;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import m0.c;
/* compiled from: RoomDatabase.java */
/* loaded from: classes.dex */
public abstract class h {
    @Deprecated

    /* renamed from: a  reason: collision with root package name */
    protected volatile m0.b f4339a;

    /* renamed from: b  reason: collision with root package name */
    private Executor f4340b;

    /* renamed from: c  reason: collision with root package name */
    private Executor f4341c;

    /* renamed from: d  reason: collision with root package name */
    private m0.c f4342d;

    /* renamed from: f  reason: collision with root package name */
    private boolean f4344f;

    /* renamed from: g  reason: collision with root package name */
    boolean f4345g;
    @Nullable
    @Deprecated

    /* renamed from: h  reason: collision with root package name */
    protected List<b> f4346h;

    /* renamed from: i  reason: collision with root package name */
    private final ReentrantReadWriteLock f4347i = new ReentrantReadWriteLock();

    /* renamed from: j  reason: collision with root package name */
    private final ThreadLocal<Integer> f4348j = new ThreadLocal<>();

    /* renamed from: k  reason: collision with root package name */
    private final Map<String, Object> f4349k = new ConcurrentHashMap();

    /* renamed from: e  reason: collision with root package name */
    private final e f4343e = e();

    /* compiled from: RoomDatabase.java */
    /* loaded from: classes.dex */
    public static class a<T extends h> {

        /* renamed from: a  reason: collision with root package name */
        private final Class<T> f4350a;

        /* renamed from: b  reason: collision with root package name */
        private final String f4351b;

        /* renamed from: c  reason: collision with root package name */
        private final Context f4352c;

        /* renamed from: d  reason: collision with root package name */
        private ArrayList<b> f4353d;

        /* renamed from: e  reason: collision with root package name */
        private Executor f4354e;

        /* renamed from: f  reason: collision with root package name */
        private Executor f4355f;

        /* renamed from: g  reason: collision with root package name */
        private c.InterfaceC0173c f4356g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f4357h;

        /* renamed from: j  reason: collision with root package name */
        private boolean f4359j;

        /* renamed from: l  reason: collision with root package name */
        private boolean f4361l;

        /* renamed from: n  reason: collision with root package name */
        private Set<Integer> f4363n;

        /* renamed from: o  reason: collision with root package name */
        private Set<Integer> f4364o;

        /* renamed from: p  reason: collision with root package name */
        private String f4365p;

        /* renamed from: q  reason: collision with root package name */
        private File f4366q;

        /* renamed from: i  reason: collision with root package name */
        private c f4358i = c.AUTOMATIC;

        /* renamed from: k  reason: collision with root package name */
        private boolean f4360k = true;

        /* renamed from: m  reason: collision with root package name */
        private final d f4362m = new d();

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(@NonNull Context context, @NonNull Class<T> cls, @Nullable String str) {
            this.f4352c = context;
            this.f4350a = cls;
            this.f4351b = str;
        }

        @NonNull
        public a<T> a(@NonNull b bVar) {
            if (this.f4353d == null) {
                this.f4353d = new ArrayList<>();
            }
            this.f4353d.add(bVar);
            return this;
        }

        @NonNull
        public a<T> b(@NonNull j0.a... aVarArr) {
            if (this.f4364o == null) {
                this.f4364o = new HashSet();
            }
            for (j0.a aVar : aVarArr) {
                this.f4364o.add(Integer.valueOf(aVar.f12365a));
                this.f4364o.add(Integer.valueOf(aVar.f12366b));
            }
            this.f4362m.b(aVarArr);
            return this;
        }

        @NonNull
        public a<T> c() {
            this.f4357h = true;
            return this;
        }

        @NonNull
        @SuppressLint({"RestrictedApi"})
        public T d() {
            Executor executor;
            if (this.f4352c != null) {
                if (this.f4350a != null) {
                    Executor executor2 = this.f4354e;
                    if (executor2 == null && this.f4355f == null) {
                        Executor d10 = g.a.d();
                        this.f4355f = d10;
                        this.f4354e = d10;
                    } else if (executor2 != null && this.f4355f == null) {
                        this.f4355f = executor2;
                    } else if (executor2 == null && (executor = this.f4355f) != null) {
                        this.f4354e = executor;
                    }
                    Set<Integer> set = this.f4364o;
                    if (set != null && this.f4363n != null) {
                        for (Integer num : set) {
                            if (this.f4363n.contains(num)) {
                                throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                            }
                        }
                    }
                    if (this.f4356g == null) {
                        this.f4356g = new n0.c();
                    }
                    String str = this.f4365p;
                    if (str != null || this.f4366q != null) {
                        if (this.f4351b != null) {
                            if (str != null && this.f4366q != null) {
                                throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                            }
                            this.f4356g = new k(str, this.f4366q, this.f4356g);
                        } else {
                            throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                        }
                    }
                    Context context = this.f4352c;
                    androidx.room.a aVar = new androidx.room.a(context, this.f4351b, this.f4356g, this.f4362m, this.f4353d, this.f4357h, this.f4358i.b(context), this.f4354e, this.f4355f, this.f4359j, this.f4360k, this.f4361l, this.f4363n, this.f4365p, this.f4366q);
                    T t10 = (T) g.b(this.f4350a, "_Impl");
                    t10.l(aVar);
                    return t10;
                }
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            throw new IllegalArgumentException("Cannot provide null context for the database.");
        }

        @NonNull
        public a<T> e() {
            this.f4360k = false;
            this.f4361l = true;
            return this;
        }

        @NonNull
        public a<T> f(@Nullable c.InterfaceC0173c interfaceC0173c) {
            this.f4356g = interfaceC0173c;
            return this;
        }

        @NonNull
        public a<T> g(@NonNull Executor executor) {
            this.f4354e = executor;
            return this;
        }
    }

    /* compiled from: RoomDatabase.java */
    /* loaded from: classes.dex */
    public enum c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private static boolean a(@NonNull ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        @SuppressLint({"NewApi"})
        c b(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && !a(activityManager)) {
                return WRITE_AHEAD_LOGGING;
            }
            return TRUNCATE;
        }
    }

    /* compiled from: RoomDatabase.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        private HashMap<Integer, TreeMap<Integer, j0.a>> f4371a = new HashMap<>();

        private void a(j0.a aVar) {
            int i10 = aVar.f12365a;
            int i11 = aVar.f12366b;
            TreeMap<Integer, j0.a> treeMap = this.f4371a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                this.f4371a.put(Integer.valueOf(i10), treeMap);
            }
            j0.a aVar2 = treeMap.get(Integer.valueOf(i11));
            if (aVar2 != null) {
                Log.w("ROOM", "Overriding migration " + aVar2 + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.List<j0.a> d(java.util.List<j0.a> r7, boolean r8, int r9, int r10) {
            /*
                r6 = this;
            L0:
                if (r8 == 0) goto L5
                if (r9 >= r10) goto L57
                goto L7
            L5:
                if (r9 <= r10) goto L57
            L7:
                java.util.HashMap<java.lang.Integer, java.util.TreeMap<java.lang.Integer, j0.a>> r0 = r6.f4371a
                java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
                java.lang.Object r0 = r0.get(r1)
                java.util.TreeMap r0 = (java.util.TreeMap) r0
                r1 = 0
                if (r0 != 0) goto L17
                return r1
            L17:
                if (r8 == 0) goto L1e
                java.util.NavigableSet r2 = r0.descendingKeySet()
                goto L22
            L1e:
                java.util.Set r2 = r0.keySet()
            L22:
                java.util.Iterator r2 = r2.iterator()
            L26:
                boolean r3 = r2.hasNext()
                r4 = 0
                if (r3 == 0) goto L54
                java.lang.Object r3 = r2.next()
                java.lang.Integer r3 = (java.lang.Integer) r3
                int r3 = r3.intValue()
                r5 = 1
                if (r8 == 0) goto L40
                if (r3 > r10) goto L45
                if (r3 <= r9) goto L45
            L3e:
                r4 = r5
                goto L45
            L40:
                if (r3 < r10) goto L45
                if (r3 >= r9) goto L45
                goto L3e
            L45:
                if (r4 == 0) goto L26
                java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
                java.lang.Object r9 = r0.get(r9)
                r7.add(r9)
                r9 = r3
                r4 = r5
            L54:
                if (r4 != 0) goto L0
                return r1
            L57:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.h.d.d(java.util.List, boolean, int, int):java.util.List");
        }

        public void b(@NonNull j0.a... aVarArr) {
            for (j0.a aVar : aVarArr) {
                a(aVar);
            }
        }

        @Nullable
        public List<j0.a> c(int i10, int i11) {
            boolean z10;
            if (i10 == i11) {
                return Collections.emptyList();
            }
            if (i11 > i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            return d(new ArrayList(), z10, i10, i11);
        }
    }

    private static boolean n() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void a() {
        if (this.f4344f || !n()) {
            return;
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void b() {
        if (!k() && this.f4348j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    public void c() {
        a();
        m0.b C = this.f4342d.C();
        this.f4343e.m(C);
        C.d();
    }

    public m0.f d(@NonNull String str) {
        a();
        b();
        return this.f4342d.C().k(str);
    }

    @NonNull
    protected abstract e e();

    @NonNull
    protected abstract m0.c f(androidx.room.a aVar);

    @Deprecated
    public void g() {
        this.f4342d.C().H();
        if (!k()) {
            this.f4343e.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Lock h() {
        return this.f4347i.readLock();
    }

    @NonNull
    public m0.c i() {
        return this.f4342d;
    }

    @NonNull
    public Executor j() {
        return this.f4340b;
    }

    public boolean k() {
        return this.f4342d.C().P();
    }

    @CallSuper
    public void l(@NonNull androidx.room.a aVar) {
        boolean z10;
        m0.c f10 = f(aVar);
        this.f4342d = f10;
        if (f10 instanceof j) {
            ((j) f10).q(aVar);
        }
        if (aVar.f4281g == c.WRITE_AHEAD_LOGGING) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f4342d.setWriteAheadLoggingEnabled(z10);
        this.f4346h = aVar.f4279e;
        this.f4340b = aVar.f4282h;
        this.f4341c = new l(aVar.f4283i);
        this.f4344f = aVar.f4280f;
        this.f4345g = z10;
        if (aVar.f4284j) {
            this.f4343e.i(aVar.f4276b, aVar.f4277c);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m(@NonNull m0.b bVar) {
        this.f4343e.d(bVar);
    }

    public boolean o() {
        m0.b bVar = this.f4339a;
        if (bVar != null && bVar.isOpen()) {
            return true;
        }
        return false;
    }

    @NonNull
    public Cursor p(@NonNull m0.e eVar) {
        return q(eVar, null);
    }

    @NonNull
    public Cursor q(@NonNull m0.e eVar, @Nullable CancellationSignal cancellationSignal) {
        a();
        b();
        if (cancellationSignal != null) {
            return this.f4342d.C().Z(eVar, cancellationSignal);
        }
        return this.f4342d.C().n(eVar);
    }

    @Deprecated
    public void r() {
        this.f4342d.C().x();
    }

    /* compiled from: RoomDatabase.java */
    /* loaded from: classes.dex */
    public static abstract class b {
        public void a(@NonNull m0.b bVar) {
        }

        public void b(@NonNull m0.b bVar) {
        }

        public void c(@NonNull m0.b bVar) {
        }
    }
}
