.class public interface abstract Lb1/k;
.super Ljava/lang/Object;
.source "WorkNameDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lb1/j;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/Query;
        value = "SELECT name FROM workname WHERE work_spec_id=:workSpecId"
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
