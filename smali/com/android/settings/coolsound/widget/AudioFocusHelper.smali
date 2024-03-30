.class public Lcom/android/settings/coolsound/widget/AudioFocusHelper;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/AudioFocusHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/AudioFocusHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setAudioState(Landroid/media/MediaPlayer;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/AudioFocusHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/android/settings/coolsound/CoolCommonUtils;->setAudioState(Landroid/media/MediaPlayer;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
