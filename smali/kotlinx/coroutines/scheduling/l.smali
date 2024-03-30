.class public final Lkotlinx/coroutines/scheduling/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0016\u0010\u000f\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0013\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "a",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "b",
        "I",
        "CORE_POOL_SIZE",
        "c",
        "MAX_POOL_SIZE",
        "d",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/g;",
        "e",
        "Lkotlinx/coroutines/scheduling/g;",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/i;",
        "f",
        "Lkotlinx/coroutines/scheduling/i;",
        "NonBlockingContext",
        "g",
        "BlockingContext",
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
.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static e:Lkotlinx/coroutines/scheduling/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/scheduling/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlinx/coroutines/scheduling/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/c0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->a:J

    .line 18
    .line 19
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/internal/c0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, La9/d;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/c0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lkotlinx/coroutines/scheduling/l;->b:I

    .line 40
    .line 41
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 42
    .line 43
    const v2, 0x1ffffe

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x1ffffe

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/c0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lkotlinx/coroutines/scheduling/l;->c:I

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 61
    .line 62
    const-wide/16 v2, 0x3c

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/c0;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lkotlinx/coroutines/scheduling/l;->d:J

    .line 80
    .line 81
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/g;

    .line 84
    .line 85
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->f:Lkotlinx/coroutines/scheduling/i;

    .line 92
    .line 93
    new-instance v0, Lkotlinx/coroutines/scheduling/j;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/j;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 100
    .line 101
    return-void
.end method
