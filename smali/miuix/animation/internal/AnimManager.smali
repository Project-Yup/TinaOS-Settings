.class public Lmiuix/animation/internal/AnimManager;
.super Ljava/lang/Object;
.source "AnimManager.java"

# interfaces
.implements Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# instance fields
.field final mBeginAnim:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mStartAnim:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mTarget:Lmiuix/animation/IAnimTarget;

.field private mUpdateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmiuix/animation/property/FloatProperty;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mBeginAnim:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    return-void
.end method

.method private clearRunningInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    if-eqz v1, :cond_0

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
    sget-object v2, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 24
    .line 25
    iget v1, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private varargs containProperties(Lmiuix/animation/internal/TransitionInfo;[Lmiuix/animation/property/FloatProperty;)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Lmiuix/animation/internal/TransitionInfo;->containsProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private pendState(Lmiuix/animation/internal/TransitionInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    iget-wide v0, v0, Lmiuix/animation/controller/AnimState;->flags:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private removeSameAnim(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

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
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lmiuix/animation/listener/UpdateInfo;

    .line 54
    .line 55
    iget-object v4, p1, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 56
    .line 57
    iget-object v5, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget v2, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 80
    .line 81
    iget v3, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_0

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lmiuix/animation/internal/AnimManager;->notifyTransitionEnd(Lmiuix/animation/internal/TransitionInfo;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lmiuix/animation/internal/TransitionInfo;->setupTasks(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager;->mUpdateList:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method

.method private setTargetValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lmiuix/animation/controller/AnimState;->getTempProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 30
    .line 31
    iget-object v4, v4, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 32
    .line 33
    iget-object v4, v4, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmiuix/animation/listener/UpdateInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 44
    .line 45
    iput-wide v2, v4, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 46
    .line 47
    :cond_0
    instance-of v4, v1, Lmiuix/animation/property/IIntValueProperty;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lmiuix/animation/property/IIntValueProperty;

    .line 55
    .line 56
    double-to-int v6, v2

    .line 57
    invoke-virtual {v4, v5, v6}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 62
    .line 63
    double-to-float v5, v2

    .line 64
    invoke-virtual {v4, v1, v5}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v3}, Lmiuix/animation/IAnimTarget;->trackVelocity(Lmiuix/animation/property/FloatProperty;D)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lmiuix/animation/IAnimTarget;->setToNotify(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "- AnimManager.clear() "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mBeginAnim:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lmiuix/animation/internal/AnimManager;->clearRunningInfo()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getTotalAnimCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmiuix/animation/internal/TransitionInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmiuix/animation/internal/TransitionInfo;->getAnimCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method getTransitionInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

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
    :cond_0
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
    iget-object v2, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmiuix/animation/listener/UpdateInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmiuix/animation/listener/UpdateInfo;-><init>(Lmiuix/animation/property/FloatProperty;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmiuix/animation/listener/UpdateInfo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    return-object v0
.end method

.method public getVelocity(Lmiuix/animation/property/FloatProperty;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimManager;->getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public varargs isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmiuix/animation/utils/CommonUtils;->isArrayEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmiuix/animation/internal/TransitionInfo;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lmiuix/animation/internal/AnimManager;->containProperties(Lmiuix/animation/internal/TransitionInfo;[Lmiuix/animation/property/FloatProperty;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public isAnimSetup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method notifyTransitionEnd(Lmiuix/animation/internal/TransitionInfo;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ", info = "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "-- notifyTransitionEnd 0, msg = "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mBeginAnim:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/internal/AnimManager;->removeRunningInfo(Lmiuix/animation/internal/TransitionInfo;Z)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 60
    .line 61
    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 71
    .line 72
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 73
    .line 74
    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 75
    .line 76
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "-- notifyTransitionEnd 1, msg = "

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array p3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2, p3}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0, p1, v2}, Lmiuix/animation/internal/AnimManager;->removeRunningInfo(Lmiuix/animation/internal/TransitionInfo;Z)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method removePendingRemovedInfo(Lmiuix/animation/internal/TransitionInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 16
    .line 17
    iget v4, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lmiuix/animation/internal/AnimManager;->mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v4, v0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "removed = "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "id = "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v5, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v4, v1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "key = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x2

    .line 114
    aput-object v1, v4, v2

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "mRunningInfo.size = "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v1, v4, v2

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "info.startTime = "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v5, p1, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 153
    .line 154
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v1, 0x4

    .line 162
    aput-object p1, v4, v1

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "pendingInfo = "

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object p1, v4, v0

    .line 183
    .line 184
    const-string p1, "----- removePendingRemovedInfo"

    .line 185
    .line 186
    invoke-static {p1, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return v3
.end method

.method removeRunningInfo(Lmiuix/animation/internal/TransitionInfo;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 16
    .line 17
    iget v4, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v4, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lmiuix/animation/internal/AnimManager;->mPendingRemovedInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v4, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    new-array v3, v2, [Lmiuix/animation/property/FloatProperty;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lmiuix/animation/internal/AnimManager;->isAnimRunning([Lmiuix/animation/property/FloatProperty;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lmiuix/animation/internal/AnimManager;->mUpdateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "----- removeRunningInfo, pending = "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v4, 0x7

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "removed = "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, v4, v2

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "id = "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v6, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v4, v1

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "key = "

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, " "

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v5, 0x2

    .line 153
    aput-object v1, v4, v5

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "mRunningInfo.size = "

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v5, 0x3

    .line 179
    aput-object v1, v4, v5

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v5, "info.startTime = "

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v5, p1, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 192
    .line 193
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v1, 0x4

    .line 201
    aput-object p1, v4, v1

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "isAnimRunning = "

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v1, 0x5

    .line 221
    aput-object p1, v4, v1

    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "target = "

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v1, 0x6

    .line 243
    aput-object p1, v4, v1

    .line 244
    .line 245
    invoke-static {p2, v4}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-lez p1, :cond_3

    .line 255
    .line 256
    iget-object p1, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_3

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lmiuix/animation/internal/TransitionInfo;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "------ after remove resetRunInfo = "

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    new-array v1, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p2, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    return v0
.end method

.method public setTarget(Lmiuix/animation/IAnimTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    return-void
.end method

.method public setTo(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "setTo, target = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "to = "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x96

    .line 61
    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    sget-object p2, Lmiuix/animation/internal/AnimRunner;->sRunnerHandler:Lmiuix/animation/internal/RunnerHandler;

    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lmiuix/animation/internal/RunnerHandler;->addSetToState(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/animation/internal/AnimManager;->setTargetValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public setVelocity(Lmiuix/animation/property/FloatProperty;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimManager;->getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    float-to-double v0, p2

    .line 6
    iput-wide v0, p1, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 7
    .line 8
    return-void
.end method

.method setupTransition(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "-- setupTransition "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/animation/internal/TransitionInfo;->setupTasks(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimManager;->removeSameAnim(Lmiuix/animation/internal/TransitionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 48
    .line 49
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 50
    .line 51
    iget-object v0, v0, Lmiuix/animation/internal/AnimManager;->mStartAnim:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 60
    .line 61
    iget-object v2, v2, Lmiuix/animation/base/AnimConfig;->listeners:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 72
    .line 73
    iget v2, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 83
    .line 84
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    iget v3, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public startAnim(Lmiuix/animation/internal/TransitionInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "- AnimManager.startAnim "

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/animation/internal/AnimManager;->pendState(Lmiuix/animation/internal/TransitionInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".startAnim, pendState"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 45
    .line 46
    iget v2, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mSetupInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    iget v2, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lmiuix/animation/internal/AnimRunner;->sRunnerHandler:Lmiuix/animation/internal/RunnerHandler;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget p1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public update(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/AnimManager;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/TargetHandler;->runUpdate(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
