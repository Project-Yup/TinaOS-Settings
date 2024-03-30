.class public final Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0000\"\u001a\u0010\u0012\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/r;",
        "",
        "factories",
        "Le9/v1;",
        "e",
        "",
        "c",
        "",
        "cause",
        "",
        "errorHint",
        "Lkotlinx/coroutines/internal/u;",
        "a",
        "",
        "d",
        "Z",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "SUPPORT_MISSING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj8/e;

    .line 17
    .line 18
    invoke-direct {p0}, Lj8/e;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Le9/v1;)Z
    .locals 0
    .param p0    # Le9/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/v1;->f0()Le9/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/u;

    .line 6
    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/internal/r;Ljava/util/List;)Le9/v1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/r;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/r;",
            ">;)",
            "Le9/v1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/r;->createDispatcher(Ljava/util/List;)Le9/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/r;->hintOnError()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/u;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
