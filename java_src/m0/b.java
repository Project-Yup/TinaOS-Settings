package m0;

import android.database.Cursor;
import android.database.SQLException;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import java.io.Closeable;
import java.util.List;
/* compiled from: SupportSQLiteDatabase.java */
/* loaded from: classes.dex */
public interface b extends Closeable {
    Cursor E(String str);

    void H();

    boolean P();

    @RequiresApi(api = 16)
    Cursor Z(e eVar, CancellationSignal cancellationSignal);

    void d();

    List<Pair<String, String>> e();

    String getPath();

    void h(String str) throws SQLException;

    boolean isOpen();

    f k(String str);

    Cursor n(e eVar);

    void x();

    void y(String str, Object[] objArr) throws SQLException;
}
