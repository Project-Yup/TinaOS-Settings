.class Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;


# direct methods
.method constructor <init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;->access$402(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;J)J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider14;

    .line 11
    .line 12
    iget-object v0, v0, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
