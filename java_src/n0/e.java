package n0;

import android.database.sqlite.SQLiteStatement;
import m0.f;
/* compiled from: FrameworkSQLiteStatement.java */
/* loaded from: classes.dex */
class e extends d implements f {

    /* renamed from: b  reason: collision with root package name */
    private final SQLiteStatement f15772b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f15772b = sQLiteStatement;
    }

    @Override // m0.f
    public long Y() {
        return this.f15772b.executeInsert();
    }

    @Override // m0.f
    public int j() {
        return this.f15772b.executeUpdateDelete();
    }
}
