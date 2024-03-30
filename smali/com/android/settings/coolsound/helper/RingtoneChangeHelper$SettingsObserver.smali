.class Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "RingtoneChangeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;


# direct methods
.method public constructor <init>(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChange"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RingtoneChangeHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x2

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x3

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x4

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object p1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p2, 0x5

    .line 184
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;->this$0:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    return-void
.end method
