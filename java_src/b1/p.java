package b1;

import android.support.v4.media.MediaDescriptionCompat;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.room.ColumnInfo;
import androidx.room.Embedded;
import androidx.room.Entity;
import androidx.room.Index;
import androidx.room.PrimaryKey;
import androidx.room.Relation;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import t0.s;
/* compiled from: WorkSpec.java */
@Entity(indices = {@Index({"schedule_requested_at"}), @Index({"period_start_time"})})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class p {

    /* renamed from: s  reason: collision with root package name */
    private static final String f5294s = t0.j.f("WorkSpec");

    /* renamed from: t  reason: collision with root package name */
    public static final i.a<List<c>, List<t0.s>> f5295t = new a();
    @NonNull
    @PrimaryKey
    @ColumnInfo(name = "id")

    /* renamed from: a  reason: collision with root package name */
    public String f5296a;
    @NonNull
    @ColumnInfo(name = "state")

    /* renamed from: b  reason: collision with root package name */
    public s.a f5297b;
    @NonNull
    @ColumnInfo(name = "worker_class_name")

    /* renamed from: c  reason: collision with root package name */
    public String f5298c;
    @ColumnInfo(name = "input_merger_class_name")

    /* renamed from: d  reason: collision with root package name */
    public String f5299d;
    @NonNull
    @ColumnInfo(name = "input")

    /* renamed from: e  reason: collision with root package name */
    public androidx.work.b f5300e;
    @NonNull
    @ColumnInfo(name = "output")

    /* renamed from: f  reason: collision with root package name */
    public androidx.work.b f5301f;
    @ColumnInfo(name = "initial_delay")

    /* renamed from: g  reason: collision with root package name */
    public long f5302g;
    @ColumnInfo(name = "interval_duration")

    /* renamed from: h  reason: collision with root package name */
    public long f5303h;
    @ColumnInfo(name = "flex_duration")

    /* renamed from: i  reason: collision with root package name */
    public long f5304i;
    @NonNull
    @Embedded

    /* renamed from: j  reason: collision with root package name */
    public t0.b f5305j;
    @IntRange(from = MediaDescriptionCompat.BT_FOLDER_TYPE_MIXED)
    @ColumnInfo(name = "run_attempt_count")

    /* renamed from: k  reason: collision with root package name */
    public int f5306k;
    @NonNull
    @ColumnInfo(name = "backoff_policy")

    /* renamed from: l  reason: collision with root package name */
    public t0.a f5307l;
    @ColumnInfo(name = "backoff_delay_duration")

    /* renamed from: m  reason: collision with root package name */
    public long f5308m;
    @ColumnInfo(name = "period_start_time")

    /* renamed from: n  reason: collision with root package name */
    public long f5309n;
    @ColumnInfo(name = "minimum_retention_duration")

    /* renamed from: o  reason: collision with root package name */
    public long f5310o;
    @ColumnInfo(name = "schedule_requested_at")

    /* renamed from: p  reason: collision with root package name */
    public long f5311p;
    @ColumnInfo(name = "run_in_foreground")

    /* renamed from: q  reason: collision with root package name */
    public boolean f5312q;
    @NonNull
    @ColumnInfo(name = "out_of_quota_policy")

    /* renamed from: r  reason: collision with root package name */
    public t0.n f5313r;

    /* compiled from: WorkSpec.java */
    /* loaded from: classes.dex */
    class a implements i.a<List<c>, List<t0.s>> {
        a() {
        }

        @Override // i.a
        /* renamed from: a */
        public List<t0.s> apply(List<c> list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            for (c cVar : list) {
                arrayList.add(cVar.a());
            }
            return arrayList;
        }
    }

    /* compiled from: WorkSpec.java */
    /* loaded from: classes.dex */
    public static class b {
        @ColumnInfo(name = "id")

        /* renamed from: a  reason: collision with root package name */
        public String f5314a;
        @ColumnInfo(name = "state")

        /* renamed from: b  reason: collision with root package name */
        public s.a f5315b;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f5315b != bVar.f5315b) {
                return false;
            }
            return this.f5314a.equals(bVar.f5314a);
        }

        public int hashCode() {
            return (this.f5314a.hashCode() * 31) + this.f5315b.hashCode();
        }
    }

    /* compiled from: WorkSpec.java */
    /* loaded from: classes.dex */
    public static class c {
        @ColumnInfo(name = "id")

        /* renamed from: a  reason: collision with root package name */
        public String f5316a;
        @ColumnInfo(name = "state")

        /* renamed from: b  reason: collision with root package name */
        public s.a f5317b;
        @ColumnInfo(name = "output")

        /* renamed from: c  reason: collision with root package name */
        public androidx.work.b f5318c;
        @ColumnInfo(name = "run_attempt_count")

        /* renamed from: d  reason: collision with root package name */
        public int f5319d;
        @Relation(entity = s.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {"tag"})

        /* renamed from: e  reason: collision with root package name */
        public List<String> f5320e;
        @Relation(entity = m.class, entityColumn = "work_spec_id", parentColumn = "id", projection = {NotificationCompat.CATEGORY_PROGRESS})

        /* renamed from: f  reason: collision with root package name */
        public List<androidx.work.b> f5321f;

        @NonNull
        public t0.s a() {
            androidx.work.b bVar;
            List<androidx.work.b> list = this.f5321f;
            if (list != null && !list.isEmpty()) {
                bVar = this.f5321f.get(0);
            } else {
                bVar = androidx.work.b.f5090c;
            }
            return new t0.s(UUID.fromString(this.f5316a), this.f5317b, this.f5318c, this.f5320e, bVar, this.f5319d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f5319d != cVar.f5319d) {
                return false;
            }
            String str = this.f5316a;
            if (str == null ? cVar.f5316a != null : !str.equals(cVar.f5316a)) {
                return false;
            }
            if (this.f5317b != cVar.f5317b) {
                return false;
            }
            androidx.work.b bVar = this.f5318c;
            if (bVar == null ? cVar.f5318c != null : !bVar.equals(cVar.f5318c)) {
                return false;
            }
            List<String> list = this.f5320e;
            if (list == null ? cVar.f5320e != null : !list.equals(cVar.f5320e)) {
                return false;
            }
            List<androidx.work.b> list2 = this.f5321f;
            List<androidx.work.b> list3 = cVar.f5321f;
            if (list2 != null) {
                return list2.equals(list3);
            }
            if (list3 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i10;
            int i11;
            int i12;
            int i13;
            String str = this.f5316a;
            int i14 = 0;
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            int i15 = i10 * 31;
            s.a aVar = this.f5317b;
            if (aVar != null) {
                i11 = aVar.hashCode();
            } else {
                i11 = 0;
            }
            int i16 = (i15 + i11) * 31;
            androidx.work.b bVar = this.f5318c;
            if (bVar != null) {
                i12 = bVar.hashCode();
            } else {
                i12 = 0;
            }
            int i17 = (((i16 + i12) * 31) + this.f5319d) * 31;
            List<String> list = this.f5320e;
            if (list != null) {
                i13 = list.hashCode();
            } else {
                i13 = 0;
            }
            int i18 = (i17 + i13) * 31;
            List<androidx.work.b> list2 = this.f5321f;
            if (list2 != null) {
                i14 = list2.hashCode();
            }
            return i18 + i14;
        }
    }

    public p(@NonNull String str, @NonNull String str2) {
        this.f5297b = s.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f5090c;
        this.f5300e = bVar;
        this.f5301f = bVar;
        this.f5305j = t0.b.f17134i;
        this.f5307l = t0.a.EXPONENTIAL;
        this.f5308m = 30000L;
        this.f5311p = -1L;
        this.f5313r = t0.n.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f5296a = str;
        this.f5298c = str2;
    }

    public long a() {
        long j10;
        long scalb;
        boolean z10 = false;
        if (c()) {
            if (this.f5307l == t0.a.LINEAR) {
                z10 = true;
            }
            if (z10) {
                scalb = this.f5308m * this.f5306k;
            } else {
                scalb = Math.scalb((float) this.f5308m, this.f5306k - 1);
            }
            return this.f5309n + Math.min(18000000L, scalb);
        }
        long j11 = 0;
        if (d()) {
            long currentTimeMillis = System.currentTimeMillis();
            long j12 = this.f5309n;
            if (j12 == 0) {
                j10 = currentTimeMillis + this.f5302g;
            } else {
                j10 = j12;
            }
            long j13 = this.f5304i;
            long j14 = this.f5303h;
            if (j13 != j14) {
                z10 = true;
            }
            if (z10) {
                if (j12 == 0) {
                    j11 = j13 * (-1);
                }
                return j10 + j14 + j11;
            }
            if (j12 != 0) {
                j11 = j14;
            }
            return j10 + j11;
        }
        long j15 = this.f5309n;
        if (j15 == 0) {
            j15 = System.currentTimeMillis();
        }
        return j15 + this.f5302g;
    }

    public boolean b() {
        return !t0.b.f17134i.equals(this.f5305j);
    }

    public boolean c() {
        if (this.f5297b == s.a.ENQUEUED && this.f5306k > 0) {
            return true;
        }
        return false;
    }

    public boolean d() {
        if (this.f5303h != 0) {
            return true;
        }
        return false;
    }

    public void e(long j10) {
        if (j10 > 18000000) {
            t0.j.c().h(f5294s, "Backoff delay duration exceeds maximum value", new Throwable[0]);
            j10 = 18000000;
        }
        if (j10 < 10000) {
            t0.j.c().h(f5294s, "Backoff delay duration less than minimum value", new Throwable[0]);
            j10 = 10000;
        }
        this.f5308m = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f5302g != pVar.f5302g || this.f5303h != pVar.f5303h || this.f5304i != pVar.f5304i || this.f5306k != pVar.f5306k || this.f5308m != pVar.f5308m || this.f5309n != pVar.f5309n || this.f5310o != pVar.f5310o || this.f5311p != pVar.f5311p || this.f5312q != pVar.f5312q || !this.f5296a.equals(pVar.f5296a) || this.f5297b != pVar.f5297b || !this.f5298c.equals(pVar.f5298c)) {
            return false;
        }
        String str = this.f5299d;
        if (str == null ? pVar.f5299d != null : !str.equals(pVar.f5299d)) {
            return false;
        }
        if (this.f5300e.equals(pVar.f5300e) && this.f5301f.equals(pVar.f5301f) && this.f5305j.equals(pVar.f5305j) && this.f5307l == pVar.f5307l && this.f5313r == pVar.f5313r) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = ((((this.f5296a.hashCode() * 31) + this.f5297b.hashCode()) * 31) + this.f5298c.hashCode()) * 31;
        String str = this.f5299d;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        long j10 = this.f5302g;
        long j11 = this.f5303h;
        long j12 = this.f5304i;
        long j13 = this.f5308m;
        long j14 = this.f5309n;
        long j15 = this.f5310o;
        long j16 = this.f5311p;
        return ((((((((((((((((((((((((((((hashCode + i10) * 31) + this.f5300e.hashCode()) * 31) + this.f5301f.hashCode()) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f5305j.hashCode()) * 31) + this.f5306k) * 31) + this.f5307l.hashCode()) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j15 ^ (j15 >>> 32)))) * 31) + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f5312q ? 1 : 0)) * 31) + this.f5313r.hashCode();
    }

    @NonNull
    public String toString() {
        return "{WorkSpec: " + this.f5296a + "}";
    }

    public p(@NonNull p pVar) {
        this.f5297b = s.a.ENQUEUED;
        androidx.work.b bVar = androidx.work.b.f5090c;
        this.f5300e = bVar;
        this.f5301f = bVar;
        this.f5305j = t0.b.f17134i;
        this.f5307l = t0.a.EXPONENTIAL;
        this.f5308m = 30000L;
        this.f5311p = -1L;
        this.f5313r = t0.n.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        this.f5296a = pVar.f5296a;
        this.f5298c = pVar.f5298c;
        this.f5297b = pVar.f5297b;
        this.f5299d = pVar.f5299d;
        this.f5300e = new androidx.work.b(pVar.f5300e);
        this.f5301f = new androidx.work.b(pVar.f5301f);
        this.f5302g = pVar.f5302g;
        this.f5303h = pVar.f5303h;
        this.f5304i = pVar.f5304i;
        this.f5305j = new t0.b(pVar.f5305j);
        this.f5306k = pVar.f5306k;
        this.f5307l = pVar.f5307l;
        this.f5308m = pVar.f5308m;
        this.f5309n = pVar.f5309n;
        this.f5310o = pVar.f5310o;
        this.f5311p = pVar.f5311p;
        this.f5312q = pVar.f5312q;
        this.f5313r = pVar.f5313r;
    }
}
