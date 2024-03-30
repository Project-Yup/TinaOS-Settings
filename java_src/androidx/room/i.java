package androidx.room;

import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import java.util.List;
import m0.c;
/* compiled from: RoomOpenHelper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i extends c.a {
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private androidx.room.a f4372b;
    @NonNull

    /* renamed from: c  reason: collision with root package name */
    private final a f4373c;
    @NonNull

    /* renamed from: d  reason: collision with root package name */
    private final String f4374d;
    @NonNull

    /* renamed from: e  reason: collision with root package name */
    private final String f4375e;

    /* compiled from: RoomOpenHelper.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f4376a;

        public a(int i10) {
            this.f4376a = i10;
        }

        protected abstract void a(m0.b bVar);

        protected abstract void b(m0.b bVar);

        protected abstract void c(m0.b bVar);

        protected abstract void d(m0.b bVar);

        protected abstract void e(m0.b bVar);

        protected abstract void f(m0.b bVar);

        @NonNull
        protected abstract b g(@NonNull m0.b bVar);
    }

    /* compiled from: RoomOpenHelper.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final boolean f4377a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final String f4378b;

        public b(boolean z10, @Nullable String str) {
            this.f4377a = z10;
            this.f4378b = str;
        }
    }

    public i(@NonNull androidx.room.a aVar, @NonNull a aVar2, @NonNull String str, @NonNull String str2) {
        super(aVar2.f4376a);
        this.f4372b = aVar;
        this.f4373c = aVar2;
        this.f4374d = str;
        this.f4375e = str2;
    }

    private void h(m0.b bVar) {
        String str;
        if (k(bVar)) {
            Cursor n10 = bVar.n(new m0.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
            try {
                if (n10.moveToFirst()) {
                    str = n10.getString(0);
                } else {
                    str = null;
                }
                n10.close();
                if (!this.f4374d.equals(str) && !this.f4375e.equals(str)) {
                    throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
                }
                return;
            } catch (Throwable th) {
                n10.close();
                throw th;
            }
        }
        b g10 = this.f4373c.g(bVar);
        if (g10.f4377a) {
            this.f4373c.e(bVar);
            l(bVar);
            return;
        }
        throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f4378b);
    }

    private void i(m0.b bVar) {
        bVar.h("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    private static boolean j(m0.b bVar) {
        Cursor E = bVar.E("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (E.moveToFirst()) {
                if (E.getInt(0) == 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            E.close();
        }
    }

    private static boolean k(m0.b bVar) {
        Cursor E = bVar.E("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z10 = false;
            if (E.moveToFirst()) {
                if (E.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            E.close();
        }
    }

    private void l(m0.b bVar) {
        i(bVar);
        bVar.h(i0.e.a(this.f4374d));
    }

    @Override // m0.c.a
    public void b(m0.b bVar) {
        super.b(bVar);
    }

    @Override // m0.c.a
    public void d(m0.b bVar) {
        boolean j10 = j(bVar);
        this.f4373c.a(bVar);
        if (!j10) {
            b g10 = this.f4373c.g(bVar);
            if (!g10.f4377a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f4378b);
            }
        }
        l(bVar);
        this.f4373c.c(bVar);
    }

    @Override // m0.c.a
    public void e(m0.b bVar, int i10, int i11) {
        g(bVar, i10, i11);
    }

    @Override // m0.c.a
    public void f(m0.b bVar) {
        super.f(bVar);
        h(bVar);
        this.f4373c.d(bVar);
        this.f4372b = null;
    }

    @Override // m0.c.a
    public void g(m0.b bVar, int i10, int i11) {
        boolean z10;
        List<j0.a> c10;
        androidx.room.a aVar = this.f4372b;
        if (aVar != null && (c10 = aVar.f4278d.c(i10, i11)) != null) {
            this.f4373c.f(bVar);
            for (j0.a aVar2 : c10) {
                aVar2.a(bVar);
            }
            b g10 = this.f4373c.g(bVar);
            if (g10.f4377a) {
                this.f4373c.e(bVar);
                l(bVar);
                z10 = true;
            } else {
                throw new IllegalStateException("Migration didn't properly handle: " + g10.f4378b);
            }
        } else {
            z10 = false;
        }
        if (!z10) {
            androidx.room.a aVar3 = this.f4372b;
            if (aVar3 != null && !aVar3.a(i10, i11)) {
                this.f4373c.b(bVar);
                this.f4373c.a(bVar);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
    }
}
