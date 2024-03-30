.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final g:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method g(Ll0/c;Landroidx/lifecycle/h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Landroidx/lifecycle/x;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/x;->d()Ll0/c$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Ll0/c;->h(Ljava/lang/String;Ll0/c$c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Already attached to lifecycleOwner"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method h()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->g:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 2
    .line 3
    return v0
.end method
