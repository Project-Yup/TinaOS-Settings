.class public Lcom/android/settings/ringtone/MultiSimRingtonePreference;
.super Lmiuix/preference/TextPreference;
.source "MultiSimRingtonePreference.java"


# instance fields
.field private final MSG_UPDATE_TITLE:I

.field private final MSG_UPDATE_VALUE:I

.field private mExtraRingtoneType:I

.field private mHandler:Landroid/os/Handler;

.field private mUpdateUIRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->MSG_UPDATE_TITLE:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->MSG_UPDATE_VALUE:I

    .line 9
    .line 10
    new-instance p2, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference$1;-><init>(Lcom/android/settings/ringtone/MultiSimRingtonePreference;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference$2;-><init>(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mUpdateUIRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->setShowRightArrow(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtoneTitle()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/android/settings/ringtone/MultiSimRingtonePreference;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtoneValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDeviceSlotID()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->isSlot1Position()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->isSlot2Position()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    sget v0, Lmiui/telephony/SubscriptionManager;->INVALID_SLOT_ID:I

    .line 18
    .line 19
    return v0
.end method

.method private getRingtoneIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->isSlot1Position()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f080592

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->isSlot2Position()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f080593

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method private getRingtoneTitle()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f13029c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v3, v2

    .line 19
    move-object v2, v0

    .line 20
    move-object v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1302cc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1302cd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getDeviceSlotID()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionInfo;->getDisplayNumber()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private getRingtoneValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundName(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private isSlot1Position()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private isSlot2Position()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private setShowRightArrow(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method getRingtonePickerIntent()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.RINGTONE_PICKER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 12
    .line 13
    const-string v4, "android.intent.extra.ringtone.TYPE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    if-eq v1, v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x100

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x200

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x400

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    if-eq v1, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->addMiuiNaturalSound(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 65
    .line 66
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/media/ExtraRingtoneManager;->getDefaultSoundSettingUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "com.android.thememanager"

    .line 99
    .line 100
    const-string v2, "com.android.thememanager.activity.ThemeTabActivity"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0393

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/j;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method onSaveRingtone(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/settings/coolsound/helper/ExtraRingtoneDelegate;->saveDefaultSound(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateUI(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mExtraRingtoneType:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtoneIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->mUpdateUIRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
