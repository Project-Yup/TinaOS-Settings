.class public Lcom/android/settings/coolsound/widget/IntelligentLayout;
.super Landroid/widget/LinearLayout;
.source "IntelligentLayout.java"


# static fields
.field private static final DEFAULT_RINGTONE_FILE:Ljava/lang/String; = "file:///system/media/audio/ringtones/MiRemix.ogg"

.field private static final INTELLIGENT_SVR_KEY:Ljava/lang/String; = "intelligent_recognition_service"

.field private static final INTELLIGENT_SVR_RINGTONE:Ljava/lang/String; = "/system/media/audio/ui/MIUI_Ringtone_Special_Service.ogg"

.field private static final INTELLIGENT_SVR_SLOT2_KEY:Ljava/lang/String; = "intelligent_recognition_service_slot2"


# instance fields
.field private audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

.field private cardView:Landroid/view/View;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mIntellItem:Landroid/view/View;

.field private mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mPlayBtn:Lcom/android/settings/coolsound/widget/PlayButton;

.field private mRingtoneType:I

.field private mSvrKey:Ljava/lang/String;

.field private mVideoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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

    .line 4
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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

    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Lcom/android/settings/coolsound/MediaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->playSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mSvrKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updateIntelligentBtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/widget/IntelligentLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updatePlayButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Lcom/android/settings/coolsound/widget/AudioFocusRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private adapterDefaultRingtone(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string v0, "content"

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "media"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MiRemix"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_2
    return p1
.end method

.method private getDefaultRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "file:///system/media/audio/ringtones/MiRemix.ogg"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private playSound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->stopPlayingSound()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const-string v1, "/system/media/audio/ui/MIUI_Ringtone_Special_Service.ogg"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    new-instance v1, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout$4;-><init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setAudioState(Landroid/media/MediaPlayer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updatePlayButton(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private updateIntelligentBtn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mSvrKey:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, Landroid/provider/SystemSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updatePlayButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mPlayBtn:Lcom/android/settings/coolsound/widget/PlayButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/PlayButton;->setPlaying(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateVideoBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080204

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Lcom/android/settings/coolsound/MediaPlayerListener;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayerListener:Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mRingtoneType:I

    .line 4
    .line 5
    const/16 p1, 0x80

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const-string p1, "intelligent_recognition_service_slot2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "intelligent_recognition_service"

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mSvrKey:Ljava/lang/String;

    .line 15
    .line 16
    const p1, 0x7f0b0249

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/VideoView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 26
    .line 27
    const p1, 0x7f0b0244

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/settings/coolsound/widget/PlayButton;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mPlayBtn:Lcom/android/settings/coolsound/widget/PlayButton;

    .line 37
    .line 38
    const p1, 0x7f0b0245

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->cardView:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "android.resource://com.xiaomi.misettings/2131886086"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->fillInVideoView(Landroid/net/Uri;Landroid/widget/VideoView;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->cardView:Landroid/view/View;

    .line 64
    .line 65
    new-instance v0, Lcom/android/settings/coolsound/widget/IntelligentLayout$1;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout$1;-><init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const p1, 0x7f0b0243

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntellItem:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const v0, 0x1020016

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f1301d1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntellItem:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x1020010

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->getInstance()Lcom/android/settings/coolsound/data/CoolSoundUtils;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->getDefaultRingtoneUri()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/coolsound/data/CoolSoundUtils;->queryTitle(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f1301d0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array p2, p2, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v0, p2, v2

    .line 149
    .line 150
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntellItem:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b0242

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 169
    .line 170
    new-instance p2, Lcom/android/settings/coolsound/widget/IntelligentLayout$2;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout$2;-><init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntellItem:Landroid/view/View;

    .line 179
    .line 180
    new-instance p2, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;-><init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "audio"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/media/AudioManager;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mAudioManager:Landroid/media/AudioManager;

    .line 201
    .line 202
    new-instance p1, Lcom/android/settings/coolsound/widget/AudioFocusHelper;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lcom/android/settings/coolsound/widget/AudioFocusHelper;-><init>(Landroid/media/MediaPlayer;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 210
    .line 211
    new-instance p2, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mAudioManager:Landroid/media/AudioManager;

    .line 214
    .line 215
    invoke-direct {p2, v0, p1}, Lcom/android/settings/coolsound/widget/AudioFocusRunnable;-><init>(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    iput-object p2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->audioFocusRunnable:Lcom/android/settings/coolsound/widget/AudioFocusRunnable;

    .line 219
    .line 220
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updateVideoBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updateVideoBackground()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->pauseVideo(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updateVideoBackground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updateIntelligentBtn()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->getDefaultRingtoneUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mRingtoneType:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->adapterDefaultRingtone(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->pauseVideo(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->stopPlayingSound()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->cardView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v2, 0x7f08012e

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mVideoView:Landroid/widget/VideoView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mPlayBtn:Lcom/android/settings/coolsound/widget/PlayButton;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntelligentBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mIntellItem:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const v0, 0x1020016

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1020010

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public stopPlayingSound()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->unFocusAudio()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->updatePlayButton(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unFocusAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
