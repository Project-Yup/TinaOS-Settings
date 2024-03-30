.class Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "Lifecycling.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field final synthetic a:Landroidx/lifecycle/l;


# virtual methods
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
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/l;->i(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
