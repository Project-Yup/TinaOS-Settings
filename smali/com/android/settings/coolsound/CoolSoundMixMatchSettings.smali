.class public Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;
.super Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;
.source "CoolSoundMixMatchSettings.java"

# interfaces
.implements Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;
.implements Landroid/os/Handler$Callback;
.implements Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;
    }
.end annotation


# static fields
.field private static final FULL_ANIMAL_COUNT:I = 0x5

.field private static final KEY_MASHUP_SOUND:Ljava/lang/String; = "mashup_sound"

.field private static final KEY_SAVE_MASHUP_SOUND:Ljava/lang/String; = "save_mashup_sound"

.field private static final MSG_WHAT_INITIAL_FRAGMENTS:I = 0x1

.field private static final MSG_WHAT_RECYCLER:I = 0x2

.field private static final RANDOM_ANIMAL_DELAY:I = 0xc8

.field private static final RECYCLER_DELAY:I = 0x1d4c0

.field private static final TAB_NAME_RES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_TYPE_NAME:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CoolSoundMixMatchSettings"

.field public static isInRandomProcess:Z = false


# instance fields
.field private initSelectTabIndex:I

.field private mAnimalAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

.field private mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBitMapRecycled:Z

.field private mCurrentFragment:Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

.field private mCurrentTab:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFlag:I

.field private final mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mInitialCenterView:Landroid/view/View;

.field private mInitialLeftBottomView:Landroid/view/View;

.field private mInitialLeftTopView:Landroid/view/View;

.field private mInitialRightBottomView:Landroid/view/View;

.field private mInitialRightTopView:Landroid/view/View;

.field private mLoading:Landroid/view/View;

.field private final mPlayer:Landroid/media/MediaPlayer;

.field private mRandomBtn:Landroid/widget/Button;

.field private final mRandomRunnable:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;

.field private mSaveBtn:Landroid/widget/Button;

.field private mSblView:Landroid/view/View;

.field private mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

.field private mTitleTv:Landroid/widget/TextView;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mVpAdapter:Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;

