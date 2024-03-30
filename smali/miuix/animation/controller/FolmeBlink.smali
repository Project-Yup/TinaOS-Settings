.class public Lmiuix/animation/controller/FolmeBlink;
.super Lmiuix/animation/controller/FolmeBase;
.source "FolmeBlink.java"

# interfaces
.implements Lmiuix/animation/IBlinkStyle;
.implements Lmiuix/animation/internal/BlinkStateSubject;


# instance fields
.field flashcount:I

.field private mBlinkStateObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/internal/BlinkStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mBlinkTask:Ljava/lang/Runnable;

.field private mInterval:J

.field private mLimitCount:I

.field private mStopConfig:Lmiuix/animation/base/AnimConfig;

.field private mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

.field private mToNormalConfig:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public varargs constructor <init>([Lmiuix/animation/IAnimTarget;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/controller/FolmeBase;-><init>([Lmiuix/animation/IAnimTarget;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, p1, [F

    .line 24
    .line 25
    const/high16 v2, 0x44160000    # 600.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 38
    .line 39
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array v1, p1, [F

    .line 43
    .line 44
    const/high16 v4, 0x43c80000    # 400.0f

    .line 45
    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {v0, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v1, p1, [F

    .line 62
    .line 63
    const/high16 v4, 0x42c80000    # 100.0f

    .line 64
    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 72
    .line 73
    new-instance v0, Lmiuix/animation/controller/FolmeBlink$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lmiuix/animation/controller/FolmeBlink$1;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput v3, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 81
    .line 82
    invoke-direct {p0}, Lmiuix/animation/controller/FolmeBlink;->setTintColor()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 86
    .line 87
    new-array v1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 88
    .line 89
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$6;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$6;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 100
    .line 101
    new-array v1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 102
    .line 103
    new-instance v2, Lmiuix/animation/controller/FolmeBlink$7;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lmiuix/animation/controller/FolmeBlink$7;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 106
    .line 107
    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 114
    .line 115
    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    .line 116
    .line 117
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$8;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$8;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 120
    .line 121
    .line 122
    aput-object v1, p1, v3

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method static synthetic access$000(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lmiuix/animation/controller/FolmeBlink;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lmiuix/animation/controller/FolmeBlink;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    .line 3
    return p0
.end method

.method private setTintColor()V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 9
    .line 10
    invoke-interface {v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lja/a;->miuix_folme_color_blink_tint:I

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    sget-object v1, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 35
    .line 36
    iget-object v2, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 37
    .line 38
    sget-object v3, Lmiuix/animation/IBlinkStyle$BlinkType;->HIGHLIGHT:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    int-to-double v3, v0

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 49
    .line 50
    sget-object v2, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public attach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach(Lmiuix/animation/internal/BlinkStateObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkStateObserverList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmiuix/animation/internal/BlinkStateObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmiuix/animation/internal/BlinkStateObserver;->updateBlinkState(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public resetConfig()Lmiuix/animation/IBlinkStyle;
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/high16 v3, 0x44160000    # 600.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput v3, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 17
    .line 18
    new-instance v3, Lmiuix/animation/controller/FolmeBlink$2;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lmiuix/animation/controller/FolmeBlink$2;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33
    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 43
    .line 44
    new-instance v3, Lmiuix/animation/controller/FolmeBlink$3;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lmiuix/animation/controller/FolmeBlink$3;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    iput-wide v2, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 57
    .line 58
    iput v1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 59
    .line 60
    return-object p0
.end method

.method public setInterval(J)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLimitCount(I)Lmiuix/animation/IBlinkStyle;
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToHighlightConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$4;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mToNormalConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 5
    .line 6
    new-instance v1, Lmiuix/animation/controller/FolmeBlink$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmiuix/animation/controller/FolmeBlink$5;-><init>(Lmiuix/animation/controller/FolmeBlink;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs startBlink(I[Lmiuix/animation/base/AnimConfig;)V
    .locals 2

    .line 7
    iput p1, p0, Lmiuix/animation/controller/FolmeBlink;->mLimitCount:I

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 9
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 10
    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 11
    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    :cond_0
    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public varargs startBlink([Lmiuix/animation/base/AnimConfig;)V
    .locals 3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/FolmeBlink;->setToHighlightConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p1

    iget-object p1, p1, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    iget v1, p0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lmiuix/animation/controller/FolmeBlink;->mInterval:J

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public stopBlink()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 2
    .line 3
    invoke-interface {v0}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->handler:Lmiuix/animation/internal/TargetHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/animation/controller/FolmeBlink;->mBlinkTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 15
    .line 16
    sget-object v1, Lmiuix/animation/IBlinkStyle$BlinkType;->NORMAL:Lmiuix/animation/IBlinkStyle$BlinkType;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmiuix/animation/controller/IFolmeStateStyle;->getState(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lmiuix/animation/controller/FolmeBlink;->mStopConfig:Lmiuix/animation/base/AnimConfig;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    .line 33
    return-void
.end method
