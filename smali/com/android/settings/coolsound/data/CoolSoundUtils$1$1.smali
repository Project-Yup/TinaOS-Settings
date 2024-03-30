.class Lcom/android/settings/coolsound/data/CoolSoundUtils$1$1;
.super Ljava/lang/Object;
.source "CoolSoundUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/data/CoolSoundUtils$1;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/data/CoolSoundUtils$1;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/data/CoolSoundUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1$1;->this$0:Lcom/android/settings/coolsound/data/CoolSoundUtils$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "CoolSoundUtils"

    .line 5
    .line 6
    const-string p2, "onInfo...MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/settings/coolsound/data/CoolSoundUtils$1$1;->this$0:Lcom/android/settings/coolsound/data/CoolSoundUtils$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/settings/coolsound/data/CoolSoundUtils$1;->val$vv:Landroid/widget/VideoView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
