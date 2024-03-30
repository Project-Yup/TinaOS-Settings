.class public Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;
.super Ljava/lang/Object;
.source "RingtoneChangeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;,
        Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;,
        Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;
    }
.end annotation


# static fields
.field private static final MSG_RINGTONE_CHANGE:I = 0x0

.field private static final MSG_RINGTONE_SLOT1_CHANGE:I = 0x1

.field private static final MSG_RINGTONE_SLOT2_CHANGE:I = 0x2

.field private static final MSG_RINGTONE_UNIFORM_CHANGE:I = 0x3

.field private static final MSG_SMS_RINGTONE_CHANGE:I = 0x4

.field private static final MSG_SMS_RINGTONE_SLOT1_CHANGE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "RingtoneChangeHelper"

.field private static updateCallback:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;


# instance fields
.field private mObserver:Landroid/database/ContentObserver;

.field private mObserverHandler:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

.field mRingtoneSoundUseUniform:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->isUriEqual(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100()Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->updateCallback:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;)Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserverHandler:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static init(Lcom/xiaomi/misettings/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->registerObserver(Lcom/xiaomi/misettings/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static isUriEqual(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method private registerObserver(Lcom/xiaomi/misettings/Application;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserverHandler:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserverHandler:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$ObserverHandler;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$SettingsObserver;-><init>(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ringtone_sound_use_uniform"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->mObserver:Landroid/database/ContentObserver;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static registerUpdateCallback(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->updateCallback:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static removeUpdateCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->updateCallback:Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;

    .line 3
    .line 4
    return-void
.end method
