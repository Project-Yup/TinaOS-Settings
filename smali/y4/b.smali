.class public interface abstract Ly4/b;
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
