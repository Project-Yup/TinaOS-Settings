.class final Landroidx/slidingpanelayout/widget/a$b;
.super Lp8/j;
.source "FoldingFeatureObserver.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slidingpanelayout/widget/a;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/j;",
        "Lv8/p<",
        "Le9/g0;",
        "Ln8/d<",
        "-",
        "Lj8/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Le9/g0;",
        "Lj8/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1"
    f = "FoldingFeatureObserver.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field i:I

.field final synthetic j:Landroidx/slidingpanelayout/widget/a;

.field final synthetic k:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Ln8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slidingpanelayout/widget/a;",
            "Landroid/app/Activity;",
            "Ln8/d<",
            "-",
            "Landroidx/slidingpanelayout/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->j:Landroidx/slidingpanelayout/widget/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a$b;->k:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le9/g0;

    .line 2
    .line 3
    check-cast p2, Ln8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->w(Le9/g0;Ln8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ln8/d;)Ln8/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln8/d<",
            "*>;)",
            "Ln8/d<",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/slidingpanelayout/widget/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a$b;->j:Landroidx/slidingpanelayout/widget/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->k:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Ln8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/slidingpanelayout/widget/a$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/a$b;->j:Landroidx/slidingpanelayout/widget/a;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/slidingpanelayout/widget/a;->c(Landroidx/slidingpanelayout/widget/a;)Landroidx/window/layout/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->k:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroidx/window/layout/s;->b(Landroid/app/Activity;)Lh9/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->j:Landroidx/slidingpanelayout/widget/a;

    .line 40
    .line 41
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$b;

    .line 42
    .line 43
    invoke-direct {v3, p1, v1}, Landroidx/slidingpanelayout/widget/a$b$b;-><init>(Lh9/c;Landroidx/slidingpanelayout/widget/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lh9/e;->a(Lh9/c;)Lh9/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/a$b;->j:Landroidx/slidingpanelayout/widget/a;

    .line 51
    .line 52
    new-instance v3, Landroidx/slidingpanelayout/widget/a$b$a;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroidx/slidingpanelayout/widget/a$b$a;-><init>(Landroidx/slidingpanelayout/widget/a;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/slidingpanelayout/widget/a$b;->i:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lh9/c;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 67
    .line 68
    return-object p1
.end method

.method public final w(Le9/g0;Ln8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/g0;",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->q(Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/slidingpanelayout/widget/a$b;

    .line 6
    .line 7
    sget-object p2, Lj8/t;->a:Lj8/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/a$b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
