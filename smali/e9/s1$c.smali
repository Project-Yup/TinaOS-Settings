.class public final Le9/s1$c;
.super Lkotlinx/coroutines/internal/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/s1;->i(Ljava/lang/Object;Le9/w1;Le9/r1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "e9/s1$c",
        "Lkotlinx/coroutines/internal/o$a;",
        "Lkotlinx/coroutines/internal/o;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
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
.field final synthetic d:Lkotlinx/coroutines/internal/o;

.field final synthetic e:Le9/s1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;Le9/s1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/s1$c;->d:Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Le9/s1$c;->e:Le9/s1;

    .line 4
    .line 5
    iput-object p3, p0, Le9/s1$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/o$a;-><init>(Lkotlinx/coroutines/internal/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/s1$c;->i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Le9/s1$c;->e:Le9/s1;

    .line 2
    .line 3
    invoke-virtual {p1}, Le9/s1;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le9/s1$c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method
