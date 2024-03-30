package b1;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
/* compiled from: WorkTagDao.java */
@Dao
/* loaded from: classes.dex */
public interface t {
    @Insert(onConflict = 5)
    void a(s sVar);

    @Query("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id")
    List<String> b(String str);
}
