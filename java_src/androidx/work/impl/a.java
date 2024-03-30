package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
/* compiled from: WorkDatabaseMigrations.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {
    @NonNull

    /* renamed from: a  reason: collision with root package name */
    public static j0.a f5103a = new C0054a(1, 2);
    @NonNull

    /* renamed from: b  reason: collision with root package name */
    public static j0.a f5104b = new b(3, 4);
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    public static j0.a f5105c = new c(4, 5);
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    public static j0.a f5106d = new d(6, 7);
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    public static j0.a f5107e = new e(7, 8);
    @NonNull

    /* renamed from: f  reason: collision with root package name */
    public static j0.a f5108f = new f(8, 9);
    @NonNull

    /* renamed from: g  reason: collision with root package name */
    public static j0.a f5109g = new g(11, 12);

    /* compiled from: WorkDatabaseMigrations.java */
    /* renamed from: androidx.work.impl.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0054a extends j0.a {
        C0054a(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            bVar.h("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
            bVar.h("DROP TABLE IF EXISTS alarmInfo");
            bVar.h("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class b extends j0.a {
        b(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class c extends j0.a {
        c(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
            bVar.h("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class d extends j0.a {
        d(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class e extends j0.a {
        e(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class f extends j0.a {
        f(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    class g extends j0.a {
        g(int i10, int i11) {
            super(i10, i11);
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    public static class h extends j0.a {

        /* renamed from: c  reason: collision with root package name */
        final Context f5110c;

        public h(@NonNull Context context, int i10, int i11) {
            super(i10, i11);
            this.f5110c = context;
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            if (this.f12366b >= 10) {
                bVar.y("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", 1});
            } else {
                this.f5110c.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
            }
        }
    }

    /* compiled from: WorkDatabaseMigrations.java */
    /* loaded from: classes.dex */
    public static class i extends j0.a {

        /* renamed from: c  reason: collision with root package name */
        final Context f5111c;

        public i(@NonNull Context context) {
            super(9, 10);
            this.f5111c = context;
        }

        @Override // j0.a
        public void a(@NonNull m0.b bVar) {
            bVar.h("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            c1.g.b(this.f5111c, bVar);
            c1.e.a(this.f5111c, bVar);
        }
    }
}
