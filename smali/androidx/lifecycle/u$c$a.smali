.class Landroidx/lifecycle/u$c$a;
.super Landroidx/lifecycle/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/u$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$c$a;->this$1:Landroidx/lifecycle/u$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/u$c$a;->this$1:Landroidx/lifecycle/u$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/u;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/u$c$a;->this$1:Landroidx/lifecycle/u$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/lifecycle/u$c;->this$0:Landroidx/lifecycle/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/u;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