.field private mot:Lmiui/util/MiSettingsOT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_NAME_RES:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_TYPE_NAME:Ljava/util/List;

    .line 14
    .line 15
    const v2, 0x7f13003a

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const v2, 0x7f130039

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLiteDevice()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const v2, 0x7f13003c

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const v2, 0x7f130227

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const v2, 0x7f130229

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v2, 0x7f130225

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "Amazon"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v0, "Africa"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLiteDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "Australia"

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "PolarRegion"

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v0, "SouthWestMountain"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "Galapagos"

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomRunnable:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;

    .line 32
    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initSelectTabIndex:I

    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_TYPE_NAME:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/MixMatchAnimalAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->bring2Front()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->partialNotifyCurrent(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->fragmentContained(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/data/MixMatchAnimalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFlag:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$708(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFlag:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFlag:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$800(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->setCurrentTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->recordSelectPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showSaveTips()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->bring2Front()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->hideDefaultAnimal()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private alphaHide(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 18
    .line 19
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private alphaShow(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 16
    .line 17
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 18
    .line 19
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private animalExist(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method private bring2Front()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSblView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->clearAll()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->destroyData()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private doRecycler()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mBitMapRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->recycleBitMap()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mBitMapRecycled:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private fragmentContained(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->getCurrentType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private getAnimals(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getAnimalList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getCurrentFragment()Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentFragment:Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private getSavedInitAnimal()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "save_mashup_sound"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "mashup_sound#"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0xd

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method private getTabType(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_TYPE_NAME:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_TYPE_NAME:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method private hideDefaultAnimal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialCenterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaHide(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftTopView:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaHide(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftBottomView:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaHide(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightTopView:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaHide(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightBottomView:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaHide(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initAnimal()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initViewPager()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initTab()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initActionBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->H(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->I(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private initAnimal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 42
    .line 43
    invoke-virtual {v5, v4, v3}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getAnimal(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-boolean v1, v3, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showInitAnimal()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->getSavedInitAnimal()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const-string v2, ":"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v2, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_1
    if-ge v4, v2, :cond_6

    .line 87
    .line 88
    aget-object v5, v0, v4

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    const-string v6, "_"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-eqz v5, :cond_5

    .line 105
    .line 106
    array-length v6, v5

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-object v6, v5, v3

    .line 112
    .line 113
    aget-object v5, v5, v1

    .line 114
    .line 115
    iget-object v7, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 116
    .line 117
    invoke-virtual {v7, v6, v5}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getAnimal(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iput-boolean v1, v5, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 124
    .line 125
    iget-object v6, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showInitAnimal()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->loadData()V

    .line 9
    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    return-void
.end method

.method private initFragments()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initTab()V
    .locals 7

    .line 1
    const v0, 0x7f0b039f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->registerListener(Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout$OnTabItemClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_NAME_RES:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    new-instance v4, Lcom/android/settings/coolsound/data/MixMatchTab;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/android/settings/coolsound/data/MixMatchTab;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_NAME_RES:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lcom/android/settings/coolsound/data/MixMatchTab;->tabName:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->TAB_TYPE_NAME:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v4, Lcom/android/settings/coolsound/data/MixMatchTab;->tabTypeName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput-boolean v5, v4, Lcom/android/settings/coolsound/data/MixMatchTab;->isSelected:Z

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    iput-boolean v3, v4, Lcom/android/settings/coolsound/data/MixMatchTab;->isSelected:Z

    .line 72
    .line 73
    :cond_0
    iget-boolean v3, v4, Lcom/android/settings/coolsound/data/MixMatchTab;->isSelected:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initSelectTabIndex:I

    .line 80
    .line 81
    :goto_1
    iput v3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initSelectTabIndex:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->addTab(Lcom/android/settings/coolsound/data/MixMatchTab;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 92
    .line 93
    iget v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initSelectTabIndex:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->setSelect(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v3, v1

    .line 110
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iput v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFlag:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    const v0, 0x7f0b03cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b03f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mLoading:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0094

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f0b0095

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 60
    .line 61
    new-array v4, v3, [Lmiuix/animation/base/AnimConfig;

    .line 62
    .line 63
    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v0, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 69
    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 81
    .line 82
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b03f6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v1, 0x7f0b03f1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0b03e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialCenterView:Landroid/view/View;

    .line 121
    .line 122
    const v2, 0x7f0b03e9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftTopView:Landroid/view/View;

    .line 130
    .line 131
    const v2, 0x7f0b03e8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftBottomView:Landroid/view/View;

    .line 139
    .line 140
    const v2, 0x7f0b03eb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightTopView:Landroid/view/View;

    .line 148
    .line 149
    const v2, 0x7f0b03ea

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightBottomView:Landroid/view/View;

    .line 157
    .line 158
    const v2, 0x7f0b030b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSblView:Landroid/view/View;

    .line 166
    .line 167
    new-instance v2, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->setRootView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->registerReduceListener(Lcom/android/settings/coolsound/MixMatchAnimalAnimator$ReduceAnimalListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 1
    const v0, 0x7f0b0403

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v0, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mVpAdapter:Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initFragments()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private isAnimalFull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private isRingerNormal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private notifyAllFragmentDelay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->setDataChanged(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private notifyCurrent(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->getCurrentFragment()Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->setDataChanged(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private notifyExist(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->tryRefresh(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method private partialNotifyCurrent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/MixMatchAnimalItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->getCurrentFragment()Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->refreshOnlyItemChange(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private playSound(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->canPlaySound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private recordSelectPositions()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->getCurrentFragment()Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->recordCurrentSelectPositions()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private reduceAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;ZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->notifyExist(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showSaveTips()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showDefaultAnimal()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private refreshBitMap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mBitMapRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalController:Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->loadBitmap(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->notifyAllFragmentDelay()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->notifyCurrent(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reloadInitialAnimalBitmap()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mBitMapRecycled:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private restoreAnimal(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saved_animal"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private saveCurrentTab(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "current_tab"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Amazon"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private saveRingtone()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "mashup_sound"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "#"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "_"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ":"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "notification_sound"

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "save_mashup_sound"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private setCurrentFragment(Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentFragment:Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentTab(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->getDefaultTabType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mVpAdapter:Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->getItem(I)Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->setCurrentFragment(Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showDefaultAnimal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialCenterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaShow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftTopView:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaShow(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialLeftBottomView:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaShow(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightTopView:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaShow(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mInitialRightBottomView:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->alphaShow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private showDeleteTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f1300ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0603ff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isRingerNormal()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showDeleteToast()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private showDeleteToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13002c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showInitAnimal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->hideDefaultAnimal()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addInitialAnimal(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showSaveTips()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showMuteToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1302bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showSaveTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f0603fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f130340

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTitleTv:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mSaveBtn:Landroid/widget/Button;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private toRecycler()V
    .locals 4

    .line 1
    const-string v0, "CoolSoundMixMatchSettings"

    .line 2
    .line 3
    const-string v1, "prepare to recycle bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-wide/32 v2, 0x1d4c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private trackPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mot:Lmiui/util/MiSettingsOT;

    .line 2
    .line 3
    const-string v1, "view_mashup_page"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private trackSave()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mot:Lmiui/util/MiSettingsOT;

    .line 2
    .line 3
    const-string v1, "click_mashup_save"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private trackSaveWithAnimals()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->getRingtonePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "animal_res_path"

    .line 29
    .line 30
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "animal_type"

    .line 34
    .line 35
    iget-object v4, v1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->animalNameRes:I

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    const-string v3, "animal_name"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mot:Lmiui/util/MiSettingsOT;

    .line 54
    .line 55
    const-string v3, "click_mashup_save_animals"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public canAddAnimal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isAnimalFull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showDeleteTips()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showSaveTips()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->animalExist(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1
.end method

.method public canPlaySound()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isRingerNormal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showMuteToast()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    new-instance v2, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mVpAdapter:Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mFragments:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/android/settings/coolsound/CoolSoundMixMatchPagerAdapter;->setFragments(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mLoading:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mTabLayout:Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->getCurrentTabPosition()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->setCurrentTab(I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    const-string p1, "CoolSoundMixMatchSettings"

    .line 50
    .line 51
    const-string v1, "recycle bitmap"

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->doRecycler()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0
.end method

.method public onAddAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->addAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0095

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->saveRingtone()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->trackSave()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->trackSaveWithAnimals()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x7f0b0094

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    sput-boolean p1, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isInRandomProcess:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomRunnable:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;

    .line 47
    .line 48
    const-wide/16 v1, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/base/CoolSoundBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->restoreAnimal(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f13033f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initActionBar()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->saveCurrentTab(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0e007d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->init()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmiui/util/MiSettingsOT;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lmiui/util/MiSettingsOT;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mot:Lmiui/util/MiSettingsOT;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->trackPage()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/android/settings/coolsound/CoolCommonUtils;->setInFullWindowGestureMode(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onDeleteAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->reduceAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->clearAll()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->getCurrentFragment()Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->getAnimalItem(I)Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->getRingtonePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->playSound(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLoadCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mLoading:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->stopAll()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRandom(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->added:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->showSaveTips()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->bring2Front()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->hideDefaultAnimal()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRandomCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mRandomBtn:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->isInRandomProcess:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->notifyAllFragmentDelay()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReduce(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->reduceAnimal(Lcom/android/settings/coolsound/data/MixMatchAnimalItem;ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->bring2Front()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0042

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, 0x7f13033f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimator:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->resume()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->refreshBitMap()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_tab"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mCurrentTab:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "saved_animal"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mAnimalAdded:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSelectedAnimalPlay(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->getEntry()Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->getRingtonePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->playSound(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->showPlayView()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTabItemClicked(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->setCurrentTab(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
