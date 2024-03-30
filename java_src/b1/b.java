package b1;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
/* compiled from: DependencyDao.java */
@Dao
/* loaded from: classes.dex */
public interface b {
    @Query("SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id")
    List<String> a(String str);

    @Query("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)")
    boolean b(String str);

    @Insert(onConflict = 5)
    void c(a aVar);

    @Query("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id")
    boolean d(String str);
}
