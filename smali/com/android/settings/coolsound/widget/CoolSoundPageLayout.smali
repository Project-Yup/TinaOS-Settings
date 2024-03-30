.class public Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;
.super Landroid/widget/LinearLayout;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Lcom/android/settings/coolsound/MediaPlayerListener;
.implements Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;


# instance fields
.field private isClickChange:Z

.field mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field mFollowItem:Landroid/view/View;

.field mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

.field private mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

.field private mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

.field private mNatureArea:Landroid/view/View;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->ensureFollowItemStub(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->updateFollowBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->isClickChange:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->followItemSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->followItemClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->ensureIntellLayoutStub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;Lcom/android/settings/coolsound/widget/IntelligentLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/MediaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->updateFollowItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureFollowItemStub(I)V
    .locals 1

    .line 1
    const v0, 0x7f0b014c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureIntellLayoutStub()V
    .locals 2

    .line 1
    const v0, 0x7f0b0248

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private followItemClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1, v0}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->updateFollowItem()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private followItemSelect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private initIntelligentRecognitionIfNeeded()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private setFollowVisibility(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private updateFollowBtn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private updateFollowItem()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$5;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public init(I)V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mType:I

    .line 4
    .line 5
    const v0, 0x7f0b0301

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->setType(ILcom/android/settings/coolsound/MediaPlayerListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->registerListener(Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->needRemoveAnimalRingtone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mType:I

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0b02b7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->setNatureArea(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNatureAreaView(ILcom/android/settings/coolsound/MediaPlayerListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->registerListener(Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const v0, 0x7f0b02b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mNatureArea:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->setFollowVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->setFollowVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->initIntelligentRecognitionIfNeeded()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onDestroy()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onMoreRingtoneSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->clearSelectedViewBg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onPause()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onResume()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onStop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mAnimalAreaView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public stopIntelligentSound()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->stopPlayingSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopPlayingSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->stopPlayingSound()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mIntellLayout:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->pauseVideo(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopRingtoneGridSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->stopPlayingMediaPlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
