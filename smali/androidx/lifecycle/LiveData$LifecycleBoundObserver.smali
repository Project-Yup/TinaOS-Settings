.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/l;"
    }
.end annotation


# instance fields
.field final i:Landroidx/lifecycle/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic j:Landroidx/lifecycle/LiveData;


# virtual methods
.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/h$c;->a:Landroidx/lifecycle/h$c;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/h$c;->h:Landroidx/lifecycle/h$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$c;->a(Landroidx/lifecycle/h$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
