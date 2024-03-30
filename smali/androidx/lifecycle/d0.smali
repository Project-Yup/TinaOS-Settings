.class public Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/d0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/o;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/o;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/d0;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private f(Landroidx/lifecycle/h$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/d0$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/d0$a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/lifecycle/d0;->c:Landroidx/lifecycle/d0$a;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/lifecycle/d0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/h$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
