package b1;

import androidx.annotation.NonNull;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
/* compiled from: WorkNameDao.java */
@Dao
/* loaded from: classes.dex */
public interface k {
    @Insert(onConflict = 5)
    void a(j jVar);

    @NonNull
    @Query("SELECT name FROM workname WHERE work_spec_id=:workSpecId")
    List<String> b(@NonNull String str);
}
