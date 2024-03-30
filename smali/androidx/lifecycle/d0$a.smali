.class Landroidx/lifecycle/d0$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field final b:Landroidx/lifecycle/h$b;

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/d0$a;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/o;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/d0$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/d0$a;->a:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/d0$a;->b:Landroidx/lifecycle/h$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/d0$a;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
