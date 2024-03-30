package n0;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.util.List;
import m0.f;
/* compiled from: FrameworkSQLiteDatabase.java */
/* loaded from: classes.dex */
class a implements m0.b {

    /* renamed from: b  reason: collision with root package name */
    private static final String[] f15752b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: g  reason: collision with root package name */
    private static final String[] f15753g = new String[0];

    /* renamed from: a  reason: collision with root package name */
    private final SQLiteDatabase f15754a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FrameworkSQLiteDatabase.java */
    /* renamed from: n0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0188a implements SQLiteDatabase.CursorFactory {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m0.e f15755a;

        C0188a(m0.e eVar) {
            this.f15755a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f15755a.f(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* compiled from: FrameworkSQLiteDatabase.java */
    /* loaded from: classes.dex */
    class b implements SQLiteDatabase.CursorFactory {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m0.e f15757a;

        b(m0.e eVar) {
            this.f15757a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f15757a.f(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(SQLiteDatabase sQLiteDatabase) {
        this.f15754a = sQLiteDatabase;
    }

    @Override // m0.b
    public Cursor E(String str) {
        return n(new m0.a(str));
    }

    @Override // m0.b
    public void H() {
        this.f15754a.endTransaction();
    }

    @Override // m0.b
    public boolean P() {
        return this.f15754a.inTransaction();
    }

    @Override // m0.b
    @RequiresApi(api = 16)
    public Cursor Z(m0.e eVar, CancellationSignal cancellationSignal) {
        return this.f15754a.rawQueryWithFactory(new b(eVar), eVar.q(), f15753g, null, cancellationSignal);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15754a.close();
    }

    @Override // m0.b
    public void d() {
        this.f15754a.beginTransaction();
    }

    @Override // m0.b
    public List<Pair<String, String>> e() {
        return this.f15754a.getAttachedDbs();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(SQLiteDatabase sQLiteDatabase) {
        if (this.f15754a == sQLiteDatabase) {
            return true;
        }
        return false;
    }

    @Override // m0.b
    public String getPath() {
        return this.f15754a.getPath();
    }

    @Override // m0.b
    public void h(String str) throws SQLException {
        this.f15754a.execSQL(str);
    }

    @Override // m0.b
    public boolean isOpen() {
        return this.f15754a.isOpen();
    }

    @Override // m0.b
    public f k(String str) {
        return new e(this.f15754a.compileStatement(str));
    }

    @Override // m0.b
    public Cursor n(m0.e eVar) {
        return this.f15754a.rawQueryWithFactory(new C0188a(eVar), eVar.q(), f15753g, null);
    }

    @Override // m0.b
    public void x() {
        this.f15754a.setTransactionSuccessful();
    }

    @Override // m0.b
    public void y(String str, Object[] objArr) throws SQLException {
        this.f15754a.execSQL(str, objArr);
    }
}
