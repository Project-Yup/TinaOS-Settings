.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "RepeatOnLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/n;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/h$b;",
        "event",
        "Lj8/t;",
        "i",
        "(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/h$b;

.field final synthetic b:Lw8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/t<",
            "Le9/l1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Le9/g0;

.field final synthetic h:Landroidx/lifecycle/h$b;

.field final synthetic i:Le9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/k<",
            "Lj8/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lk9/a;

.field final synthetic k:Lv8/p;
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


# virtual methods
.method public final i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->a:Landroidx/lifecycle/h$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lw8/t;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->g:Le9/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->j:Lk9/a;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->k:Lv8/p;

    .line 27
    .line 28
    invoke-direct {v4, p2, v5, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(Lk9/a;Lv8/p;Ln8/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Le9/g;->b(Le9/g0;Ln8/g;Le9/i0;Lv8/p;ILjava/lang/Object;)Le9/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lw8/t;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->h:Landroidx/lifecycle/h$b;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lw8/t;

    .line 45
    .line 46
    iget-object p1, p1, Lw8/t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Le9/l1;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Le9/l1$a;->a(Le9/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->b:Lw8/t;

    .line 57
    .line 58
    iput-object v0, p1, Lw8/t;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->i:Le9/k;

    .line 65
    .line 66
    sget-object p2, Lj8/m;->a:Lj8/m$a;

    .line 67
    .line 68
    sget-object p2, Lj8/t;->a:Lj8/t;

    .line 69
    .line 70
    invoke-static {p2}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
