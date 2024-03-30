.class public final Landroidx/slidingpanelayout/widget/a$b$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lh9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a$b$b;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh9/d<",
        "Landroidx/window/layout/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lh9/d;",
        "value",
        "Lj8/t;",
        "i",
        "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;",
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
.field final synthetic a:Lh9/d;

.field final synthetic b:Landroidx/slidingpanelayout/widget/a;


# direct methods
.method public constructor <init>(Lh9/d;Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lh9/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a$b$b$a$a;-><init>(Landroidx/slidingpanelayout/widget/a$b$b$a;Ln8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->a:Lh9/d;

    .line 54
    .line 55
    check-cast p1, Landroidx/window/layout/x;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/a$b$b$a;->b:Landroidx/slidingpanelayout/widget/a;

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroidx/slidingpanelayout/widget/a;->a(Landroidx/slidingpanelayout/widget/a;Landroidx/window/layout/x;)Landroidx/window/layout/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput v3, v0, Landroidx/slidingpanelayout/widget/a$b$b$a$a;->i:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lh9/d;->i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 76
    .line 77
    return-object p1
.end method
