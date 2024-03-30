.class public final Le9/t1;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\"\u001a\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u0012\u0004\u0008\n\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u0012\u0004\u0008\r\u0010\u0007\"\u001a\u0010\u0011\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u0012\u0004\u0008\u0010\u0010\u0007\"\u001a\u0010\u0014\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u0012\u0004\u0008\u0013\u0010\u0007\"\u001a\u0010\u0019\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0007\"\u001a\u0010\u001b\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "g",
        "h",
        "Lkotlinx/coroutines/internal/b0;",
        "a",
        "Lkotlinx/coroutines/internal/b0;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_ALREADY",
        "b",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "c",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_RETRY",
        "d",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TOO_LATE_TO_CANCEL",
        "e",
        "getSEALED$annotations",
        "SEALED",
        "Le9/v0;",
        "f",
        "Le9/v0;",
        "getEMPTY_NEW$annotations",
        "EMPTY_NEW",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_ACTIVE",
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
.field private static final a:Lkotlinx/coroutines/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/b0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Le9/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Le9/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le9/t1;->a:Lkotlinx/coroutines/internal/b0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le9/t1;->b:Lkotlinx/coroutines/internal/b0;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le9/t1;->c:Lkotlinx/coroutines/internal/b0;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le9/t1;->d:Lkotlinx/coroutines/internal/b0;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le9/t1;->e:Lkotlinx/coroutines/internal/b0;

    .line 45
    .line 46
    new-instance v0, Le9/v0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Le9/v0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Le9/t1;->f:Le9/v0;

    .line 53
    .line 54
    new-instance v0, Le9/v0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Le9/v0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Le9/t1;->g:Le9/v0;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->c:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Le9/v0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->g:Le9/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Le9/v0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->f:Le9/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->e:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/t1;->d:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Le9/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/h1;

    .line 6
    .line 7
    check-cast p0, Le9/g1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Le9/h1;-><init>(Le9/g1;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Le9/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Le9/h1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Le9/h1;->a:Le9/g1;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object p0, v0

    .line 19
    :goto_1
    return-object p0
.end method
