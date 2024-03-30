.class public Lcom/android/settings/coolsound/CoolSoundPhoneActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "CoolSoundPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;,
        Lcom/android/settings/coolsound/CoolSoundPhoneActivity$MyPagerAdapter;,
        Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;,
        Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final INTENT_EXT_KEY:Ljava/lang/String; = "ringtone_type"

.field public static final INTENT_NORMAL:Ljava/lang/String; = "miui.intent.action.COOL_SOUND_PHONE"

.field public static final INTENT_SEARCH:Ljava/lang/String; = "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

.field private static final MSG_RINGTONE_CHANGE:I = 0x0

.field private static final MSG_RINGTONE_SLOT1_CHANGE:I = 0x1

.field private static final MSG_RINGTONE_SLOT2_CHANGE:I = 0x2

.field private static final MSG_RINGTONE_UNIFORM_CHANGE:I = 0x3

.field private static final MSG_SMS_RINGTONE_CHANGE:I = 0x4

.field private static final MSG_SMS_RINGTONE_SLOT1_CHANGE:I = 0x5

.field private static final MSG_UPDATE_CALENDAR_SUMMARY:I = 0xb

.field private static final MSG_UPDATE_NOTES_SUMMARY:I = 0xc

.field private static final MSG_UPDATE_SMS_SUMMARY:I = 0xa

.field private static final PAGE_NUM_1:I = 0x1

.field private static final PAGE_NUM_2:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CoolSoundPhoneActivity"

.field private static final TYPE_NOTES:I = 0x2000


# instance fields
.field private final PACKAGE_NAME_CALENDAR:Ljava/lang/String;

.field private final PACKAGE_NAME_NOTE:Ljava/lang/String;

.field private isScrolled:Z

.field private mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

.field private mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

.field private mObserver:Landroid/database/ContentObserver;

.field private mObserverHandler:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

.field mPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mPageType:I

.field private mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

.field mRingtoneSoundUseUniform:Landroid/net/Uri;

.field private mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.miui.notes"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->PACKAGE_NAME_NOTE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "com.android.calendar"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->PACKAGE_NAME_CALENDAR:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isScrolled:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isUriEqual(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$100(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateSmsSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateCalendarSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateNotesSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$402(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isScrolled:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initSmsSoundIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initSMS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserverHandler:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getActionBarTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f13029b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f13026f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f130071

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method private getResType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v2, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "ringtone_type"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const-string v2, "miui.intent.action.COOL_SOUND_PHONE"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    return v1
.end method

