.class public interface abstract Lb1/t;
.super Ljava/lang/Object;
.source "WorkTagDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lb1/s;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
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
