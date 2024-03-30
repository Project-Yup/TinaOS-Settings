.class public final Le9/b0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0002\u001a \u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u001a(\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u001a\u0013\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r*\u00020\u000fH\u0080\u0010\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Le9/g0;",
        "Ln8/g;",
        "context",
        "d",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "Ln8/d;",
        "",
        "oldValue",
        "Le9/e2;",
        "f",
        "Lp8/e;",
        "e",
        "",
        "b",
        "(Ln8/g;)Ljava/lang/String;",
        "coroutineName",
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
.method private static final a(Ln8/g;Ln8/g;Z)Ln8/g;
    .locals 3

    .line 1
    invoke-static {p0}, Le9/b0;->c(Ln8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Le9/b0;->c(Ln8/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln8/g;->plus(Ln8/g;)Ln8/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lw8/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lw8/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lw8/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ln8/h;->a:Ln8/h;

    .line 26
    .line 27
    new-instance v2, Le9/b0$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Le9/b0$b;-><init>(Lw8/t;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Ln8/g;->fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln8/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lw8/t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ln8/g;

    .line 43
    .line 44
    sget-object v1, Le9/b0$a;->b:Le9/b0$a;

    .line 45
    .line 46
    invoke-interface {p2, p1, v1}, Ln8/g;->fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lw8/t;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    iget-object p1, v0, Lw8/t;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln8/g;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ln8/g;->plus(Ln8/g;)Ln8/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final b(Ln8/g;)Ljava/lang/String;
    .locals 0
    .param p0    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final c(Ln8/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Le9/b0$c;->b:Le9/b0$c;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ln8/g;->fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Le9/g0;Ln8/g;)Ln8/g;
    .locals 1
    .param p0    # Le9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Le9/g0;->j()Ln8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Le9/b0;->a(Ln8/g;Ln8/g;Z)Ln8/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Le9/t0;->a()Le9/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ln8/e;->f:Ln8/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Le9/t0;->a()Le9/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ln8/g;->plus(Ln8/g;)Ln8/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final e(Lp8/e;)Le9/e2;
    .locals 2
    .param p0    # Lp8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/e;",
            ")",
            "Le9/e2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Le9/p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lp8/e;->e()Lp8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Le9/e2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Le9/e2;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final f(Ln8/d;Ln8/g;Ljava/lang/Object;)Le9/e2;
    .locals 2
    .param p0    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/d<",
            "*>;",
            "Ln8/g;",
            "Ljava/lang/Object;",
            ")",
            "Le9/e2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Lp8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Le9/f2;->a:Le9/f2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    check-cast p0, Lp8/e;

    .line 22
    .line 23
    invoke-static {p0}, Le9/b0;->e(Lp8/e;)Le9/e2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Le9/e2;->C0(Ln8/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method
