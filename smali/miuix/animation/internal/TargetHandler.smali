.class public final Lmiuix/animation/internal/TargetHandler;
.super Landroid/os/Handler;
.source "TargetHandler.java"


# static fields
.field public static final ANIM_MSG_END:I = 0x2

.field public static final ANIM_MSG_REMOVE_WAIT:I = 0x3

.field public static final ANIM_MSG_REPLACED:I = 0x5

.field public static final ANIM_MSG_START_TAG:I = 0x0

.field public static final ANIM_MSG_UPDATE_LISTENER:I = 0x4

.field private static final MASS_UPDATE_THRESHOLD:I = 0x9c40


# instance fields
.field private final mTarget:Lmiuix/animation/IAnimTarget;

.field private final mTransList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/TransitionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final threadId:J


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTransList:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lmiuix/animation/internal/TargetHandler;->threadId:J

    .line 30
    .line 31
    return-void
.end method

.method private static notifyStartOrEnd(Lmiuix/animation/internal/TransitionInfo;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/internal/TransitionInfo;->getAnimCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmiuix/animation/listener/UpdateInfo;

    .line 27
    .line 28
    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 29
    .line 30
    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lmiuix/animation/styles/ForegroundColorStyle;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private onEnd(Lmiuix/animation/internal/TransitionInfo;I)V
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
    const-string v2, "<<< onEnd, info.id = "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", reason = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", info.key = "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", info.startTime = "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p1, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", target = "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0, v1, p1}, Lmiuix/animation/internal/TargetHandler;->update(ZLmiuix/animation/internal/TransitionInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lmiuix/animation/internal/TargetHandler;->notifyStartOrEnd(Lmiuix/animation/internal/TransitionInfo;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 91
    .line 92
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/AnimManager;->removePendingRemovedInfo(Lmiuix/animation/internal/TransitionInfo;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne p2, v0, :cond_1

    .line 99
    .line 100
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 101
    .line 102
    invoke-virtual {p2}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lmiuix/animation/listener/ListenerNotifier;->notifyCancelAll(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 115
    .line 116
    invoke-virtual {p2}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Lmiuix/animation/listener/ListenerNotifier;->notifyEndAll(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p2, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 128
    .line 129
    invoke-virtual {p2}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private onReplaced(Lmiuix/animation/internal/TransitionInfo;)V
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
    const-string v1, "<<< onReplaced, info.id = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", info.key = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", info.startTime = "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", target = "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 77
    .line 78
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lmiuix/animation/internal/AnimManager;->removePendingRemovedInfo(Lmiuix/animation/internal/TransitionInfo;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lmiuix/animation/internal/TransitionInfo;->getAnimCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xfa0

    .line 88
    .line 89
    if-gt v0, v1, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 92
    .line 93
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/listener/ListenerNotifier;->notifyPropertyEnd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 107
    .line 108
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/listener/ListenerNotifier;->notifyCancelAll(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 120
    .line 121
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private onStart(Lmiuix/animation/internal/TransitionInfo;)V
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
    const-string v1, ">>> onStart, info.id = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lmiuix/animation/internal/TransitionInfo;->id:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", info.key = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", info.starTime = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p1, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mRunningInfo.contains = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 48
    .line 49
    iget-object v1, v1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 50
    .line 51
    iget-object v1, v1, Lmiuix/animation/internal/AnimManager;->mRunningInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", target = "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 81
    .line 82
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lmiuix/animation/listener/ListenerNotifier;->notifyBegin(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xfa0

    .line 119
    .line 120
    if-gt v1, v2, :cond_1

    .line 121
    .line 122
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    .line 123
    .line 124
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p1, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3, v0}, Lmiuix/animation/listener/ListenerNotifier;->notifyPropertyBegin(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x1

    .line 136
    invoke-static {p1, v0}, Lmiuix/animation/internal/TargetHandler;->notifyStartOrEnd(Lmiuix/animation/internal/TransitionInfo;Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static setValueAndNotify(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/IAnimTarget;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    instance-of p4, p0, Lmiuix/animation/ViewTarget;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p3}, Lmiuix/animation/internal/TargetHandler;->updateValueAndVelocity(Lmiuix/animation/IAnimTarget;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const v0, 0x9c40

    .line 15
    .line 16
    .line 17
    if-le p4, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/listener/ListenerNotifier;->notifyMassUpdate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p1, p2, p3}, Lmiuix/animation/listener/ListenerNotifier;->notifyPropertyEnd(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/listener/ListenerNotifier;->notifyUpdate(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private update(ZLmiuix/animation/internal/TransitionInfo;)V
    .locals 5

    .line 5
    iget-object v0, p2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->shouldCheckValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/listener/UpdateInfo;

    .line 9
    iget-object v3, v2, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v3, Lmiuix/animation/internal/AnimInfo;->value:D

    invoke-static {v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    iget-object v2, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    iget-object p2, p2, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    invoke-static {v1, v2, p2, v0, p1}, Lmiuix/animation/internal/TargetHandler;->setValueAndNotify(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    iget-object v1, p2, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    iget-object v2, p2, Lmiuix/animation/internal/TransitionInfo;->tag:Ljava/lang/Object;

    iget-object p2, p2, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-static {v0, v1, v2, p2, p1}, Lmiuix/animation/internal/TargetHandler;->setValueAndNotify(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static updateValueAndVelocity(Lmiuix/animation/IAnimTarget;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/IAnimTarget;",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ", target "

    .line 8
    .line 9
    const-string v4, ", obj info = "

    .line 10
    .line 11
    const-string v5, ", info.id = "

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 27
    .line 28
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 39
    .line 40
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "<<< handler ANIM_MSG_REPLACED, , info = "

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 98
    .line 99
    :cond_2
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lmiuix/animation/internal/TargetHandler;->onReplaced(Lmiuix/animation/internal/TransitionInfo;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 107
    .line 108
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lmiuix/animation/internal/TransitionInfo;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lmiuix/animation/listener/ListenerNotifier;->removeListeners(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmiuix/animation/IAnimTarget;->getNotifier()Lmiuix/animation/listener/ListenerNotifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Lmiuix/animation/listener/ListenerNotifier;->addListeners(Ljava/lang/Object;Lmiuix/animation/base/AnimConfig;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 148
    .line 149
    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    .line 150
    .line 151
    iget-object p1, p1, Lmiuix/animation/internal/AnimManager;->mWaitState:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 158
    .line 159
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 170
    .line 171
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "<<< handler ANIM_MSG_END, , info = "

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lmiuix/animation/internal/TransitionInfo;

    .line 228
    .line 229
    :cond_7
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Lmiuix/animation/internal/TargetHandler;->onEnd(Lmiuix/animation/internal/TransitionInfo;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    sget-object v0, Lmiuix/animation/internal/TransitionInfo;->sMap:Ljava/util/Map;

    .line 238
    .line 239
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lmiuix/animation/internal/TransitionInfo;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lmiuix/animation/internal/TargetHandler;->onStart(Lmiuix/animation/internal/TransitionInfo;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_0
    return-void
.end method

.method public isInTargetThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public runUpdate(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmiuix/animation/internal/TargetHandler$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lmiuix/animation/internal/TargetHandler$1;-><init>(Lmiuix/animation/internal/TargetHandler;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/internal/TargetHandler;->update(Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public update(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTarget:Lmiuix/animation/IAnimTarget;

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    iget-object v1, p0, Lmiuix/animation/internal/TargetHandler;->mTransList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimManager;->getTransitionInfos(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lmiuix/animation/internal/TargetHandler;->mTransList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/internal/TransitionInfo;

    .line 3
    invoke-direct {p0, p1, v1}, Lmiuix/animation/internal/TargetHandler;->update(ZLmiuix/animation/internal/TransitionInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmiuix/animation/internal/TargetHandler;->mTransList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
