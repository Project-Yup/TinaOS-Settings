.class Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;
.super Landroid/os/Handler;
.source "CoolSoundPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/CoolSoundPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverHandler"
.end annotation


# instance fields
.field contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/coolsound/CoolSoundPhoneActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;->contextReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;->contextReference:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-static {v0, v3}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v5, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v2, 0x400

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const-string p1, "CoolSoundPhoneActivity"

    .line 51
    .line 52
    const-string v1, "invalid Msg"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v2}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v3, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0, v3}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v2, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0, v5}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v4}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$000(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {v0, v1, p1}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v0, v1, v4}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v0, v5, v4}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v0, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, v3, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v5, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateUI()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
