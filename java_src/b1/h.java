package b1;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import java.util.List;
/* compiled from: SystemIdInfoDao.java */
@Dao
/* loaded from: classes.dex */
public interface h {
    @NonNull
    @Query("SELECT DISTINCT work_spec_id FROM SystemIdInfo")
    List<String> a();

    @Nullable
    @Query("SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId")
    g b(@NonNull String str);

    @Insert(onConflict = 1)
    void c(@NonNull g gVar);

    @Query("DELETE FROM SystemIdInfo where work_spec_id=:workSpecId")
    void d(@NonNull String str);
}
