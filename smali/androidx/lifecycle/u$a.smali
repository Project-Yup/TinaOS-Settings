.class Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/u;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
