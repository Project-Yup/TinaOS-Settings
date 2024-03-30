package n0;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.annotation.RequiresApi;
import java.io.File;
import m0.c;
/* compiled from: FrameworkSQLiteOpenHelper.java */
/* loaded from: classes.dex */
class b implements m0.c {

    /* renamed from: a  reason: collision with root package name */
    private final Context f15759a;

    /* renamed from: b  reason: collision with root package name */
    private final String f15760b;

    /* renamed from: g  reason: collision with root package name */
    private final c.a f15761g;

    /* renamed from: h  reason: collision with root package name */
    private final boolean f15762h;

    /* renamed from: i  reason: collision with root package name */
    private final Object f15763i = new Object();

    /* renamed from: j  reason: collision with root package name */
    private a f15764j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15765k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FrameworkSQLiteOpenHelper.java */
    /* loaded from: classes.dex */
    public static class a extends SQLiteOpenHelper {

        /* renamed from: a  reason: collision with root package name */
        final n0.a[] f15766a;

        /* renamed from: b  reason: collision with root package name */
        final c.a f15767b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f15768g;

        /* compiled from: FrameworkSQLiteOpenHelper.java */
        /* renamed from: n0.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0189a implements DatabaseErrorHandler {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ c.a f15769a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ n0.a[] f15770b;

            C0189a(c.a aVar, n0.a[] aVarArr) {
                this.f15769a = aVar;
                this.f15770b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f15769a.c(a.q(this.f15770b, sQLiteDatabase));
            }
        }

        a(Context context, String str, n0.a[] aVarArr, c.a aVar) {
            super(context, str, null, aVar.f13541a, new C0189a(aVar, aVarArr));
            this.f15767b = aVar;
            this.f15766a = aVarArr;
        }

        static n0.a q(n0.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            n0.a aVar = aVarArr[0];
            if (aVar == null || !aVar.f(sQLiteDatabase)) {
                aVarArr[0] = new n0.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f15766a[0] = null;
        }

        n0.a f(SQLiteDatabase sQLiteDatabase) {
            return q(this.f15766a, sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f15767b.b(f(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f15767b.d(f(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f15768g = true;
            this.f15767b.e(f(sQLiteDatabase), i10, i11);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (!this.f15768g) {
                this.f15767b.f(f(sQLiteDatabase));
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f15768g = true;
            this.f15767b.g(f(sQLiteDatabase), i10, i11);
        }

        synchronized m0.b u() {
            this.f15768g = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (this.f15768g) {
                close();
                return u();
            }
            return f(writableDatabase);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, String str, c.a aVar, boolean z10) {
        this.f15759a = context;
        this.f15760b = str;
        this.f15761g = aVar;
        this.f15762h = z10;
    }

    private a f() {
        a aVar;
        synchronized (this.f15763i) {
            if (this.f15764j == null) {
                n0.a[] aVarArr = new n0.a[1];
                if (this.f15760b != null && this.f15762h) {
                    this.f15764j = new a(this.f15759a, new File(this.f15759a.getNoBackupFilesDir(), this.f15760b).getAbsolutePath(), aVarArr, this.f15761g);
                } else {
                    this.f15764j = new a(this.f15759a, this.f15760b, aVarArr, this.f15761g);
                }
                this.f15764j.setWriteAheadLoggingEnabled(this.f15765k);
            }
            aVar = this.f15764j;
        }
        return aVar;
    }

    @Override // m0.c
    public m0.b C() {
        return f().u();
    }

    @Override // m0.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        f().close();
    }

    @Override // m0.c
    public String getDatabaseName() {
        return this.f15760b;
    }

    @Override // m0.c
    @RequiresApi(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z10) {
        synchronized (this.f15763i) {
            a aVar = this.f15764j;
            if (aVar != null) {
                aVar.setWriteAheadLoggingEnabled(z10);
            }
            this.f15765k = z10;
        }
    }
}
