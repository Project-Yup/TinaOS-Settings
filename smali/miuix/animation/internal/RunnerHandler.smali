.class Lmiuix/animation/internal/RunnerHandler;
.super Landroid/os/Handler;
.source "RunnerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/RunnerHandler$SetToInfo;
    }
.end annotation


# static fields
.field public static final ANIM_MSG_CLEAN:I = 0x5

.field public static final ANIM_MSG_RUNNER_RUN:I = 0x3

.field public static final ANIM_MSG_SETUP:I = 0x1

.field public static final ANIM_MSG_SET_TO:I = 0x4

.field public static final ANIM_MSG_UPDATE:I = 0x2


# instance fields
.field private final mDelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameCount:I

.field private mIsTaskRunning:Z

.field private mLastRun:J

.field private final mOpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "Lmiuix/animation/internal/AnimOperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnerStart:Z

.field private final mSplitInfo:[I

.field private mStart:Z

.field private final mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalT:J

.field private final mTransList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTarget:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/animation/IAnimTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mOpMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mDelList:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lmiuix/animation/internal/RunnerHandler;->mLastRun:J

    .line 49
    .line 50
    iput-wide v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    iput-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mSplitInfo:[I

    .line 59
    .line 60
    return-void
.end method

.method private addAnimTask(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 16
    .line 17
    iget-object v0, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmiuix/animation/internal/AnimTask;

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->getTaskOfMinCount()Lmiuix/animation/internal/AnimTask;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimTask;->getTotalAnimCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    if-le v3, p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Lmiuix/animation/utils/LinkNode;->addToTail(Lmiuix/animation/utils/LinkNode;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method private addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmiuix/animation/utils/LinkNode;",
            ">(",
            "Lmiuix/animation/IAnimTarget;",
            "TT;",
            "Ljava/util/Map<",
            "Lmiuix/animation/IAnimTarget;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/animation/utils/LinkNode;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Lmiuix/animation/utils/LinkNode;->addToTail(Lmiuix/animation/utils/LinkNode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static doSetOperation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimOperationInfo;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    .line 3
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-byte v1, p3, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p3, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-object v1, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 28
    .line 29
    iget-byte v1, v1, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 30
    .line 31
    invoke-static {v1}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v1, p3, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p3, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 42
    .line 43
    iget-byte v1, p3, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 49
    .line 50
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 51
    .line 52
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 62
    .line 63
    iget-wide v2, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 64
    .line 65
    iput-wide v2, v1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 68
    .line 69
    iget v2, v1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    iput v2, v1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 74
    .line 75
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p1, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x4

    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 86
    .line 87
    iget v2, v1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 92
    .line 93
    iget v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-byte p3, p3, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lmiuix/animation/listener/UpdateInfo;->setOp(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, p2, v0}, Lmiuix/animation/internal/TransitionInfo;->decreaseStartCountForDelayAnim(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "---- RunnerHandler handleUpdate doSetOperation "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " taskInfo "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    new-array p1, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private doSetup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmiuix/animation/internal/TransitionInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 31
    .line 32
    iget-object v2, v2, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lmiuix/animation/internal/AnimManager;->setupTransition(Lmiuix/animation/internal/TransitionInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lmiuix/animation/internal/TransitionInfo;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mRunnerStart:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mRunnerStart:Z

    .line 57
    .line 58
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimRunner;->start()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private getTaskOfMinCount()Lmiuix/animation/internal/AnimTask;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmiuix/animation/internal/AnimTask;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmiuix/animation/internal/AnimTask;->getTotalAnimCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v1
.end method

.method private getTotalAnimCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmiuix/animation/IAnimTarget;

    .line 19
    .line 20
    iget-object v2, v2, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimManager;->getTotalAnimCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private static handleSetTo(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lmiuix/animation/internal/AnimValueUtils;->handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 10
    .line 11
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 21
    .line 22
    iget v2, v0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 26
    .line 27
    iget v0, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p1, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->setOp(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 37
    .line 38
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0}, Lmiuix/animation/internal/TransitionInfo;->decreaseStartCountForDelayAnim(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1
.end method

.method private static handleUpdate(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmiuix/animation/internal/AnimTask;

    .line 30
    .line 31
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 32
    .line 33
    iget v4, v2, Lmiuix/animation/internal/AnimTask;->startPos:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    :goto_0
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lmiuix/animation/listener/UpdateInfo;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2, p2, v6}, Lmiuix/animation/internal/RunnerHandler;->handleSetTo(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p2, v6, p1}, Lmiuix/animation/internal/RunnerHandler;->doSetOperation(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/internal/AnimOperationInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 69
    .line 70
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 71
    .line 72
    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p2}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p2, Lmiuix/animation/internal/AnimStats;->updateCount:I

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 90
    .line 91
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 92
    .line 93
    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mBeginAnim:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 104
    .line 105
    iget p2, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, 0x0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "---- RunnerHandler handleUpdate ANIM_MSG_START_TAG "

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, p2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 144
    .line 145
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 146
    .line 147
    iget p0, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, p0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method private isInfoInTransMap(Lmiuix/animation/internal/TransitionInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, v0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 18
    .line 19
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private onSetTo(Lmiuix/animation/internal/RunnerHandler$SetToInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    instance-of v0, v0, Lmiuix/animation/ViewTarget;

    .line 4
    .line 5
    iget-object v1, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lmiuix/animation/controller/AnimState;->getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 32
    .line 33
    iget-object v3, v3, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 34
    .line 35
    iget-object v3, v3, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmiuix/animation/listener/UpdateInfo;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 47
    .line 48
    iget-object v5, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v2, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 55
    .line 56
    iput-wide v4, v2, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 78
    .line 79
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 80
    .line 81
    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private runAnim(JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->stopAnimRunner()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-wide p1, p0, Lmiuix/animation/internal/RunnerHandler;->mLastRun:J

    .line 14
    .line 15
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget v0, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    mul-long/2addr v2, p1

    .line 31
    cmp-long v2, p3, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    move-wide p3, p1

    .line 36
    :cond_1
    iget-wide p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 37
    .line 38
    add-long/2addr p1, p3

    .line 39
    iput-wide p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 43
    .line 44
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->getTotalAnimCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lmiuix/animation/internal/RunnerHandler;->mSplitInfo:[I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lmiuix/animation/internal/ThreadPoolUtil;->getSplitCount(I[I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mSplitInfo:[I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aget v0, p1, p2

    .line 57
    .line 58
    aget p1, p1, v1

    .line 59
    .line 60
    iget-object v2, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lmiuix/animation/IAnimTarget;

    .line 77
    .line 78
    iget-object v3, v3, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 79
    .line 80
    iget-object v4, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lmiuix/animation/internal/AnimManager;->getTransitionInfos(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0, v2, p1, v0}, Lmiuix/animation/internal/RunnerHandler;->addAnimTask(Ljava/util/List;II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    xor-int/2addr p1, v1

    .line 98
    iput-boolean p1, p0, Lmiuix/animation/internal/RunnerHandler;->mIsTaskRunning:Z

    .line 99
    .line 100
    sget-object p1, Lmiuix/animation/internal/AnimTask;->sTaskCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lmiuix/animation/internal/AnimTask;

    .line 129
    .line 130
    iget-wide v4, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 131
    .line 132
    move-wide v6, p3

    .line 133
    move v8, p5

    .line 134
    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/internal/AnimTask;->start(JJZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object p1, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p3, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lmiuix/animation/internal/RunnerHandler;->mTaskList:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-boolean p1, p0, Lmiuix/animation/internal/RunnerHandler;->mIsTaskRunning:Z

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string p1, "-- runAnim no transList then clean"

    .line 167
    .line 168
    new-array p2, p2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p1, Lmiuix/animation/internal/AnimRunner;->sRunnerHandler:Lmiuix/animation/internal/RunnerHandler;

    .line 174
    .line 175
    const/4 p2, 0x5

    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method private setupWaitTrans(Lmiuix/animation/IAnimTarget;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 2
    .line 3
    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmiuix/animation/internal/TransitionInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lmiuix/animation/internal/RunnerHandler;->addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private stopAnimRunner()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "total time = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "frame count = "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    const-string v2, "-- stopAnimRunner"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean v1, p0, Lmiuix/animation/internal/RunnerHandler;->mStart:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lmiuix/animation/internal/RunnerHandler;->mRunnerStart:Z

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 70
    .line 71
    iput v1, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 72
    .line 73
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimRunner;->end()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private updateAnim()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mIsTaskRunning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmiuix/animation/IAnimTarget;

    .line 23
    .line 24
    iget-object v5, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lmiuix/animation/internal/RunnerHandler;->updateTarget(Lmiuix/animation/IAnimTarget;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lmiuix/animation/internal/RunnerHandler;->setupWaitTrans(Lmiuix/animation/IAnimTarget;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v4, p0, Lmiuix/animation/internal/RunnerHandler;->mDelList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move v2, v4

    .line 46
    :goto_2
    iget-object v3, p0, Lmiuix/animation/internal/RunnerHandler;->mTransList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, p0, Lmiuix/animation/internal/RunnerHandler;->mDelList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmiuix/animation/internal/RunnerHandler;->mDelList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v1, "- updateAnim->doSetup"

    .line 79
    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->doSetup()V

    .line 86
    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_4
    if-nez v2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->stopAnimRunner()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method private updateTarget(Lmiuix/animation/IAnimTarget;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/IAnimTarget;",
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lmiuix/animation/internal/AnimManager;->getTransitionInfos(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lmiuix/animation/internal/RunnerHandler;->mOpMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmiuix/animation/internal/AnimOperationInfo;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v8, :cond_7

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lmiuix/animation/internal/TransitionInfo;

    .line 39
    .line 40
    invoke-direct {v0, v8}, Lmiuix/animation/internal/RunnerHandler;->isInfoInTransMap(Lmiuix/animation/internal/TransitionInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide v11, v8, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 52
    .line 53
    iget-wide v13, v2, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 54
    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-lez v11, :cond_1

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v11, v2

    .line 64
    :goto_1
    invoke-virtual {v8}, Lmiuix/animation/internal/TransitionInfo;->getAnimStats()Lmiuix/animation/internal/AnimStats;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimStats;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    invoke-static {v8, v11, v12}, Lmiuix/animation/internal/RunnerHandler;->handleUpdate(Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimOperationInfo;Lmiuix/animation/internal/AnimStats;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v14, "---- updateAnim, target = "

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x7

    .line 101
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v10, "id = "

    .line 109
    .line 110
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v10, v8, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 114
    .line 115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    aput-object v10, v14, v5

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v15, "key = "

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v15, v8, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v14, v9

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v10, "useOp = "

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x2

    .line 163
    aput-object v9, v14, v10

    .line 164
    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v10, "info.startTime = "

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v10, v8, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 176
    .line 177
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v10, 0x3

    .line 185
    aput-object v9, v14, v10

    .line 186
    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v11, "opInfo.time = "

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move v15, v6

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-wide v5, v2, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v5, 0x0

    .line 208
    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v6, 0x4

    .line 216
    aput-object v5, v14, v6

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, "stats.isRunning = "

    .line 224
    .line 225
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v9, 0x5

    .line 240
    aput-object v5, v14, v9

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "stats = "

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v9, 0x6

    .line 260
    aput-object v5, v14, v9

    .line 261
    .line 262
    invoke-static {v13, v14}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v15, v6

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v10, 0x3

    .line 269
    :goto_3
    invoke-virtual {v12}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_6

    .line 274
    .line 275
    iget-object v5, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 276
    .line 277
    iget v9, v12, Lmiuix/animation/internal/AnimStats;->cancelCount:I

    .line 278
    .line 279
    iget v12, v12, Lmiuix/animation/internal/AnimStats;->endCount:I

    .line 280
    .line 281
    if-le v9, v12, :cond_5

    .line 282
    .line 283
    move v14, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move v14, v10

    .line 286
    :goto_4
    const/4 v6, 0x2

    .line 287
    invoke-virtual {v5, v8, v6, v14}, Lmiuix/animation/internal/AnimManager;->notifyTransitionEnd(Lmiuix/animation/internal/TransitionInfo;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    :goto_5
    move v6, v15

    .line 294
    const/4 v5, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    if-eqz v2, :cond_9

    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eq v6, v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2}, Lmiuix/animation/internal/AnimOperationInfo;->isUsed()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    :cond_8
    iget-object v2, v0, Lmiuix/animation/internal/RunnerHandler;->mOpMap:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 317
    .line 318
    .line 319
    if-lez v7, :cond_a

    .line 320
    .line 321
    move v5, v9

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    const/4 v5, 0x0

    .line 324
    :goto_6
    return v5
.end method


# virtual methods
.method public addSetToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/internal/RunnerHandler$SetToInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/internal/RunnerHandler$SetToInfo;-><init>(Lmiuix/animation/internal/RunnerHandler$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 8
    .line 9
    iget-boolean p1, p2, Lmiuix/animation/controller/AnimState;->isTemporary:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 14
    .line 15
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmiuix/animation/controller/AnimState;->set(Lmiuix/animation/controller/AnimState;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, v0, Lmiuix/animation/internal/RunnerHandler$SetToInfo;->state:Lmiuix/animation/controller/AnimState;

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->runningTarget:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->stopAnimRunner()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lmiuix/animation/internal/RunnerHandler$SetToInfo;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lmiuix/animation/internal/RunnerHandler;->onSetTo(Lmiuix/animation/internal/RunnerHandler$SetToInfo;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mRunnerStart:Z

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {}, Lmiuix/animation/internal/AnimRunner;->getInst()Lmiuix/animation/internal/AnimRunner;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimRunner;->getAverageDelta()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mStart:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lmiuix/animation/internal/RunnerHandler;->mStart:Z

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Lmiuix/animation/internal/RunnerHandler;->mTotalT:J

    .line 73
    .line 74
    iput v1, p0, Lmiuix/animation/internal/RunnerHandler;->mFrameCount:I

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lmiuix/animation/internal/RunnerHandler;->runAnim(JJZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mIsTaskRunning:Z

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-wide v0, p0, Lmiuix/animation/internal/RunnerHandler;->mLastRun:J

    .line 86
    .line 87
    sub-long v6, v4, v0

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v3 .. v8}, Lmiuix/animation/internal/RunnerHandler;->runAnim(JJZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->updateAnim()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 99
    .line 100
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v2, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 115
    .line 116
    iget-object v3, p0, Lmiuix/animation/internal/RunnerHandler;->mTransMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-direct {p0, v2, v0, v3}, Lmiuix/animation/internal/RunnerHandler;->addToMap(Lmiuix/animation/IAnimTarget;Lmiuix/animation/utils/LinkNode;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 122
    .line 123
    iget-object v2, v2, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 124
    .line 125
    iget-object v2, v2, Lmiuix/animation/internal/AnimManager;->mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    iget v0, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lmiuix/animation/internal/RunnerHandler;->mIsTaskRunning:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "- ANIM_MSG_SETUP->doSetup"

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0}, Lmiuix/animation/internal/RunnerHandler;->doSetup()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    return-void
.end method

.method public setOperation(Lmiuix/animation/internal/AnimOperationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lmiuix/animation/internal/AnimOperationInfo;->sendTime:J

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/animation/internal/RunnerHandler;->mOpMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
