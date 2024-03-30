.class public Lcom/android/settings/coolsound/MediaSoundPlayer;
.super Ljava/lang/Object;
.source "MediaSoundPlayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaSoundPlayer"


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public pausePlaySound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releasePlaySound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPlaySound(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "MediaSoundPlayer"

    .line 35
    .line 36
    const-string v1, "play sound error: "

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlaySound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/MediaSoundPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
