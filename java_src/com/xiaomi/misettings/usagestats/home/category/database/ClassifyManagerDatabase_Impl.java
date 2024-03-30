package com.xiaomi.misettings.usagestats.home.category.database;

import androidx.room.e;
import androidx.room.h;
import androidx.room.i;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import k0.f;
import m0.c;
import z5.b;
/* loaded from: classes.dex */
public final class ClassifyManagerDatabase_Impl extends ClassifyManagerDatabase {

    /* renamed from: l  reason: collision with root package name */
    private volatile b f10037l;

    @Override // androidx.room.h
    protected e e() {
        return new e(this, new HashMap(0), new HashMap(0), "users_category");
    }

    @Override // androidx.room.h
    protected c f(androidx.room.a aVar) {
        return aVar.f4275a.a(c.b.a(aVar.f4276b).c(aVar.f4277c).b(new i(aVar, new a(1), "8d0eabd50b2ec0a0563a8d4527e587f6", "2a1ee90d5af1d7702e30094d3977f57c")).a());
    }

    @Override // com.xiaomi.misettings.usagestats.home.category.database.ClassifyManagerDatabase
    public b s() {
        b bVar;
        if (this.f10037l != null) {
            return this.f10037l;
        }
        synchronized (this) {
            if (this.f10037l == null) {
                this.f10037l = new z5.c(this);
            }
            bVar = this.f10037l;
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
            bVar.h("CREATE TABLE IF NOT EXISTS `users_category` (`id` INTEGER NOT NULL, `packageName` TEXT NOT NULL, `categoryId` TEXT, PRIMARY KEY(`id`, `packageName`))");
            bVar.h("CREATE UNIQUE INDEX IF NOT EXISTS `index_users_category_packageName` ON `users_category` (`packageName`)");
            bVar.h("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.h("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '8d0eabd50b2ec0a0563a8d4527e587f6')");
        }

        @Override // androidx.room.i.a
        public void b(m0.b bVar) {
            bVar.h("DROP TABLE IF EXISTS `users_category`");
            if (((h) ClassifyManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) ClassifyManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) ClassifyManagerDatabase_Impl.this).f4346h.get(i10)).b(bVar);
                }
            }
        }

        @Override // androidx.room.i.a
        protected void c(m0.b bVar) {
            if (((h) ClassifyManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) ClassifyManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) ClassifyManagerDatabase_Impl.this).f4346h.get(i10)).a(bVar);
                }
            }
        }

        @Override // androidx.room.i.a
        public void d(m0.b bVar) {
            ((h) ClassifyManagerDatabase_Impl.this).f4339a = bVar;
            ClassifyManagerDatabase_Impl.this.m(bVar);
            if (((h) ClassifyManagerDatabase_Impl.this).f4346h != null) {
                int size = ((h) ClassifyManagerDatabase_Impl.this).f4346h.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((h.b) ((h) ClassifyManagerDatabase_Impl.this).f4346h.get(i10)).c(bVar);
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
            hashMap.put("packageName", new f.a("packageName", "TEXT", true, 2, null, 1));
            hashMap.put("categoryId", new f.a("categoryId", "TEXT", false, 0, null, 1));
            HashSet hashSet = new HashSet(0);
            HashSet hashSet2 = new HashSet(1);
            hashSet2.add(new f.d("index_users_category_packageName", true, Arrays.asList("packageName")));
            f fVar = new f("users_category", hashMap, hashSet, hashSet2);
            f a10 = f.a(bVar, "users_category");
            if (!fVar.equals(a10)) {
                return new i.b(false, "users_category(com.xiaomi.misettings.usagestats.home.category.database.CategoryEntity).\n Expected:\n" + fVar + "\n Found:\n" + a10);
            }
            return new i.b(true, null);
        }

        @Override // androidx.room.i.a
        public void e(m0.b bVar) {
        }
    }
}
