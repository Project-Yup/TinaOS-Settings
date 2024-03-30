.class public final Lg9/a$d;
.super Lkotlinx/coroutines/internal/o$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->q(Lg9/o;)Z
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
        "g9/a$d",
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

.field final synthetic e:Lg9/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/o;Lg9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/a$d;->d:Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/a$d;->e:Lg9/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/o$a;-><init>(Lkotlinx/coroutines/internal/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/a$d;->i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/o;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lg9/a$d;->e:Lg9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg9/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
