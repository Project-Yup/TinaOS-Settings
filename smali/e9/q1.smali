.class final synthetic Le9/q1;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u001a\n\u0010\n\u001a\u00020\u0008*\u00020\u0000\u001a\n\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Le9/l1;",
        "parent",
        "Le9/t;",
        "a",
        "Ln8/g;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lj8/t;",
        "c",
        "e",
        "f",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Le9/l1;)Le9/t;
    .locals 1
    .param p0    # Le9/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le9/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/o1;-><init>(Le9/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Le9/l1;ILjava/lang/Object;)Le9/t;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Le9/p1;->a(Le9/l1;)Le9/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ln8/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .param p0    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le9/l1;->e:Le9/l1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/l1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Le9/l1;->V(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static synthetic d(Ln8/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Le9/p1;->c(Ln8/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Le9/l1;)V
    .locals 1
    .param p0    # Le9/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Le9/l1;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Le9/l1;->u()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final f(Ln8/g;)V
    .locals 1
    .param p0    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le9/l1;->e:Le9/l1$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9/l1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Le9/p1;->e(Le9/l1;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
