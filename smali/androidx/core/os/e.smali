.class public final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/e$a;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
