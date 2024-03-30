package b1;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import b1.p;
import java.util.List;
import t0.s;
/* compiled from: WorkSpecDao.java */
@Dao
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public interface q {
    @Query("DELETE FROM workspec WHERE id=:id")
    void a(String str);

    @Query("UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id")
    int b(@NonNull String str, long j10);

    @Query("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<p.b> c(String str);

    @Query("SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC")
    List<p> d(long j10);

    @Query("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))")
    List<p> e(int i10);

    @Query("UPDATE workspec SET state=:state WHERE id IN (:ids)")
    int f(s.a aVar, String... strArr);

    @Query("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1")
    List<p> g();

    @Query("UPDATE workspec SET output=:output WHERE id=:id")
    void h(String str, androidx.work.b bVar);

    @Insert(onConflict = 5)
    void i(p pVar);

    @Query("SELECT * FROM workspec WHERE state=1")
    List<p> j();

    @Query("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1")
    boolean k();

    @Query("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)")
    List<String> l(@NonNull String str);

    @Query("SELECT state FROM workspec WHERE id=:id")
    s.a m(String str);

    @Query("SELECT * FROM workspec WHERE id=:id")
    p n(String str);

    @Query("UPDATE workspec SET run_attempt_count=0 WHERE id=:id")
    int o(String str);

    @Query("SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)")
    List<androidx.work.b> p(String str);

    @Query("UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id")
    int q(String str);

    @Query("UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id")
    void r(String str, long j10);

    @Query("SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit")
    List<p> s(int i10);

    @Query("UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)")
    int t();
}
