.class public Lcom/android/settings/coolsound/widget/RingtoneGridView;
.super Landroid/widget/GridLayout;
.source "RingtoneGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;,
        Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;,
        Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;
    }
.end annotation


# static fields
.field private static final AUTO_PLAY_TAG:Ljava/lang/String; = "auto"

.field static final COLUMN_COUNT:I = 0x2

.field private static final DEBUG:Z = true

.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final MSG_UPDATE_RINGTONE_SUMMARY:I = 0x1

.field static final PER_AREA_ANIMAL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "RingtoneGridView"


# instance fields
.field private audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

.field private dynamicHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;",
            ">;"
        }
    .end annotation
.end field

.field private isNatureArea:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/data/CoolSoundResource;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemMargin:I

.field private mItemWidth:I

.field private mListener:Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;

.field private final mMashupClickListener:Landroid/view/View$OnClickListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

.field private mPlayingIndex:I

.field private mResType:I

.field private mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

.field private mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

.field private mSelectView:Landroid/view/View;

.field private mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

.field private mot:Lmiui/util/MiSettingsOT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 5
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMashupClickListener:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 14
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMashupClickListener:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 23
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMashupClickListener:Landroid/view/View$OnClickListener;

    .line 27
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 32
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 34
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 35
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$6;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMashupClickListener:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p1, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;

    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$10;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lmiui/util/MiSettingsOT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mot:Lmiui/util/MiSettingsOT;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Lcom/android/settings/coolsound/widget/RingtoneGridView;Lmiui/util/MiSettingsOT;)Lmiui/util/MiSettingsOT;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mot:Lmiui/util/MiSettingsOT;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$102(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1100(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/AudioFocusRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->enableSelectedStubView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->validIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1400(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/data/CoolSoundUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->ensurePlayViewStub(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->addAudioAttributesForHapticIfNeed(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->ensureSoundItemStub(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/widget/RingtoneGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$602(Lcom/android/settings/coolsound/widget/RingtoneGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$700(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/MediaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/android/settings/coolsound/widget/RingtoneGridView;)Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mListener:Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private addAudioAttributesForHapticIfNeed(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/d;->a(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private cacaluate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070128

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemMargin:I

    .line 26
    .line 27
    invoke-static {}, Lx3/n;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lx3/m;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    :cond_2
    sub-int/2addr v1, v0

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemMargin:I

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemWidth:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const v1, 0x3f266666    # 0.65f

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const v1, 0x3fa8469f

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {}, Lx3/m;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x3f84fe01

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const v0, 0x3f686fd3

    .line 125
    .line 126
    .line 127
    :goto_3
    move v1, v0

    .line 128
    :cond_5
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemWidth:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    mul-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemHeight:I

    .line 134
    .line 135
    return-void
.end method

.method private enableSelectedStubView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 2
    .line 3
    const v1, 0x7f0b0332

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private enableUnselectedStubView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b03da

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private ensurePlayViewStub(Landroid/view/View;I)V
    .locals 1

    .line 1
    const v0, 0x7f0b02de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSoundItemStub(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0349

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getInSampleSize()I
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
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    return v0
.end method

.method private getSelectedAnimalsSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getSelectedAnimals(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private initNormalView()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0e0144

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/android/settings/coolsound/CoolCommonUtils;->setFolme(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    rem-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v5}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Landroid/widget/GridLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemHeight:I

    .line 49
    .line 50
    iput v3, v6, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemWidth:I

    .line 53
    .line 54
    iput v3, v6, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 55
    .line 56
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemMargin:I

    .line 57
    .line 58
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0b0238

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v4, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView$2;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getShowRes()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v6, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getShowType()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v5, :cond_0

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v5, 0x7f0800a9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;

    .line 119
    .line 120
    invoke-direct {v5, p0, v3, v4}, Lcom/android/settings/coolsound/widget/RingtoneGridView$3;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/widget/ImageView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v3, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;

    .line 127
    .line 128
    invoke-direct {v3, p0, v6, v1, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView$4;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;IILandroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method private initRingtoneMore()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0e010c

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f0e0146

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setFolme(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    div-int/2addr v2, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, -0x2

    .line 60
    iput v4, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    iput v4, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput-object v2, v1, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 66
    .line 67
    iput-object v3, v1, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemHeight:I

    .line 71
    .line 72
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 73
    .line 74
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemWidth:I

    .line 75
    .line 76
    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 77
    .line 78
    :goto_1
    iget v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemMargin:I

    .line 79
    .line 80
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNotificationMoreRingtoneUI(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lx3/n;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    new-instance v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;-><init>(Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 119
    .line 120
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->transferToRingtoneType(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setRingtoneType(I)V

    .line 127
    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 132
    .line 133
    const v1, 0x7f0800a7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setShowImage(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 140
    .line 141
    new-instance v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$5;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setOnClickListener(Lcom/android/settings/coolsound/widget/BaseItem$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setPlayCardSound(Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMashupClickListener:Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method private isDynamicSound()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private isNotificationType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private loadBitmap(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    const/16 p3, 0xa0

    .line 22
    .line 23
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 24
    .line 25
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 26
    .line 27
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private realPlaySoundIfNeeded(IZ)V
    .locals 4

    .line 1
    const-string v0, "RingtoneGridView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->stopPlayingMediaPlayer()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->validIndex(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getSoundPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isDynamicSound()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getDynamicSound()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    new-instance v2, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$7;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "realPlaySound...soundPath="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->addAudioAttributesForHapticIfNeed(Landroid/media/MediaPlayer;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {p2, v2}, Lcom/android/settings/coolsound/CoolCommonUtils;->setAudioState(Landroid/media/MediaPlayer;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mAudioManager:Landroid/media/AudioManager;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 118
    .line 119
    invoke-virtual {p2, v3, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v2, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, p2, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updatePlayView(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "realPlaySound err"

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method private updateRingtoneName(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateVideoBackground()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->videoView:Landroid/widget/VideoView;

    .line 19
    .line 20
    iget v1, v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->backgoundRes:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private validIndex(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public clearSelectView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->stopPlayingMediaPlayer()V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public clearSelectedViewBg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v2, 0x7f13025e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f130023

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mPlayingIndex:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public getRingtoneType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initNatureAreaView(ILcom/android/settings/coolsound/MediaPlayerListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->setType(ILcom/android/settings/coolsound/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initNotificationMoreRingtoneUI(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const v0, 0x7f0b005a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->enableUnselectedStubView(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 27
    .line 28
    const v2, 0x1020016

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 38
    .line 39
    const v3, 0x1020010

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const v3, 0x7f130022

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const v4, 0x7f13025d

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v3

    .line 64
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f13025e

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lx3/n;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const v0, 0x7f130024

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v0, 0x7f130023

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lx3/m;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const v0, 0x7f0b028b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f08055d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f08055b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lcom/android/settings/coolsound/widget/BaseItem;->setTitle(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateVideoBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onConfigurationChanged ring"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "RingtoneGridView"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->cacaluate()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "onConfigurationChanged ring:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    instance-of v3, v2, Landroid/widget/GridLayout$LayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    if-eq v3, v4, :cond_0

    .line 78
    .line 79
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemWidth:I

    .line 80
    .line 81
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    iget v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mItemHeight:I

    .line 84
    .line 85
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    const-string v2, "onConfigurationChanged ring size"

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge p1, v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getShowType()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    const v2, 0x7f0b0238

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getShowRes()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v2, "onConfigurationChanged: reset ImageView error"

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$DynamicHolder;->videoView:Landroid/widget/VideoView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/VideoView;->suspend()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->dynamicHolders:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateVideoBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateVideoBackground()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->saveClassicRingtoneUri()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateNotificationSelectedView()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectRingtone()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateOtherRingtoneMore()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onSoundSelected(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSoundSelected...position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " pause:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RingtoneGridView"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->validIndex(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->realPlaySoundIfNeeded(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/settings/coolsound/data/CoolSoundResource;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/settings/coolsound/data/CoolSoundResource;->getSoundPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v0, v1, p1}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->save(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->stopPlayingMediaPlayer()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneH:Lcom/android/settings/coolsound/widget/RingtoneGridView$MyHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public registerListener(Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mListener:Lcom/android/settings/coolsound/widget/RingtoneGridView$OnMoreRingtoneSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public saveClassicRingtoneUri()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isAnimalSoundSelected(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getMatchedIndex(Landroid/content/Context;ILandroid/net/Uri;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->validIndex(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "saveMore:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ExtraRingtoneDelegate"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1, v0, v2}, Lcom/android/settings/coolsound/CoolCommonUtils;->saveMoreRingtone(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$8;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setNatureArea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(ILcom/android/settings/coolsound/MediaPlayerListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mResType:I

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadNatureAreaResource(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/android/settings/coolsound/data/ResourceWrapper;->loadResource(Landroid/content/Context;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x2

    .line 33
    div-int/2addr p1, p2

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->cacaluate()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNormalView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->initRingtoneMore()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "audio"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/media/AudioManager;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mAudioManager:Landroid/media/AudioManager;

    .line 64
    .line 65
    new-instance p1, Lcom/android/settings/coolsound/widget/AudioFocusHelper;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/android/settings/coolsound/widget/AudioFocusHelper;-><init>(Landroid/media/MediaPlayer;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 73
    .line 74
    new-instance p2, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mAudioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 82
    .line 83
    return-void
.end method

.method public stopPlayingMediaPlayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->unFocusAudio()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mSelectView:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updatePlayView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unFocusAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateAllRingtone()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->getMoreRingtone(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    const/16 v4, 0x8

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->enableUnselectedStubView(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 41
    .line 42
    const v6, 0x7f0b03d9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v2

    .line 56
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move v5, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v4

    .line 64
    :goto_3
    invoke-direct {p0, v5}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->enableSelectedStubView(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 68
    .line 69
    const v6, 0x7f0b0331

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->initNotificationMoreRingtoneUI(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0, v1}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v2, 0x7f130266

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 138
    .line 139
    const v3, 0x7f0b0333

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setNormal(Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method protected updateMoreRingtoneSummary(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/settings/coolsound/widget/BaseItem;->setMoreView(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->isAnimalSoundSelected(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getSelectedAnimalsSummary(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f13025e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lcom/android/settings/coolsound/CoolCommonUtils;->getMoreRingtone(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1, v0}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateRingtoneName(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public updateNotificationSelectedView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isAnimalSoundSelected(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->clearSelectedViewBg()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectRingtone()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNatureArea:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateAllRingtone()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public updateOtherRingtoneMore()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->getMoreRingtone(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f130022

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/settings/coolsound/widget/BaseItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView$9;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updatePlayView(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->ensurePlayViewStub(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b02dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/settings/coolsound/widget/PlayView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public updateSelectRingtone()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->isNotificationType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->isAnimalSoundSelected(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

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
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolCommonUtils;->getSelectedIndex(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mUtils:Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getMatchedIndex(Landroid/content/Context;ILandroid/net/Uri;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->validIndex(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateMoreRingtoneSummary(Landroid/net/Uri;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateSelectView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/RingtoneGridView;->mRingtoneMore:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->updateMoreRingtoneSummary(Landroid/net/Uri;Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public updateSelectView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneGridView$1;-><init>(Lcom/android/settings/coolsound/widget/RingtoneGridView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
