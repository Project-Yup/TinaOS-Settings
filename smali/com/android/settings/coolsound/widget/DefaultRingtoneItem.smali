.class public Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;
.super Lcom/android/settings/coolsound/widget/RingtoneItem;
.source "DefaultRingtoneItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultRingtonePreference"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/RingtoneItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adapterAndroidS(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundType(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "media"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Landroid/media/ExtraRingtoneManager;->resolveSoundPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->adapterAndroidS(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneItem;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method
