package b1;

import android.database.Cursor;
import b1.p;
import java.util.ArrayList;
import java.util.List;
import t0.s;
/* compiled from: WorkSpecDao_Impl.java */
/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5322a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<p> f5323b;

    /* renamed from: c  reason: collision with root package name */
    private final i0.g f5324c;

    /* renamed from: d  reason: collision with root package name */
    private final i0.g f5325d;

    /* renamed from: e  reason: collision with root package name */
    private final i0.g f5326e;

    /* renamed from: f  reason: collision with root package name */
    private final i0.g f5327f;

    /* renamed from: g  reason: collision with root package name */
    private final i0.g f5328g;

    /* renamed from: h  reason: collision with root package name */
    private final i0.g f5329h;

    /* renamed from: i  reason: collision with root package name */
    private final i0.g f5330i;

    /* renamed from: j  reason: collision with root package name */
    private final i0.g f5331j;

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<p> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, p pVar) {
            String str = pVar.f5296a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            fVar.w(2, v.j(pVar.f5297b));
            String str2 = pVar.f5298c;
            if (str2 == null) {
                fVar.L(3);
            } else {
                fVar.i(3, str2);
            }
            String str3 = pVar.f5299d;
            if (str3 == null) {
                fVar.L(4);
            } else {
                fVar.i(4, str3);
            }
            byte[] l10 = androidx.work.b.l(pVar.f5300e);
            if (l10 == null) {
                fVar.L(5);
            } else {
                fVar.z(5, l10);
            }
            byte[] l11 = androidx.work.b.l(pVar.f5301f);
            if (l11 == null) {
                fVar.L(6);
            } else {
                fVar.z(6, l11);
            }
            fVar.w(7, pVar.f5302g);
            fVar.w(8, pVar.f5303h);
            fVar.w(9, pVar.f5304i);
            fVar.w(10, pVar.f5306k);
            fVar.w(11, v.a(pVar.f5307l));
            fVar.w(12, pVar.f5308m);
            fVar.w(13, pVar.f5309n);
            fVar.w(14, pVar.f5310o);
            fVar.w(15, pVar.f5311p);
            fVar.w(16, pVar.f5312q ? 1L : 0L);
            fVar.w(17, v.i(pVar.f5313r));
            t0.b bVar = pVar.f5305j;
            if (bVar != null) {
                fVar.w(18, v.h(bVar.b()));
                fVar.w(19, bVar.g() ? 1L : 0L);
                fVar.w(20, bVar.h() ? 1L : 0L);
                fVar.w(21, bVar.f() ? 1L : 0L);
                fVar.w(22, bVar.i() ? 1L : 0L);
                fVar.w(23, bVar.c());
                fVar.w(24, bVar.d());
                byte[] c10 = v.c(bVar.a());
                if (c10 == null) {
                    fVar.L(25);
                    return;
                } else {
                    fVar.z(25, c10);
                    return;
                }
            }
            fVar.L(18);
            fVar.L(19);
            fVar.L(20);
            fVar.L(21);
            fVar.L(22);
            fVar.L(23);
            fVar.L(24);
            fVar.L(25);
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class b extends i0.g {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class c extends i0.g {
        c(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class d extends i0.g {
        d(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET period_start_time=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class e extends i0.g {
        e(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class f extends i0.g {
        f(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class g extends i0.g {
        g(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class h extends i0.g {
        h(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* compiled from: WorkSpecDao_Impl.java */
    /* loaded from: classes.dex */
    class i extends i0.g {
        i(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    public r(androidx.room.h hVar) {
        this.f5322a = hVar;
        this.f5323b = new a(hVar);
        this.f5324c = new b(hVar);
        this.f5325d = new c(hVar);
        this.f5326e = new d(hVar);
        this.f5327f = new e(hVar);
        this.f5328g = new f(hVar);
        this.f5329h = new g(hVar);
        this.f5330i = new h(hVar);
        this.f5331j = new i(hVar);
    }

    @Override // b1.q
    public void a(String str) {
        this.f5322a.b();
        m0.f a10 = this.f5324c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.i(1, str);
        }
        this.f5322a.c();
        try {
            a10.j();
            this.f5322a.r();
        } finally {
            this.f5322a.g();
            this.f5324c.f(a10);
        }
    }

    @Override // b1.q
    public int b(String str, long j10) {
        this.f5322a.b();
        m0.f a10 = this.f5329h.a();
        a10.w(1, j10);
        if (str == null) {
            a10.L(2);
        } else {
            a10.i(2, str);
        }
        this.f5322a.c();
        try {
            int j11 = a10.j();
            this.f5322a.r();
            return j11;
        } finally {
            this.f5322a.g();
            this.f5329h.f(a10);
        }
    }

    @Override // b1.q
    public List<p.b> c(String str) {
        i0.f u10 = i0.f.u("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "id");
            int b12 = k0.b.b(b10, "state");
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                p.b bVar = new p.b();
                bVar.f5314a = b10.getString(b11);
                bVar.f5315b = v.g(b10.getInt(b12));
                arrayList.add(bVar);
            }
            return arrayList;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.q
    public List<p> d(long j10) {
        i0.f fVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        u10.w(1, j10);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    t0.b bVar = new t0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f5297b = v.g(b10.getInt(b20));
                    pVar.f5299d = b10.getString(b22);
                    pVar.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f5301f = androidx.work.b.g(b10.getBlob(i16));
                    int i17 = b25;
                    i10 = i16;
                    pVar.f5302g = b10.getLong(i17);
                    int i18 = b22;
                    int i19 = b26;
                    pVar.f5303h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f5304i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f5306k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f5307l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f5308m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f5309n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f5310o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f5311p = b10.getLong(i27);
                    int i28 = b34;
                    if (b10.getInt(i28) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar.f5312q = z14;
                    int i29 = b35;
                    pVar.f5313r = v.f(b10.getInt(i29));
                    pVar.f5305j = bVar;
                    arrayList.add(pVar);
                    b12 = i14;
                    b35 = i29;
                    b22 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                fVar.N();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public List<p> e(int i10) {
        i0.f fVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        u10.w(1, i10);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                int i11 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i12 = b19;
                    String string2 = b10.getString(b21);
                    int i13 = b21;
                    t0.b bVar = new t0.b();
                    int i14 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    int i15 = b12;
                    int i16 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f5297b = v.g(b10.getInt(b20));
                    pVar.f5299d = b10.getString(b22);
                    pVar.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    int i17 = i11;
                    pVar.f5301f = androidx.work.b.g(b10.getBlob(i17));
                    i11 = i17;
                    int i18 = b25;
                    pVar.f5302g = b10.getLong(i18);
                    int i19 = b22;
                    int i20 = b26;
                    pVar.f5303h = b10.getLong(i20);
                    int i21 = b14;
                    int i22 = b27;
                    pVar.f5304i = b10.getLong(i22);
                    int i23 = b28;
                    pVar.f5306k = b10.getInt(i23);
                    int i24 = b29;
                    pVar.f5307l = v.d(b10.getInt(i24));
                    b27 = i22;
                    int i25 = b30;
                    pVar.f5308m = b10.getLong(i25);
                    int i26 = b31;
                    pVar.f5309n = b10.getLong(i26);
                    b31 = i26;
                    int i27 = b32;
                    pVar.f5310o = b10.getLong(i27);
                    int i28 = b33;
                    pVar.f5311p = b10.getLong(i28);
                    int i29 = b34;
                    if (b10.getInt(i29) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar.f5312q = z14;
                    int i30 = b35;
                    pVar.f5313r = v.f(b10.getInt(i30));
                    pVar.f5305j = bVar;
                    arrayList.add(pVar);
                    b35 = i30;
                    b12 = i15;
                    b22 = i19;
                    b25 = i18;
                    b26 = i20;
                    b28 = i23;
                    b33 = i28;
                    b19 = i12;
                    b21 = i13;
                    b11 = i14;
                    b34 = i29;
                    b32 = i27;
                    b13 = i16;
                    b30 = i25;
                    b14 = i21;
                    b29 = i24;
                }
                b10.close();
                fVar.N();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public int f(s.a aVar, String... strArr) {
        this.f5322a.b();
        StringBuilder b10 = k0.e.b();
        b10.append("UPDATE workspec SET state=");
        b10.append("?");
        b10.append(" WHERE id IN (");
        k0.e.a(b10, strArr.length);
        b10.append(")");
        m0.f d10 = this.f5322a.d(b10.toString());
        d10.w(1, v.j(aVar));
        int i10 = 2;
        for (String str : strArr) {
            if (str == null) {
                d10.L(i10);
            } else {
                d10.i(i10, str);
            }
            i10++;
        }
        this.f5322a.c();
        try {
            int j10 = d10.j();
            this.f5322a.r();
            return j10;
        } finally {
            this.f5322a.g();
        }
    }

    @Override // b1.q
    public List<p> g() {
        i0.f fVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    t0.b bVar = new t0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f5297b = v.g(b10.getInt(b20));
                    pVar.f5299d = b10.getString(b22);
                    pVar.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f5301f = androidx.work.b.g(b10.getBlob(i16));
                    i10 = i16;
                    int i17 = b25;
                    pVar.f5302g = b10.getLong(i17);
                    int i18 = b23;
                    int i19 = b26;
                    pVar.f5303h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f5304i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f5306k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f5307l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f5308m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f5309n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f5310o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f5311p = b10.getLong(i27);
                    int i28 = b34;
                    if (b10.getInt(i28) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar.f5312q = z14;
                    int i29 = b35;
                    pVar.f5313r = v.f(b10.getInt(i29));
                    pVar.f5305j = bVar;
                    arrayList.add(pVar);
                    b35 = i29;
                    b12 = i14;
                    b23 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                fVar.N();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public void h(String str, androidx.work.b bVar) {
        this.f5322a.b();
        m0.f a10 = this.f5325d.a();
        byte[] l10 = androidx.work.b.l(bVar);
        if (l10 == null) {
            a10.L(1);
        } else {
            a10.z(1, l10);
        }
        if (str == null) {
            a10.L(2);
        } else {
            a10.i(2, str);
        }
        this.f5322a.c();
        try {
            a10.j();
            this.f5322a.r();
        } finally {
            this.f5322a.g();
            this.f5325d.f(a10);
        }
    }

    @Override // b1.q
    public void i(p pVar) {
        this.f5322a.b();
        this.f5322a.c();
        try {
            this.f5323b.h(pVar);
            this.f5322a.r();
        } finally {
            this.f5322a.g();
        }
    }

    @Override // b1.q
    public List<p> j() {
        i0.f fVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                int i10 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i11 = b19;
                    String string2 = b10.getString(b21);
                    int i12 = b21;
                    t0.b bVar = new t0.b();
                    int i13 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    int i14 = b12;
                    int i15 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f5297b = v.g(b10.getInt(b20));
                    pVar.f5299d = b10.getString(b22);
                    pVar.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    int i16 = i10;
                    pVar.f5301f = androidx.work.b.g(b10.getBlob(i16));
                    i10 = i16;
                    int i17 = b25;
                    pVar.f5302g = b10.getLong(i17);
                    int i18 = b23;
                    int i19 = b26;
                    pVar.f5303h = b10.getLong(i19);
                    int i20 = b14;
                    int i21 = b27;
                    pVar.f5304i = b10.getLong(i21);
                    int i22 = b28;
                    pVar.f5306k = b10.getInt(i22);
                    int i23 = b29;
                    pVar.f5307l = v.d(b10.getInt(i23));
                    b27 = i21;
                    int i24 = b30;
                    pVar.f5308m = b10.getLong(i24);
                    int i25 = b31;
                    pVar.f5309n = b10.getLong(i25);
                    b31 = i25;
                    int i26 = b32;
                    pVar.f5310o = b10.getLong(i26);
                    int i27 = b33;
                    pVar.f5311p = b10.getLong(i27);
                    int i28 = b34;
                    if (b10.getInt(i28) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar.f5312q = z14;
                    int i29 = b35;
                    pVar.f5313r = v.f(b10.getInt(i29));
                    pVar.f5305j = bVar;
                    arrayList.add(pVar);
                    b35 = i29;
                    b12 = i14;
                    b23 = i18;
                    b25 = i17;
                    b26 = i19;
                    b28 = i22;
                    b33 = i27;
                    b19 = i11;
                    b21 = i12;
                    b11 = i13;
                    b34 = i28;
                    b32 = i26;
                    b13 = i15;
                    b30 = i24;
                    b14 = i20;
                    b29 = i23;
                }
                b10.close();
                fVar.N();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public boolean k() {
        boolean z10 = false;
        i0.f u10 = i0.f.u("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            if (b10.moveToFirst()) {
                if (b10.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.q
    public List<String> l(String str) {
        i0.f u10 = i0.f.u("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.q
    public s.a m(String str) {
        i0.f u10 = i0.f.u("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5322a.b();
        s.a aVar = null;
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            if (b10.moveToFirst()) {
                aVar = v.g(b10.getInt(0));
            }
            return aVar;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.q
    public p n(String str) {
        i0.f fVar;
        p pVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                if (b10.moveToFirst()) {
                    String string = b10.getString(b19);
                    String string2 = b10.getString(b21);
                    t0.b bVar = new t0.b();
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar2 = new p(string, string2);
                    pVar2.f5297b = v.g(b10.getInt(b20));
                    pVar2.f5299d = b10.getString(b22);
                    pVar2.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    pVar2.f5301f = androidx.work.b.g(b10.getBlob(b24));
                    pVar2.f5302g = b10.getLong(b25);
                    pVar2.f5303h = b10.getLong(b26);
                    pVar2.f5304i = b10.getLong(b27);
                    pVar2.f5306k = b10.getInt(b28);
                    pVar2.f5307l = v.d(b10.getInt(b29));
                    pVar2.f5308m = b10.getLong(b30);
                    pVar2.f5309n = b10.getLong(b31);
                    pVar2.f5310o = b10.getLong(b32);
                    pVar2.f5311p = b10.getLong(b33);
                    if (b10.getInt(b34) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar2.f5312q = z14;
                    pVar2.f5313r = v.f(b10.getInt(b35));
                    pVar2.f5305j = bVar;
                    pVar = pVar2;
                } else {
                    pVar = null;
                }
                b10.close();
                fVar.N();
                return pVar;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public int o(String str) {
        this.f5322a.b();
        m0.f a10 = this.f5328g.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.i(1, str);
        }
        this.f5322a.c();
        try {
            int j10 = a10.j();
            this.f5322a.r();
            return j10;
        } finally {
            this.f5322a.g();
            this.f5328g.f(a10);
        }
    }

    @Override // b1.q
    public List<androidx.work.b> p(String str) {
        i0.f u10 = i0.f.u("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(androidx.work.b.g(b10.getBlob(0)));
            }
            return arrayList;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.q
    public int q(String str) {
        this.f5322a.b();
        m0.f a10 = this.f5327f.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.i(1, str);
        }
        this.f5322a.c();
        try {
            int j10 = a10.j();
            this.f5322a.r();
            return j10;
        } finally {
            this.f5322a.g();
            this.f5327f.f(a10);
        }
    }

    @Override // b1.q
    public void r(String str, long j10) {
        this.f5322a.b();
        m0.f a10 = this.f5326e.a();
        a10.w(1, j10);
        if (str == null) {
            a10.L(2);
        } else {
            a10.i(2, str);
        }
        this.f5322a.c();
        try {
            a10.j();
            this.f5322a.r();
        } finally {
            this.f5322a.g();
            this.f5326e.f(a10);
        }
    }

    @Override // b1.q
    public List<p> s(int i10) {
        i0.f fVar;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        i0.f u10 = i0.f.u("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        u10.w(1, i10);
        this.f5322a.b();
        Cursor b10 = k0.c.b(this.f5322a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "required_network_type");
            int b12 = k0.b.b(b10, "requires_charging");
            int b13 = k0.b.b(b10, "requires_device_idle");
            int b14 = k0.b.b(b10, "requires_battery_not_low");
            int b15 = k0.b.b(b10, "requires_storage_not_low");
            int b16 = k0.b.b(b10, "trigger_content_update_delay");
            int b17 = k0.b.b(b10, "trigger_max_content_delay");
            int b18 = k0.b.b(b10, "content_uri_triggers");
            int b19 = k0.b.b(b10, "id");
            int b20 = k0.b.b(b10, "state");
            int b21 = k0.b.b(b10, "worker_class_name");
            int b22 = k0.b.b(b10, "input_merger_class_name");
            int b23 = k0.b.b(b10, "input");
            int b24 = k0.b.b(b10, "output");
            fVar = u10;
            try {
                int b25 = k0.b.b(b10, "initial_delay");
                int b26 = k0.b.b(b10, "interval_duration");
                int b27 = k0.b.b(b10, "flex_duration");
                int b28 = k0.b.b(b10, "run_attempt_count");
                int b29 = k0.b.b(b10, "backoff_policy");
                int b30 = k0.b.b(b10, "backoff_delay_duration");
                int b31 = k0.b.b(b10, "period_start_time");
                int b32 = k0.b.b(b10, "minimum_retention_duration");
                int b33 = k0.b.b(b10, "schedule_requested_at");
                int b34 = k0.b.b(b10, "run_in_foreground");
                int b35 = k0.b.b(b10, "out_of_quota_policy");
                int i11 = b24;
                ArrayList arrayList = new ArrayList(b10.getCount());
                while (b10.moveToNext()) {
                    String string = b10.getString(b19);
                    int i12 = b19;
                    String string2 = b10.getString(b21);
                    int i13 = b21;
                    t0.b bVar = new t0.b();
                    int i14 = b11;
                    bVar.k(v.e(b10.getInt(b11)));
                    if (b10.getInt(b12) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    bVar.m(z10);
                    if (b10.getInt(b13) != 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    bVar.n(z11);
                    if (b10.getInt(b14) != 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    bVar.l(z12);
                    if (b10.getInt(b15) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    bVar.o(z13);
                    int i15 = b12;
                    int i16 = b13;
                    bVar.p(b10.getLong(b16));
                    bVar.q(b10.getLong(b17));
                    bVar.j(v.b(b10.getBlob(b18)));
                    p pVar = new p(string, string2);
                    pVar.f5297b = v.g(b10.getInt(b20));
                    pVar.f5299d = b10.getString(b22);
                    pVar.f5300e = androidx.work.b.g(b10.getBlob(b23));
                    int i17 = i11;
                    pVar.f5301f = androidx.work.b.g(b10.getBlob(i17));
                    i11 = i17;
                    int i18 = b25;
                    pVar.f5302g = b10.getLong(i18);
                    int i19 = b22;
                    int i20 = b26;
                    pVar.f5303h = b10.getLong(i20);
                    int i21 = b14;
                    int i22 = b27;
                    pVar.f5304i = b10.getLong(i22);
                    int i23 = b28;
                    pVar.f5306k = b10.getInt(i23);
                    int i24 = b29;
                    pVar.f5307l = v.d(b10.getInt(i24));
                    b27 = i22;
                    int i25 = b30;
                    pVar.f5308m = b10.getLong(i25);
                    int i26 = b31;
                    pVar.f5309n = b10.getLong(i26);
                    b31 = i26;
                    int i27 = b32;
                    pVar.f5310o = b10.getLong(i27);
                    int i28 = b33;
                    pVar.f5311p = b10.getLong(i28);
                    int i29 = b34;
                    if (b10.getInt(i29) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    pVar.f5312q = z14;
                    int i30 = b35;
                    pVar.f5313r = v.f(b10.getInt(i30));
                    pVar.f5305j = bVar;
                    arrayList.add(pVar);
                    b35 = i30;
                    b12 = i15;
                    b22 = i19;
                    b25 = i18;
                    b26 = i20;
                    b28 = i23;
                    b33 = i28;
                    b19 = i12;
                    b21 = i13;
                    b11 = i14;
                    b34 = i29;
                    b32 = i27;
                    b13 = i16;
                    b30 = i25;
                    b14 = i21;
                    b29 = i24;
                }
                b10.close();
                fVar.N();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                b10.close();
                fVar.N();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fVar = u10;
        }
    }

    @Override // b1.q
    public int t() {
        this.f5322a.b();
        m0.f a10 = this.f5330i.a();
        this.f5322a.c();
        try {
            int j10 = a10.j();
            this.f5322a.r();
            return j10;
        } finally {
            this.f5322a.g();
            this.f5330i.f(a10);
        }
    }
}
