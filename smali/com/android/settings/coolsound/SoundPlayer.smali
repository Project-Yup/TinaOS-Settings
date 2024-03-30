.class public Lcom/android/settings/coolsound/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;
    }
.end annotation


# static fields
.field private static final RINGER_MODE_CHANGED_ACTION:Ljava/lang/String; = "android.media.RINGER_MODE_CHANGED"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExoPlayer:Lcom/google/android/exoplayer2/t0;

.field private mRecever:Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

.field private soundPath:I

.field private volume_per:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->volume_per:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lcom/android/settings/coolsound/SoundPlayer;->soundPath:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/i;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getVolume_per()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->volume_per:F

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 3

    .line 1
    new-instance v0, Ld3/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/o;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr2/h$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr2/h$b;-><init>(Ld3/j$a;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->soundPath:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lr2/h$b;->a(Landroid/net/Uri;)Lr2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/t0;->T0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t0;->L0(Lr2/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;-><init>(Lcom/android/settings/coolsound/SoundPlayer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mRecever:Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

    .line 46
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/settings/coolsound/SoundPlayer;->mRecever:Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->N0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume_per(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/SoundPlayer;->volume_per:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t0;->Y0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/t0;->Y0(F)V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "volume_per"

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v2, v3

    .line 45
    .line 46
    const/high16 v3, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 55
    .line 56
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v3, v4, [F

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x2

    .line 65
    invoke-virtual {v1, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/t0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mExoPlayer:Lcom/google/android/exoplayer2/t0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0;->w(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unregisterRecevier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settings/coolsound/SoundPlayer;->mRecever:Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/SoundPlayer;->mRecever:Lcom/android/settings/coolsound/SoundPlayer$RingModeReceiver;

    .line 10
    .line 11
    return-void
.end method
