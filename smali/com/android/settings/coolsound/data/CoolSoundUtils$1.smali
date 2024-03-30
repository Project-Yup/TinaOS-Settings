.class Lcom/android/settings/coolsound/data/CoolSoundUtils$1;
.super Ljava/lang/Object;
.source "CoolSoundUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/data/CoolSoundUtils;->fillInVideoView(Landroid/net/Uri;Landroid/widget/VideoView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$loop:Z

.field final synthetic val$vv:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/widget/VideoView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;->val$vv:Landroid/widget/VideoView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;->val$loop:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string v0, "CoolSoundUtils"

    .line 2
    .line 3
    const-string v1, "onPrepared..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/data/CoolSoundUtils$1$1;-><init>(Lcom/android/settings/coolsound/data/CoolSoundUtils$1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;->val$loop:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
