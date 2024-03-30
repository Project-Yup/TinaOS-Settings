.class public interface abstract Lm0/c;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$c;,
        Lm0/c$b;,
        Lm0/c$a;
    }
.end annotation


# virtual methods
.method public abstract C()Lm0/b;
.end method

.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method
