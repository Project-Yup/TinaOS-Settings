package n0;

import android.database.sqlite.SQLiteProgram;
/* compiled from: FrameworkSQLiteProgram.java */
/* loaded from: classes.dex */
class d implements m0.d {

    /* renamed from: a  reason: collision with root package name */
    private final SQLiteProgram f15771a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(SQLiteProgram sQLiteProgram) {
        this.f15771a = sQLiteProgram;
    }

    @Override // m0.d
    public void L(int i10) {
        this.f15771a.bindNull(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f15771a.close();
    }

    @Override // m0.d
    public void i(int i10, String str) {
        this.f15771a.bindString(i10, str);
    }

    @Override // m0.d
    public void l(int i10, double d10) {
        this.f15771a.bindDouble(i10, d10);
    }

    @Override // m0.d
    public void w(int i10, long j10) {
        this.f15771a.bindLong(i10, j10);
    }

    @Override // m0.d
    public void z(int i10, byte[] bArr) {
        this.f15771a.bindBlob(i10, bArr);
    }
}
