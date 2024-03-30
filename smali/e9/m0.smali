.class public final Le9/m0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Le9/n0;",
        "b",
        "",
        "a",
        "Z",
        "defaultMainDelayOptIn",
        "Le9/n0;",
        "()Le9/n0;",
        "DefaultDelay",
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
.field private static final a:Z

.field private static final b:Le9/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Le9/m0;->a:Z

    .line 9
    .line 10
    invoke-static {}, Le9/m0;->b()Le9/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le9/m0;->b:Le9/n0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Le9/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le9/m0;->b:Le9/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Le9/n0;
    .locals 2

    .line 1
    sget-boolean v0, Le9/m0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le9/l0;->k:Le9/l0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Le9/t0;->c()Le9/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Le9/v1;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Le9/n0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Le9/n0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Le9/l0;->k:Le9/l0;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method
