.class public Lkotlinx/coroutines/scheduling/f;
.super Le9/c1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J+\u0010\u000e\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/f;",
        "Le9/c1;",
        "Lkotlinx/coroutines/scheduling/a;",
        "f0",
        "Ln8/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lj8/t;",
        "c0",
        "Lkotlinx/coroutines/scheduling/i;",
        "",
        "tailDispatch",
        "g0",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V",
        "",
        "g",
        "I",
        "corePoolSize",
        "h",
        "maxPoolSize",
        "",
        "i",
        "J",
        "idleWorkerKeepAliveNs",
        "",
        "j",
        "Ljava/lang/String;",
        "schedulerName",
        "k",
        "Lkotlinx/coroutines/scheduling/a;",
        "coroutineScheduler",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le9/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->g:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->h:I

    .line 7
    .line 8
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->i:J

    .line 9
    .line 10
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->f0()Lkotlinx/coroutines/scheduling/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->k:Lkotlinx/coroutines/scheduling/a;

    .line 17
    .line 18
    return-void
.end method

.method private final f0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->g:I

    .line 4
    .line 5
    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->h:I

    .line 6
    .line 7
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->i:J

    .line 8
    .line 9
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->j:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public c0(Ln8/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->k:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->N(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->k:Lkotlinx/coroutines/scheduling/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->K(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
