.class public final Le9/e1;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u0010\u0008\u0007\u0010\u0006\"\u00020\u00042\u00020\u0004B\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "Le9/c0;",
        "a",
        "(Ljava/util/concurrent/Executor;)Le9/c0;",
        "Le9/c1;",
        "Lkotlinx/coroutines/ExperimentalCoroutinesApi;",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Le9/c0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Le9/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Le9/s0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Le9/s0;->a:Le9/c0;

    .line 15
    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Le9/d1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Le9/d1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v1
.end method
