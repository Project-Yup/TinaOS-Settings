.class final Lkotlinx/coroutines/internal/f0$b;
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
        "Le9/b2<",
        "*>;",
        "Ln8/g$b;",
        "Le9/b2<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Le9/b2;",
        "found",
        "Ln8/g$b;",
        "element",
        "b",
        "(Le9/b2;Ln8/g$b;)Le9/b2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/f0$b;->b:Lkotlinx/coroutines/internal/f0$b;

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
.method public final b(Le9/b2;Ln8/g$b;)Le9/b2;
    .locals 0
    .param p1    # Le9/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln8/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/b2<",
            "*>;",
            "Ln8/g$b;",
            ")",
            "Le9/b2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Le9/b2;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Le9/b2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    return-object p2
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9/b2;

    .line 2
    .line 3
    check-cast p2, Ln8/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/f0$b;->b(Le9/b2;Ln8/g$b;)Le9/b2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
