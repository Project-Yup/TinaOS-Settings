.class public Lmiui/util/SimRingtoneUtils;
.super Ljava/lang/Object;
.source "SimRingtoneUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canSlotSettingRingtoneType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method public static getDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lmiui/util/SimRingtoneUtils;->getDefaultSoundUriBySlot(Landroid/content/Context;II)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getDefaultSmsDeliveredUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lmiui/util/SimRingtoneUtils;->getDefaultSoundUriBySlot(Landroid/content/Context;II)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDefaultSmsReceivedUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lmiui/util/SimRingtoneUtils;->getDefaultSoundUriBySlot(Landroid/content/Context;II)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDefaultSoundUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_9

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq p1, p0, :cond_8

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    if-eq p1, p0, :cond_7

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    if-eq p1, p0, :cond_6

    .line 17
    .line 18
    const/16 p0, 0x40

    .line 19
    .line 20
    if-eq p1, p0, :cond_5

    .line 21
    .line 22
    const/16 p0, 0x80

    .line 23
    .line 24
    if-eq p1, p0, :cond_4

    .line 25
    .line 26
    const/16 p0, 0x100

    .line 27
    .line 28
    if-eq p1, p0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x200

    .line 31
    .line 32
    if-eq p1, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x400

    .line 35
    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0x800

    .line 39
    .line 40
    if-eq p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    sget-object p0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_RINGTONE_URI:Landroid/net/Uri;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_a
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 75
    .line 76
    return-object p0
.end method

.method private static getDefaultSoundUriBySlot(Landroid/content/Context;II)Landroid/net/Uri;
    .locals 1

    .line 1
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmiui/util/SimRingtoneUtils;->getExtraRingtoneTypeBySlot(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundActualUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getExtraRingtoneTypeBySlot(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x40

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p0, 0x80

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const/16 p0, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 p0, 0x200

    .line 35
    .line 36
    :goto_1
    return p0

    .line 37
    :cond_4
    const/16 v0, 0x10

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    const/16 p0, 0x400

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    const/16 p0, 0x800

    .line 47
    .line 48
    :cond_6
    :goto_2
    return p0
.end method

.method private static getSoundUniformSettingName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "ringtone_sound_use_uniform"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "sms_delivered_sound_use_uniform"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "sms_received_sound_use_uniform"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static isDefaultSoundUniform(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lmiui/util/SimRingtoneUtils;->canSlotSettingRingtoneType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lmiui/util/SimRingtoneUtils;->getSoundUniformSettingName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public static setDefaultSoundUniform(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiui/util/SimRingtoneUtils;->canSlotSettingRingtoneType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lmiui/util/SimRingtoneUtils;->getSoundUniformSettingName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
