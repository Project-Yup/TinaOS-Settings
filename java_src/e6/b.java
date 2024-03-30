package e6;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
/* compiled from: AppNameManagerDao.java */
@Dao
/* loaded from: classes.dex */
public interface b {
    @Query("SELECT appName FROM app_name WHERE packageName = :packageName")
    String a(String str);

    @Insert(onConflict = 1)
    Long[] b(a... aVarArr);

    @Query("SELECT packageName FROM app_name")
    List<String> c();
}
