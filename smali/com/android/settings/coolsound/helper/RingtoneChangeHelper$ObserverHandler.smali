.class Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;
.super Landroid/os/Handler;
.source "RingtoneChangeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObserverHandler"
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    if-eq p1, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/16 v1, 0x400

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v4}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$000(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v1, v0}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v4, v2}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1, v3, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v4, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$100()Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$100()Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;->update()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method
