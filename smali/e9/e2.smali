.class public final Le9/e2;
.super Lkotlinx/coroutines/internal/z;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014R*\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Le9/e2;",
        "T",
        "Lkotlinx/coroutines/internal/z;",
        "Ln8/g;",
        "context",
        "",
        "oldValue",
        "Lj8/t;",
        "C0",
        "",
        "B0",
        "state",
        "w0",
        "Ljava/lang/ThreadLocal;",
        "Lj8/l;",
        "h",
        "Ljava/lang/ThreadLocal;",
        "threadStateToRecover",
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
.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj8/l<",
            "Ln8/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le9/e2;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Le9/e2;->h:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final C0(Ln8/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/e2;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj8/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lj8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w0(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le9/e2;->h:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj8/l;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ln8/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj8/l;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Le9/e2;->h:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Ln8/d;

    .line 32
    .line 33
    invoke-static {p1, v0}, Le9/z;->a(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Ln8/d;

    .line 38
    .line 39
    invoke-interface {v0}, Ln8/d;->c()Ln8/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f0;->c(Ln8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Le9/b0;->f(Ln8/d;Ln8/g;Ljava/lang/Object;)Le9/e2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->g:Ln8/d;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Le9/e2;->B0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Le9/e2;->B0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    throw p1
.end method