.method private initNotificationView()V
    .locals 2

    .line 1
    const v0, 0x7f0b03ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getResType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->init(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initSMS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateItemRingtone(Landroid/net/Uri;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateItemRingtone(Landroid/net/Uri;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/DefaultRingtoneItem;->getUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateItemRingtone(Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private initSMSView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$4;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initSmsSoundIfNeeded()V
    .locals 11

    .line 1
    const v0, 0x7f0b03f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getResType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v0, v2, :cond_a

    .line 20
    .line 21
    const v0, 0x7f0b0346

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0345

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 41
    .line 42
    const v2, 0x7f0b02c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 52
    .line 53
    const v2, 0x7f0b009e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, Lcom/misettings/common/utils/SettingsFeatures;->isNeedRemoveSmsReceivedSound(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setRingtoneType(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const v0, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v0, 0x3da3d70a    # 0.08f

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x3e666666    # 0.225f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    move v2, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v2, v5

    .line 134
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    move v6, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v6, v5

    .line 147
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v4, v5

    .line 159
    :goto_4
    const/4 v5, 0x1

    .line 160
    new-array v7, v5, [Landroid/view/View;

    .line 161
    .line 162
    iget-object v8, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 163
    .line 164
    aput-object v8, v7, v1

    .line 165
    .line 166
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-array v8, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 175
    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-interface {v7, v9, v8}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7, v0, v2, v6, v4}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v8, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 187
    .line 188
    new-array v10, v1, [Lmiuix/animation/base/AnimConfig;

    .line 189
    .line 190
    invoke-interface {v7, v8, v10}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 191
    .line 192
    .line 193
    new-array v7, v5, [Landroid/view/View;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 196
    .line 197
    aput-object v8, v7, v1

    .line 198
    .line 199
    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-array v8, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 208
    .line 209
    invoke-interface {v7, v9, v8}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7, v0, v2, v6, v4}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v8, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 218
    .line 219
    new-array v10, v1, [Lmiuix/animation/base/AnimConfig;

    .line 220
    .line 221
    invoke-interface {v7, v8, v10}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 222
    .line 223
    .line 224
    new-array v5, v5, [Landroid/view/View;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 227
    .line 228
    aput-object v7, v5, v1

    .line 229
    .line 230
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-array v7, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 239
    .line 240
    invoke-interface {v5, v9, v7}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5, v0, v2, v6, v4}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 249
    .line 250
    new-array v4, v1, [Lmiuix/animation/base/AnimConfig;

    .line 251
    .line 252
    invoke-interface {v0, v2, v4}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const/16 v2, 0x1000

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setRingtoneType(I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    const/16 v2, 0x2000

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/android/settings/coolsound/widget/MiuiDefaultRingtoneItem;->setRingtoneType(I)V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 282
    .line 283
    const-string v4, "com.android.calendar"

    .line 284
    .line 285
    invoke-static {v0, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_8

    .line 290
    .line 291
    move v4, v1

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v4, v3

    .line 294
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 298
    .line 299
    const-string v4, "com.miui.notes"

    .line 300
    .line 301
    invoke-static {v0, v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    move v1, v3

    .line 309
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v3, :cond_a

    .line 333
    .line 334
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v3, :cond_a

    .line 341
    .line 342
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v3, :cond_a

    .line 349
    .line 350
    const v0, 0x7f0b0347

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_a
    return-void
.end method

.method private initTab()V
    .locals 8

    .line 1
    const v0, 0x7f0b034a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isDoubleSimTab()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_1
    if-ge v5, v1, :cond_3

    .line 24
    .line 25
    const v6, 0x7f0e0036

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {p0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isDoubleSimTab()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->init(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getResType()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->init(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v5, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$MyPagerAdapter;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$MyPagerAdapter;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 73
    .line 74
    .line 75
    const v5, 0x7f0b02d3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/android/settings/coolsound/widget/TabLayout;

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v4, 0x8

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/android/settings/coolsound/widget/TabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;

    .line 98
    .line 99
    invoke-direct {v1, p0, v5}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$1;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Lcom/android/settings/coolsound/widget/TabLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method private isDoubleSimTab()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getResType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
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

.method private notificationPageResize()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070123

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0b0301

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b02c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f070443

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b02b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b02b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f07049f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f070445

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f070444

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1, v3, v4, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b0346

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b0347

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private registerObserver()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserverHandler:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserverHandler:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$ObserverHandler;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$SettingsObserver;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_1:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_RINGTONE_URI_SLOT_2:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ringtone_sound_use_uniform"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneSoundUseUniform:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_RINGTONE_URI:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroid/provider/MiuiSettings$System;->DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private scrollToTopIfNeed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->isScrolled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateCalendarSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mCalendarRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->setRightValue(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateItemRingtone(Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/media/ExtraRingtone;->getRingtoneTitle(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateNotesSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mNoteRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->setRightValue(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateSmsSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mSmsRingtoneItem:Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/MiuiSmsRingtoneItem;->setRightValue(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "dagu"

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->notificationPageResize()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getResType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageType:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageType:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->getActionBarTitle(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 29
    .line 30
    iget p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageType:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0e0035

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initNotificationView()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initSMSView()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p1, 0x7f0e0034

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initTab()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->scrollToTopIfNeed()V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->registerObserver()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$2;-><init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->registerUpdateCallback(Lcom/android/settings/coolsound/helper/RingtoneChangeHelper$UpdateCallback;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onDestroy()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mObserver:Landroid/database/ContentObserver;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->removeUpdateCallback()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onPause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/android/settings/coolsound/helper/RingtoneChangeHelper;->removeUpdateCallback()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->updateUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onStop()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mRingtoneH:Lcom/android/settings/coolsound/CoolSoundPhoneActivity$UpdateHandler;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->mPageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onResume()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->initSMS()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
