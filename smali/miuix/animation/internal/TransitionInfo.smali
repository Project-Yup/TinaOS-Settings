.class Lmiuix/animation/internal/TransitionInfo;
.super Lmiuix/animation/utils/LinkNode;
.source "TransitionInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/utils/LinkNode<",
        "Lmiuix/animation/internal/TransitionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public animTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/AnimTask;",
            ">;"
        }
    .end annotation
.end field

.field public volatile config:Lmiuix/animation/base/AnimConfig;

.field public volatile from:Lmiuix/animation/controller/AnimState;

.field public final id:I

.field public volatile key:Ljava/lang/Object;

.field private final mAnimStats:Lmiuix/animation/internal/AnimStats;

.field public volatile startTime:J

.field public final tag:Ljava/lang/Object;

.field public final target:Lmiuix/animation/IAnimTarget;

.field public volatile to:Lmiuix/animation/controller/AnimState;

.field public volatile updateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmiuix/animation/internal/TransitionInfo;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/animation/utils/LinkNode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 11
    .line 12
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lmiuix/animation/internal/AnimStats;

    .line 27
    .line 28
    invoke-direct {v1}, Lmiuix/animation/internal/AnimStats;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->mAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 32
    .line 33
    iput-object p1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lmiuix/animation/internal/TransitionInfo;->getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lmiuix/animation/internal/TransitionInfo;->getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p3, Lmiuix/animation/controller/AnimState;->isTemporary:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0}, Lmiuix/animation/internal/TransitionInfo;->initValueForColorProperty()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    invoke-virtual {p3}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lmiuix/animation/base/AnimConfigLink;->addTo(Lmiuix/animation/base/AnimConfig;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p3, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static decreaseStartCountForDelayAnim(Lmiuix/animation/internal/AnimTask;Lmiuix/animation/internal/AnimStats;Lmiuix/animation/listener/UpdateInfo;B)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 7
    .line 8
    iget-wide p2, p2, Lmiuix/animation/internal/AnimInfo;->delay:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p2, p2, v1

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 17
    .line 18
    iget p2, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    iput p2, p0, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 24
    .line 25
    iget p0, p1, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    iput p0, p1, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private getState(Lmiuix/animation/controller/AnimState;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lmiuix/animation/controller/AnimState;->isTemporary:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 8
    .line 9
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/AnimState;->set(Lmiuix/animation/controller/AnimState;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method private initValueForColorProperty()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lmiuix/animation/controller/AnimState;->getTempProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lmiuix/animation/property/ColorProperty;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 38
    .line 39
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 56
    .line 57
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 70
    .line 71
    check-cast v1, Lmiuix/animation/property/ColorProperty;

    .line 72
    .line 73
    double-to-int v2, v2

    .line 74
    invoke-virtual {v4, v1, v2}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public containsProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnimCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getAnimStats()Lmiuix/animation/internal/AnimStats;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->mAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/internal/AnimStats;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmiuix/animation/internal/AnimTask;

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->mAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 25
    .line 26
    iget-object v1, v1, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lmiuix/animation/internal/AnimStats;->add(Lmiuix/animation/internal/AnimStats;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->mAnimStats:Lmiuix/animation/internal/AnimStats;

    .line 33
    .line 34
    return-object v0
.end method

.method public initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->from:Lmiuix/animation/controller/AnimState;

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 10
    .line 11
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "-- doSetup, id = "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v5, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", key = "

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", startTime = "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", target = "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", f = "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", t = "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "\nconfig = "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Lmiuix/animation/controller/AnimState;->getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {p1, v6}, Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;->getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v8, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 150
    .line 151
    iget-byte v8, v8, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    if-ne v8, v9, :cond_4

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const-string v8, "-- doSetup, reset"

    .line 159
    .line 160
    new-array v9, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v8, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 166
    .line 167
    invoke-virtual {v8}, Lmiuix/animation/internal/AnimInfo;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v8, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 171
    .line 172
    iget-object v9, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 173
    .line 174
    invoke-virtual {v1, v9, v6}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    iput-wide v9, v8, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v8, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 183
    .line 184
    iget-object v9, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 185
    .line 186
    invoke-virtual {v0, v9, v6}, Lmiuix/animation/controller/AnimState;->get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iput-wide v9, v8, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v8, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 194
    .line 195
    iget-wide v8, v8, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 196
    .line 197
    iget-object v10, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 198
    .line 199
    invoke-static {v10, v6, v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->getValueOfTarget(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    iget-object v10, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 210
    .line 211
    iput-wide v8, v10, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 212
    .line 213
    :cond_6
    :goto_1
    invoke-static {v7}, Lmiuix/animation/internal/AnimValueUtils;->handleSetToValue(Lmiuix/animation/listener/UpdateInfo;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v9, "-- doSetup, target = "

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v9, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v9, ", property = "

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v6, ", startValue = "

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v6, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 251
    .line 252
    iget-wide v9, v6, Lmiuix/animation/internal/AnimInfo;->startValue:D

    .line 253
    .line 254
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v6, ", targetValue = "

    .line 258
    .line 259
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v6, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 263
    .line 264
    iget-wide v9, v6, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    .line 265
    .line 266
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v6, ", value = "

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v6, v7, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 275
    .line 276
    iget-wide v6, v6, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 277
    .line 278
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-array v7, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v6, v7}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    iput-object v4, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 293
    .line 294
    return-void
.end method

.method public setupTasks(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit16 v1, v0, 0xfa0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v2, v0

    .line 15
    int-to-float v3, v1

    .line 16
    div-float/2addr v2, v3

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-int v2, v2

    .line 23
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 54
    .line 55
    new-instance v5, Lmiuix/animation/internal/AnimTask;

    .line 56
    .line 57
    invoke-direct {v5}, Lmiuix/animation/internal/AnimTask;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lmiuix/animation/internal/AnimTask;

    .line 84
    .line 85
    iput-object p0, v4, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;

    .line 86
    .line 87
    add-int v5, v3, v2

    .line 88
    .line 89
    if-le v5, v0, :cond_2

    .line 90
    .line 91
    sub-int v5, v0, v3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move v5, v2

    .line 95
    :goto_3
    invoke-virtual {v4, v3, v5}, Lmiuix/animation/internal/AnimTask;->setup(II)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v4, v4, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    .line 101
    .line 102
    iput v5, v4, Lmiuix/animation/internal/AnimStats;->startCount:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v4}, Lmiuix/animation/internal/AnimTask;->updateAnimStats()V

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/2addr v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransitionInfo{id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", startTime = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", target = "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", propSize = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", next = "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lmiuix/animation/utils/LinkNode;->next:Lmiuix/animation/utils/LinkNode;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
