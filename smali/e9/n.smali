.class public final Le9/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Ln8/d;",
        "delegate",
        "Le9/l;",
        "a",
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
.method public static final a(Ln8/d;)Le9/l;
    .locals 3
    .param p0    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln8/d<",
            "-TT;>;)",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Le9/l;-><init>(Ln8/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->q()Le9/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Le9/l;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Le9/l;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Le9/l;-><init>(Ln8/d;I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-object v0
.end method
