package com.xiaomi.misettings.usagestats.home.database.appname;

import androidx.room.e;
import androidx.room.h;
import androidx.room.i;
import e6.b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import k0.f;
import m0.c;
/* loaded from: classes.dex */
public final class AppNameManagerDatabase_Impl extends AppNameManagerDatabase {

    /* renamed from: l  reason: collision with root package name */
    private volatile b f10039l;

    @Override // androidx.room.h
    protected e e() {
        return new e(this, new HashMap(0), new HashMap(0), "app_name");
    }

    @Override // androidx.room.h
    protected c f(androidx.room.a aVar) {
        return aVar.f4275a.a(c.b.a(aVar.f4276b).c(aVar.f4277c).b(new i(aVar, new a(1), "aab4cae5a6aaf0306409054de73615ec", "1f9d32ad5229e5ef138d14dedd03933d")).a());
    }

    @Override // com.xiaomi.misettings.usagestats.home.database.appname.AppNameManagerDatabase
    public b s() {
        b bVar;
        if (this.f10039l != null) {
            return this.f10039l;
        }
        synchronized (this) {
            if (this.f10039l == null) {
                this.f10039l = new e6.c(this);
            }
            bVar = this.f10039l;
        }
        return bVar;
    }

    /* loaded from: classes.dex */
    class a extends i.a {
        a(int i10) {
            super(i10);
        }

        @Override // androidx.room.i.a
        public void a(m0.b bVar) {
            bVar.h("CREATE TABLE IF NOT EXISTS `app_name` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `packageName` TEXT NOT NULL, `appName` TEXT)");
            bVar.h("CREATE UNIQUE INDEX IF NOT EXISTS `index_app_name_packageName` ON `app_name` (`packageName`)");
            bVar.h("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.h("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'aab4cae5a6aaf0306409054de73615ec')");
        }

        @Override // androidx.room.i.a
        public void b(m0.b bVar) {
            bVar.h("DROP TABLE IF EXISTS `app_name`");
            if (((h) AppNameManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) AppNameManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) AppNameManagerDatabase_Impl.this).f4346h.get(i10)).b(bVar);
                }
            }
        }

        @Override // androidx.room.i.a
        protected void c(m0.b bVar) {
            if (((h) AppNameManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) AppNameManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) AppNameManagerDatabase_Impl.this).f4346h.get(i10)).a(bVar);
                }
            }
        }

        @Override // androidx.room.i.a
        public void d(m0.b bVar) {
            ((h) AppNameManagerDatabase_Impl.this).f4339a = bVar;
            AppNameManagerDatabase_Impl.this.m(bVar);
            if (((h) AppNameManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) AppNameManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) AppNameManagerDatabase_Impl.this).f4346h.get(i10)).c(bVar);
                }
            }
        }

        @Override // androidx.room.i.a
        public void f(m0.b bVar) {
            k0.c.a(bVar);
        }

        @Override // androidx.room.i.a
        protected i.b g(m0.b bVar) {
            HashMap hashMap = new HashMap(3);
            hashMap.put("id", new f.a("id", "INTEGER", true, 1, null, 1));
            hashMap.put("packageName", new f.a("packageName", "TEXT", true, 0, null, 1));
            hashMap.put("appName", new f.a("appName", "TEXT", false, 0, null, 1));
            HashSet hashSet = new HashSet(0);
            HashSet hashSet2 = new HashSet(1);
            hashSet2.add(new f.d("index_app_name_packageName", true, Arrays.asList("packageName")));
            f fVar = new f("app_name", hashMap, hashSet, hashSet2);
            f a10 = f.a(bVar, "app_name");
            if (!fVar.equals(a10)) {
                return new i.b(false, "app_name(com.xiaomi.misettings.usagestats.home.database.appname.AppNameEntry).\n Expected:\n" + fVar + "\n Found:\n" + a10);
            }
            return new i.b(true, null);
        }

        @Override // androidx.room.i.a
        public void e(m0.b bVar) {
        }
    }
}
