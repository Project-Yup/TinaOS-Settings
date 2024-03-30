package z5;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
/* compiled from: ClassifyManagerDao.java */
@Dao
/* loaded from: classes.dex */
public interface b {
    @Query("SELECT categoryId FROM users_category WHERE packageName = :packageName")
    String a(String str);

    @Insert(onConflict = 1)
    Long[] b(a... aVarArr);
}
