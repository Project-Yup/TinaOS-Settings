package b1;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
/* compiled from: PreferenceDao.java */
@Dao
/* loaded from: classes.dex */
public interface e {
    @Insert(onConflict = 1)
    void a(@NonNull d dVar);

    @Nullable
    @Query("SELECT long_value FROM Preference where `key`=:key")
    Long b(@NonNull String str);
}
