.class public interface abstract Lb1/q;
.super Ljava/lang/Object;
.source "WorkSpecDao.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;J)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET schedule_requested_at=:startTime WHERE id=:id"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb1/p$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE period_start_time >= :startingAt AND state IN (2, 3, 5) ORDER BY period_start_time DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(:schedulerLimit-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract f(Lt0/s$a;[Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET state=:state WHERE id IN (:ids)"
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Landroidx/work/b;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET output=:output WHERE id=:id"
    .end annotation
.end method

.method public abstract i(Lb1/p;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Z
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=:name)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lt0/s$a;
    .annotation build Landroidx/room/Query;
        value = "SELECT state FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lb1/p;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE id=:id"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET run_attempt_count=0 WHERE id=:id"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=:id"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;J)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET period_start_time=:periodStartTime WHERE id=:id"
    .end annotation
.end method

.method public abstract s(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT :maxLimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()I
    .annotation build Landroidx/room/Query;
        value = "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"
    .end annotation
.end method
