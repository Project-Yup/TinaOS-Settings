.class Landroidx/work/impl/workers/ConstraintTrackingWorker$b;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/a;

.field final synthetic b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->a:Lcom/google/common/util/concurrent/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Landroidx/work/impl/utils/futures/d;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;->a:Lcom/google/common/util/concurrent/a;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/d;->r(Lcom/google/common/util/concurrent/a;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
