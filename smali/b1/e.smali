.class public interface abstract Lb1/e;
.super Ljava/lang/Object;
.source "PreferenceDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Lb1/d;)V
    .param p1    # Lb1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Long;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/room/Query;
        value = "SELECT long_value FROM Preference where `key`=:key"
    .end annotation
.end method
