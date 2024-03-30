.class public final Le9/a1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001a\u0010\u0005\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0008\u001a\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0002\u0012\u0004\u0008\u0007\u0010\u0004*\u001e\u0008\u0002\u0010\u000b\u001a\u0004\u0008\u0000\u0010\t\"\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/b0;",
        "a",
        "Lkotlinx/coroutines/internal/b0;",
        "getDISPOSED_TASK$annotations",
        "()V",
        "DISPOSED_TASK",
        "b",
        "getCLOSED_EMPTY$annotations",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/q;",
        "Queue",
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

.field private static final b:Lkotlinx/coroutines/internal/b0;
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
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le9/a1;->a:Lkotlinx/coroutines/internal/b0;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    .line 11
    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le9/a1;->b:Lkotlinx/coroutines/internal/b0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/a1;->b:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Le9/a1;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    .line 3
    return-object v0
.end method
