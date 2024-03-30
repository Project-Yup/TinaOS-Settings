.class public final Li9/f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0080\u0010\u00a8\u0006\u0008"
    }
    d2 = {
        "Li9/d;",
        "Ln8/g;",
        "currentContext",
        "Lj8/t;",
        "a",
        "Le9/l1;",
        "collectJob",
        "b",
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
.method public static final a(Li9/d;Ln8/g;)V
    .locals 3
    .param p0    # Li9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/d<",
            "*>;",
            "Ln8/g;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "checkContext"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Li9/f$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Li9/f$a;-><init>(Li9/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ln8/g;->fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Li9/d;->j:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Li9/d;->i:Ln8/g;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ",\n\t\tbut emission happened in "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final b(Le9/l1;Le9/l1;)Le9/l1;
    .locals 1
    .param p0    # Le9/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Le9/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->A0()Le9/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method
