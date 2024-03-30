.class public interface abstract Le6/b;
.super Ljava/lang/Object;
.source "AppNameManagerDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT appName FROM app_name WHERE packageName = :packageName"
    .end annotation
.end method

.method public varargs abstract b([Le6/a;)[Ljava/lang/Long;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT packageName FROM app_name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
