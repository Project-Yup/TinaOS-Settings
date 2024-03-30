.class Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "CoolSoundPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/CoolSoundPhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

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
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x5

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string p1, "CoolSoundPhoneActivity"

    .line 176
    .line 177
    const-string p2, "Illegal URI"

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method
