.class public Landroid/provider/MiuiSettings$System;
.super Landroid/provider/SystemSettings$System;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "System"
.end annotation


# static fields
.field public static final DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

.field public static final DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

.field public static final DEFAULT_SMS_DELIVERED_RINGTONE_URI:Landroid/net/Uri;

.field public static final DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1:Landroid/net/Uri;

.field public static final DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2:Landroid/net/Uri;

.field public static final DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

.field public static final DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

.field public static final DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2:Landroid/net/Uri;

.field public static final RINGTONE_SOUND_SLOT_1:Ljava/lang/String; = "ringtone_sound_slot_1"

.field public static final RINGTONE_SOUND_SLOT_2:Ljava/lang/String; = "ringtone_sound_slot_2"

.field public static final SMS_DELIVERED_SOUND:Ljava/lang/String; = "sms_delivered_sound"

.field public static final SMS_DELIVERED_SOUND_SLOT_1:Ljava/lang/String; = "sms_delivered_sound_slot_1"

.field public static final SMS_DELIVERED_SOUND_SLOT_2:Ljava/lang/String; = "sms_delivered_sound_slot_2"

.field public static final SMS_RECEIVED_SOUND:Ljava/lang/String; = "sms_received_sound"

.field public static final SMS_RECEIVED_SOUND_SLOT_1:Ljava/lang/String; = "sms_received_sound_slot_1"

.field public static final SMS_RECEIVED_SOUND_SLOT_2:Ljava/lang/String; = "sms_received_sound_slot_2"

.field public static final UI_MODE_SCALE:Ljava/lang/String; = "ui_mode_scale"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sms_received_sound_slot_2"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "sms_delivered_sound_slot_1"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "sms_delivered_sound_slot_2"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "ringtone_sound_slot_1"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "ringtone_sound_slot_2"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "sms_received_sound_slot_1"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "sms_delivered_sound"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_DELIVERED_RINGTONE_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v0, "sms_received_sound"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/provider/SystemSettings$System;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
