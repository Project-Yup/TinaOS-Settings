.class public final Le9/r0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Le9/q0;",
        "",
        "mode",
        "Lj8/t;",
        "a",
        "Ln8/d;",
        "delegate",
        "",
        "undispatched",
        "d",
        "e",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
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
.method public static final a(Le9/q0;I)V
    .locals 3
    .param p0    # Le9/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/q0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/q0;->d()Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Le9/r0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Le9/q0;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Le9/r0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->h:Le9/c0;

    .line 33
    .line 34
    invoke-interface {v0}, Ln8/d;->c()Ln8/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Le9/c0;->d0(Ln8/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Le9/c0;->c0(Ln8/g;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Le9/r0;->e(Le9/q0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Le9/r0;->d(Le9/q0;Ln8/d;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final d(Le9/q0;Ln8/d;Z)V
    .locals 3
    .param p0    # Le9/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le9/q0<",
            "-TT;>;",
            "Ln8/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/q0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le9/q0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj8/m;->a:Lj8/m$a;

    .line 12
    .line 13
    invoke-static {v1}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lj8/m;->a:Lj8/m$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le9/q0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 33
    .line 34
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->k:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ln8/d;->c()Ln8/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(Ln8/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Le9/b0;->f(Ln8/d;Ln8/g;Ljava/lang/Object;)Le9/e2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->i:Ln8/d;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Le9/e2;->B0()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Le9/e2;->B0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Ln8/g;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    throw p0

    .line 86
    :cond_5
    invoke-interface {p1, p0}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Le9/q0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le9/c2;->a:Le9/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/c2;->a()Le9/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/w0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Le9/w0;->h0(Le9/q0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le9/w0;->j0(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Le9/q0;->d()Ln8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Le9/r0;->d(Le9/q0;Ln8/d;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Le9/w0;->n0()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p0, v2, v3}, Le9/q0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Le9/w0;->f0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Le9/w0;->f0(Z)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
