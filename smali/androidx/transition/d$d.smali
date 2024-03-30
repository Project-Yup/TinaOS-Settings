.class Landroidx/transition/d$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/core/os/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$d;->b:Landroidx/transition/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/d$d;->a:Landroidx/transition/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/d$d;->a:Landroidx/transition/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Transition;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
