.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.java"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private final a:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->a()Landroidx/lifecycle/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
