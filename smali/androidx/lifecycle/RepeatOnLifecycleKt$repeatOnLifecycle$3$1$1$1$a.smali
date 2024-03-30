.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;
.super Lp8/j;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lk9/a;

.field final synthetic m:Lv8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lk9/a;Lv8/p;Ln8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/a;",
            "Lv8/p<",
            "-",
            "Le9/g0;",
            "-",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln8/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lk9/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->m:Lv8/p;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->w(Le9/g0;Ln8/d;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lk9/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->m:Lv8/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lk9/a;Lv8/p;Ln8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk9/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lv8/p;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lk9/a;

    .line 41
    .line 42
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->l:Lk9/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->m:Lv8/p;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lk9/a;->b(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a;-><init>(Lv8/p;Ln8/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->k:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Le9/h0;->b(Lv8/p;Ln8/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    :try_start_2
    sget-object p1, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lk9/a;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    invoke-interface {v0, v4}, Lk9/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->q(Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 6
    .line 7
    sget-object p2, Lj8/t;->a:Lj8/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
