.class public Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;
.super Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;
.source "MiuiSmsRingtoneItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;
    }
.end annotation


# static fields
.field private static final CALENDAR_NAME:Ljava/lang/String; = "calendar_sound_item"

.field private static final NOTE_NAME:Ljava/lang/String; = "note_sound_item"

.field private static final SMS_NAME:Ljava/lang/String; = "sms_sound_item"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;)Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->getMmsInfo()Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMmsInfo()Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1, v0}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$AppInfo;-><init>(Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method private getPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v2, "calendar_sound_item"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v2, "note_sound_item"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v2, "sms_sound_item"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    const-string v0, "com.android.calendar"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v0, "com.miui.notes"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v0, "com.android.mms"

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a574d17 -> :sswitch_2
        -0x2ba8a950 -> :sswitch_1
        -0x2583bc1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem$1;-><init>(Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130022

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setRightValue(Ljava/lang/CharSequence;)V
    .locals 2

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
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->isMultiSimAndNoUniform(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/coolsound/widget/BaseItem;->setRightValue(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
