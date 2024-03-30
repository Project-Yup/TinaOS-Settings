package y4;

import androidx.room.Dao;
import androidx.room.Query;
/* compiled from: AppNameManagerDao.java */
@Dao
/* loaded from: classes.dex */
public interface b {
    @Query("SELECT appName FROM app_name WHERE packageName = :packageName")
    String a(String str);
}
