package b1;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.room.Dao;
import androidx.room.Query;
/* compiled from: WorkProgressDao.java */
@Dao
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public interface n {
    @Query("DELETE from WorkProgress where work_spec_id=:workSpecId")
    void a(@NonNull String str);

    @Query("DELETE FROM WorkProgress")
    void b();
}
