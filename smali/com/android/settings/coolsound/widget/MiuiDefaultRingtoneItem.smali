.class public Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;
.super Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;
.source "MiuiDefaultRingtoneItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;
    }
.end annotation


# static fields
.field private static TYPE_NOTES:I = 0x2000

.field private static ringType:I


# instance fields
.field private ValidList:[Ljava/lang/Integer;

.field playCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    new-array p1, p1, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    const/16 v0, 0x1000

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v0, p1, v2

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p1, p2

    .line 45
    .line 46
    sget p2, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->TYPE_NOTES:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->ValidList:[Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
.end method

.method public static addMiuiNaturalSound(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/r;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Lmiui/system/R$array;->miui_nature_sound_array:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    array-length v3, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-gt v3, v4, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v3, "android.miui.R$array"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "miui_nature_sound_array"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lt3/b;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-array v1, v2, [Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    array-length v3, v1

    .line 68
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    aget-object v4, v1, v2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "file://"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Landroid/net/Uri$Builder;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "theme"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "ringtonePick"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "extraRingtoneInfo"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "title"

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {p0, v5, v8}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "path"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string p0, "miui.intent.extra.ringtone.EXTRA_RINGTONE_URI_LIST"

    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static isMultiSimAndNoUniform(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private onItemClicked()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lt1/a;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v1

    .line 44
    if-le v4, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "android.intent.extra.ringtone.TYPE"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/settings/ringtone/MultiRingtoneSettingUtils;->getMultiRingtoneSettingFragmentName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/android/settings/coolsound/widget/BaseItem;->setFragment(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-class v5, Lcom/android/settings/MultiSimRingtoneActivity;

    .line 69
    .line 70
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/android/settings/coolsound/widget/BaseItem;->setIntent(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/coolsound/widget/BaseItem;->setFragment(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->getFragment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v1, "android.intent.action.RINGTONE_PICKER"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx3/g;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Landroid/content/ComponentName;

    .line 113
    .line 114
    const-string v2, "com.android.thememanager"

    .line 115
    .line 116
    const-string v3, "com.android.thememanager.activity.ThemeTabActivity"

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/BaseItem;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f130331

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onAllRingtoneClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->onItemClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->playCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->isNormal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->playCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;->onPlayCardSound()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->onItemClicked()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "REQUEST_ENTRY_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/16 v2, 0x1000

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 34
    .line 35
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->ValidList:[Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "android.intent.extra.ringtone.TYPE"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v3, ":miui:starting_window_label"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->getTitle()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v3, "miui.intent.action.RINGTONE_PICKER"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sput v3, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->ringType:I

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v3, v0, :cond_3

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    sget v1, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->TYPE_NOTES:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->addMiuiNaturalSound(Landroid/content/Context;Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setPlayCardSound(Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->playCardSound:Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem$OnPlayCardSound;

    .line 2
    .line 3
    return-void
.end method

.method public setRingtoneType(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getDefaultSlotId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lmiui/util/SimRingtoneUtils;->getExtraRingtoneTypeBySlot(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneItem;->setRingtoneType(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneItem;->setRingtoneType(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
