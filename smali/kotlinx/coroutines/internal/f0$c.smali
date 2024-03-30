.class final Lkotlinx/coroutines/internal/f0$c;
.super Lw8/l;
.source "ThreadContext.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/p<",
        "Lkotlinx/coroutines/internal/i0;",
        "Ln8/g$b;",
        "Lkotlinx/coroutines/internal/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/i0;",
        "state",
        "Ln8/g$b;",
        "element",
        "b",
        "(Lkotlinx/coroutines/internal/i0;Ln8/g$b;)Lkotlinx/coroutines/internal/i0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/f0$c;->b:Lkotlinx/coroutines/internal/f0$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lw8/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/internal/i0;Ln8/g$b;)Lkotlinx/coroutines/internal/i0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Le9/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Le9/b2;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/i0;->a:Ln8/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Le9/b2;->N(Ln8/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/i0;->a(Le9/b2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/i0;

    .line 2
    .line 3
    check-cast p2, Ln8/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f0$c;->b(Lkotlinx/coroutines/internal/i0;Ln8/g$b;)Lkotlinx/coroutines/internal/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
