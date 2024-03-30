.class public interface abstract Lb1/n;
.super Ljava/lang/Object;
.source "WorkProgressDao.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE from WorkProgress where work_spec_id=:workSpecId"
    .end annotation
.end method

.method public abstract b()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM WorkProgress"
    .end annotation
.end method
