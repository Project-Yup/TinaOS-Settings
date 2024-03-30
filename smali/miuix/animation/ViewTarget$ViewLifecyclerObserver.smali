.class public Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewLifecyclerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;


# direct methods
.method protected constructor <init>(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/ViewTarget;->access$200(Lmiuix/animation/ViewTarget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
