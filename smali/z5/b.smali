.class public interface abstract Lz5/b;
.super Ljava/lang/Object;
.source "ClassifyManagerDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT categoryId FROM users_category WHERE packageName = :packageName"
    .end annotation
.end method

.method public varargs abstract b([Lz5/a;)[Ljava/lang/Long;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
