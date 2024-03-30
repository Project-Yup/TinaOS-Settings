.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;
.super Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/physics/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mLastFrameTime:J

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 7
    .line 8
    new-instance p1, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;-><init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$402(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method isCurrentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method postFrameCallback()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
