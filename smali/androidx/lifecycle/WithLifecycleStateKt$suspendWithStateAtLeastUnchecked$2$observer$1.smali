.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Landroidx/lifecycle/l;",
        "Landroidx/lifecycle/n;",
        "source",
        "Landroidx/lifecycle/h$b;",
        "event",
        "Lj8/t;",
        "i",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/h$c;

.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic g:Le9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lv8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

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
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->a:Landroidx/lifecycle/h$c;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$c;)Landroidx/lifecycle/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/h;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Le9/k;

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->h:Lv8/a;

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lj8/m;->a:Lj8/m$a;

    .line 29
    .line 30
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    sget-object v0, Lj8/m;->a:Lj8/m$a;

    .line 41
    .line 42
    invoke-static {p2}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p1, p2}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/h;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->g:Le9/k;

    .line 64
    .line 65
    sget-object p2, Lj8/m;->a:Lj8/m$a;

    .line 66
    .line 67
    new-instance p2, Landroidx/lifecycle/j;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/lifecycle/j;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lj8/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lj8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Ln8/d;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    return-void
.end method
