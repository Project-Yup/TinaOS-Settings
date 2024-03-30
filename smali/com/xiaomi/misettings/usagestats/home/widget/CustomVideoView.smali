.class public Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;
.super Landroid/widget/VideoView;
.source "CustomVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->c(Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic c(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Lm6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm6/a;-><init>(Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRawResource(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.resource://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRawResourceAndPlay(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->setRawResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRenderListener(Lcom/xiaomi/misettings/usagestats/home/widget/CustomVideoView$a;)V
    .locals 0

    .line 1
    return-void
.end method
