.class public Lcom/android/settings/coolsound/widget/RingtoneItem;
.super Lcom/android/settings/coolsound/widget/BaseItem;
.source "RingtoneItem.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RingtonePreference"


# instance fields
.field private mRequestCode:I

.field private mRingtoneType:I

.field private mShowDefault:Z

.field private mShowSilent:Z

.field protected mUserContext:Landroid/content/Context;

.field protected mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/BaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu4/c;->RingtonePreference:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mRingtoneType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowDefault:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowSilent:Z

    .line 30
    .line 31
    new-instance p2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/widget/BaseItem;->setIntent(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv3/a;->k()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/widget/RingtoneItem;->setUserId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mRequestCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRingtoneType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mRingtoneType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowSilent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowSilent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/settings/coolsound/widget/BaseItem;->callChangeListener(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneItem;->onSaveRingtone(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->onRestoreRingtone()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowDefault:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowDefault:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/RingtoneItem;->getRingtoneType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowSilent:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "android.intent.extra.ringtone.TYPE"

    .line 42
    .line 43
    iget v1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mRingtoneType:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/settings/coolsound/widget/BaseItem;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "EXTRA_RINGTONE_AUDIO_ATTRIBUTES_FLAGS"

    .line 58
    .line 59
    const-class v1, Ljava/lang/String;

    .line 60
    .line 61
    const-class v2, Landroid/media/RingtoneManager;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lt3/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "FLAG_BYPASS_INTERRUPTION_POLICY"

    .line 74
    .line 75
    const-class v2, Ljava/lang/Integer;

    .line 76
    .line 77
    const-class v3, Landroid/media/AudioAttributes;

    .line 78
    .line 79
    invoke-static {v3, v1, v2}, Lt3/a;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/coolsound/widget/BaseItem;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->persistString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settings/coolsound/widget/RingtoneItem;->onSaveRingtone(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setRingtoneType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mRingtoneType:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowSilent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mShowSilent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/coolsound/widget/RingtoneItem;->mUserId:I

    .line 2
    .line 3
    return-void
.end method
