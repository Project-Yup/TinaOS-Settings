.class public Lcom/android/settings/coolsound/widget/MixMatchAnimalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MixMatchAnimalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;
    }
.end annotation


# static fields
.field private static final HIDE_ADD_DELAY:I = 0xbb8

.field private static final HIDE_PLAYING_DELAY:I = 0x5dc

.field private static final MSG_HIDE_DELETE:I = 0x400

.field private static final MSG_HIDE_PLAYING:I = 0x1000


# instance fields
.field animatorSet:Landroid/animation/AnimatorSet;

.field private mAnimalSeed:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCoverView:Landroid/view/View;

.field private mDeleteBtn:Landroid/widget/ImageButton;

.field private mEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

.field private final mHandler:Landroid/os/Handler;

.field private mIconView:Landroid/widget/ImageView;

.field private mListener:Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;

.field private mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

.field private mRootView:Landroid/view/View;

.field private mScale:F

.field private mShakeStoped:Z

.field private mTargetPositionX:F

.field private mTargetPositionY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->initValueAnimator()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->lambda$startShaking$0([ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mShakeStoped:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private getShakePosition(DF)[F
    .locals 10

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 3
    .line 4
    div-double v2, p1, v2

    .line 5
    .line 6
    add-double/2addr v2, v0

    .line 7
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v4

    .line 13
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v6

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    mul-double/2addr v2, v8

    .line 26
    double-to-float p3, v2

    .line 27
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    div-double/2addr p1, v2

    .line 30
    add-double/2addr v0, p1

    .line 31
    mul-double/2addr v0, v4

    .line 32
    div-double/2addr v0, v6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    mul-double/2addr p1, v8

    .line 38
    double-to-float p1, p1

    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput p3, p2, v0

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput p1, p2, p3

    .line 47
    .line 48
    return-object p2
.end method

.method private initValueAnimator()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimalSeed:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0090

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b03e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mIconView:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b0093

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const v0, 0x7f0b03ee

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mCoverView:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b02f0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/settings/coolsound/widget/PlayView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 56
    .line 57
    const v0, 0x7f0b03f6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mRootView:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mRootView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mRootView:Landroid/view/View;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mRootView:Landroid/view/View;

    .line 93
    .line 94
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$startShaking$0([ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mShakeStoped:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    aget v0, p1, p2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    aput v0, p1, p2

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    iget p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimalSeed:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getShakePosition(DF)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget p2, p1, p2

    .line 28
    .line 29
    iget v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionX:F

    .line 30
    .line 31
    add-float/2addr p2, v0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aget p1, p1, p2

    .line 37
    .line 38
    iget p2, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionY:F

    .line 39
    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private sendHideDeleteMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sendHidePlayingMsg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Message;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setDeleteLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTargetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionY:F

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setAnimalScale(F)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/16 v0, 0x1000

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->hidePlayView()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hidePlayView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b03f6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mListener:Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;->onAnimalSelected(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->sendHideDeleteMsg()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->sendHidePlayingMsg()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x7f0b0093

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mListener:Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;->onDeleteClicked(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setDeleteLayoutParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerAnimalSelectListener(Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mListener:Lcom/android/settings/coolsound/widget/MixMatchAnimalView$AnimalSelectListener;

    .line 2
    .line 3
    return-void
.end method

.method public resetBitmap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->icon:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setImageBitMap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAnimalScale(F)V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 9
    .line 10
    float-to-double v2, p1

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEntry(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mEntry:Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p1, p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->setTalkBackTag(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setImageBitMap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mCoverView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTalkBackTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTarget(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionY:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mScale:F

    .line 6
    .line 7
    return-void
.end method

.method public showDelete(Z)V
    .locals 5

    .line 1
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-array p1, v1, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 16
    .line 17
    aput-object v3, p1, v2

    .line 18
    .line 19
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 28
    .line 29
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 30
    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    invoke-interface {p1, v0, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 38
    .line 39
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-array p1, v1, [Landroid/view/View;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mDeleteBtn:Landroid/widget/ImageButton;

    .line 61
    .line 62
    aput-object v3, p1, v2

    .line 63
    .line 64
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v3, v1, [Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 73
    .line 74
    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, Lmiuix/animation/IVisibleStyle;->setScale(F[Lmiuix/animation/IVisibleStyle$VisibleType;)Lmiuix/animation/IVisibleStyle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 85
    .line 86
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public showPlayView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mCoverView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mPlayView:Lcom/android/settings/coolsound/widget/PlayView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startShaking()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLowDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mShakeStoped:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    aput v1, v3, v1

    .line 17
    .line 18
    int-to-double v4, v1

    .line 19
    iget v6, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimalSeed:I

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    invoke-direct {v0, v4, v5, v6}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getShakePosition(DF)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v5, v4, v1

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    new-array v10, v9, [F

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    aput v11, v10, v1

    .line 48
    .line 49
    iget v11, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionX:F

    .line 50
    .line 51
    aput v11, v10, v2

    .line 52
    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    div-float v13, v5, v12

    .line 56
    .line 57
    add-float/2addr v13, v11

    .line 58
    aput v13, v10, v7

    .line 59
    .line 60
    const/high16 v13, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v14, v5, v13

    .line 63
    .line 64
    add-float/2addr v14, v11

    .line 65
    const/4 v15, 0x3

    .line 66
    aput v14, v10, v15

    .line 67
    .line 68
    add-float/2addr v11, v5

    .line 69
    const/4 v5, 0x4

    .line 70
    aput v11, v10, v5

    .line 71
    .line 72
    const-string v11, "translationX"

    .line 73
    .line 74
    invoke-static {v0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v6

    .line 79
    const-wide/16 v5, 0x258

    .line 80
    .line 81
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    aput-object v10, v8, v1

    .line 86
    .line 87
    new-array v9, v9, [F

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    aput v10, v9, v1

    .line 94
    .line 95
    iget v1, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mTargetPositionY:F

    .line 96
    .line 97
    aput v1, v9, v2

    .line 98
    .line 99
    div-float v10, v4, v12

    .line 100
    .line 101
    add-float/2addr v10, v1

    .line 102
    aput v10, v9, v7

    .line 103
    .line 104
    div-float v7, v4, v13

    .line 105
    .line 106
    add-float/2addr v7, v1

    .line 107
    aput v7, v9, v15

    .line 108
    .line 109
    add-float/2addr v1, v4

    .line 110
    const/4 v4, 0x4

    .line 111
    aput v1, v9, v4

    .line 112
    .line 113
    const-string v1, "translationY"

    .line 114
    .line 115
    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v8, v2

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v2, Lcom/android/settings/coolsound/widget/c;

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Lcom/android/settings/coolsound/widget/c;-><init>(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;[I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    new-instance v2, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;-><init>(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public stopShaking()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLowDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mShakeStoped:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
