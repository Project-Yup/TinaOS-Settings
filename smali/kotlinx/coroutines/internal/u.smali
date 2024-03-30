.class final Lkotlinx/coroutines/internal/u;
.super Le9/v1;
.source "MainDispatchers.kt"

# interfaces
.implements Le9/n0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/u;",
        "Le9/v1;",
        "Le9/n0;",
        "",
        "i0",
        "Ln8/g;",
        "context",
        "",
        "d0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "h0",
        "",
        "toString",
        "",
        "b",
        "Ljava/lang/Throwable;",
        "cause",
        "g",
        "Ljava/lang/String;",
        "errorHint",
        "f0",
        "()Le9/v1;",
        "immediate",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
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
.field private final b:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le9/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final i0()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, ". "

    .line 12
    .line 13
    invoke-static {v2, v0}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj8/e;

    .line 39
    .line 40
    invoke-direct {v0}, Lj8/e;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public bridge synthetic c0(Ln8/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->h0(Ln8/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Ln8/g;)Z
    .locals 0
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->i0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj8/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lj8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public f0()Le9/v1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public h0(Ln8/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/u;->i0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj8/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lj8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dispatchers.Main[missing"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, ", cause="

    .line 16
    .line 17
    invoke-static {v2, v1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
