.class Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;
.super Ljava/lang/Object;
.source "CoolSoundMixMatchSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->playSound(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

.field final synthetic val$soundPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->val$soundPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->val$soundPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$4;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "playSound: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "CoolSoundMixMatchSettings"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
