package m0;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.List;
/* compiled from: SupportSQLiteOpenHelper.java */
/* loaded from: classes.dex */
public interface c extends Closeable {

    /* compiled from: SupportSQLiteOpenHelper.java */
    /* loaded from: classes.dex */
    public static class b {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        public final Context f13542a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final String f13543b;
        @NonNull

        /* renamed from: c  reason: collision with root package name */
        public final a f13544c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f13545d;

        /* compiled from: SupportSQLiteOpenHelper.java */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            Context f13546a;

            /* renamed from: b  reason: collision with root package name */
            String f13547b;

            /* renamed from: c  reason: collision with root package name */
            a f13548c;

            /* renamed from: d  reason: collision with root package name */
            boolean f13549d;

            a(@NonNull Context context) {
                this.f13546a = context;
            }

            @NonNull
            public b a() {
                if (this.f13548c != null) {
                    if (this.f13546a != null) {
                        if (this.f13549d && TextUtils.isEmpty(this.f13547b)) {
                            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                        }
                        return new b(this.f13546a, this.f13547b, this.f13548c, this.f13549d);
                    }
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                throw new IllegalArgumentException("Must set a callback to create the configuration.");
            }

            @NonNull
            public a b(@NonNull a aVar) {
                this.f13548c = aVar;
                return this;
            }

            @NonNull
            public a c(@Nullable String str) {
                this.f13547b = str;
                return this;
            }

            @NonNull
            public a d(boolean z10) {
                this.f13549d = z10;
                return this;
            }
        }

        b(@NonNull Context context, @Nullable String str, @NonNull a aVar, boolean z10) {
            this.f13542a = context;
            this.f13543b = str;
            this.f13544c = aVar;
            this.f13545d = z10;
        }

        @NonNull
        public static a a(@NonNull Context context) {
            return new a(context);
        }
    }

    /* compiled from: SupportSQLiteOpenHelper.java */
    /* renamed from: m0.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0173c {
        @NonNull
        c a(@NonNull b bVar);
    }

    m0.b C();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    @Nullable
    String getDatabaseName();

    @RequiresApi(api = 16)
    void setWriteAheadLoggingEnabled(boolean z10);

    /* compiled from: SupportSQLiteOpenHelper.java */
    /* loaded from: classes.dex */
    public static abstract class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f13541a;

        public a(int i10) {
            this.f13541a = i10;
        }

        private void a(String str) {
            if (!str.equalsIgnoreCase(":memory:") && str.trim().length() != 0) {
                Log.w("SupportSQLite", "deleting the database file: " + str);
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception e10) {
                    Log.w("SupportSQLite", "delete failed: ", e10);
                }
            }
        }

        public void c(@NonNull m0.b bVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVar.getPath());
            if (!bVar.isOpen()) {
                a(bVar.getPath());
                return;
            }
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = bVar.e();
                } catch (SQLiteException unused) {
                }
                try {
                    bVar.close();
                } catch (IOException unused2) {
                }
            } finally {
                if (list != null) {
                    for (Pair<String, String> next : list) {
                        a((String) next.second);
                    }
                } else {
                    a(bVar.getPath());
                }
            }
        }

        public abstract void d(@NonNull m0.b bVar);

        public abstract void e(@NonNull m0.b bVar, int i10, int i11);

        public abstract void g(@NonNull m0.b bVar, int i10, int i11);

        public void b(@NonNull m0.b bVar) {
        }

        public void f(@NonNull m0.b bVar) {
        }
    }
}
