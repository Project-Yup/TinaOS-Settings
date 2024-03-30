.class public Lcom/android/settings/ringtone/MultiSimRingtoneSettings;
.super Lmiuix/preference/PreferenceFragment;
.source "MultiSimRingtoneSettings.java"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# static fields
.field private static final KEY_RINGTONE_0:Ljava/lang/String; = "ringtone_0"

.field private static final KEY_RINGTONE_1:Ljava/lang/String; = "ringtone_1"

.field private static final KEY_RINGTONE_2:Ljava/lang/String; = "ringtone_2"

.field private static final KEY_RINGTONE_SLOT_SETTING:Ljava/lang/String; = "ringtone_slot_setting"

.field private static final PICK_RINGTONE_REQUEST_CODE_0:I = 0x0

.field private static final PICK_RINGTONE_REQUEST_CODE_1:I = 0x1

.field private static final PICK_RINGTONE_REQUEST_CODE_2:I = 0x2


# instance fields
.field private mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

.field private mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

.field private mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

.field private mRingtoneScreen:Landroidx/preference/PreferenceScreen;

.field private mRingtoneType:I

.field private mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mSlot1ExtraType:I

.field private mSlot2ExtraType:I

.field private mSlotSetting:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot1ExtraType:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot2ExtraType:I

    .line 21
    .line 22
    new-instance v0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings$1;-><init>(Lcom/android/settings/ringtone/MultiSimRingtoneSettings;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/ringtone/MultiSimRingtoneSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->updateUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupUI()V
    .locals 3

    .line 1
    const-string v0, "ringtone_slot_setting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmiui/util/SimRingtoneUtils;->isDefaultSoundUniform(Landroid/content/Context;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    const-string v0, "ringtone_0"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ringtone_1"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ringtone_2"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot1ExtraType:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->updateUI(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 38
    .line 39
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot2ExtraType:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->updateUI(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneScreen:Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 67
    .line 68
    iget v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->updateUI(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1, v0}, Lmiui/util/SimRingtoneUtils;->getExtraRingtoneTypeBySlot(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot1ExtraType:I

    .line 46
    .line 47
    iget p1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lmiui/util/SimRingtoneUtils;->getExtraRingtoneTypeBySlot(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlot2ExtraType:I

    .line 54
    .line 55
    const p1, 0x7f160007

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->setupUI()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->updateUI()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtoneType:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSlotSetting:Landroidx/preference/CheckBoxPreference;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v0

    .line 27
    invoke-static {p1, p2, v1}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->updateUI()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone0:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtonePickerIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone1:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtonePickerIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mRingtone2:Lcom/android/settings/ringtone/MultiSimRingtonePreference;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/settings/ringtone/MultiSimRingtonePreference;->getRingtonePickerIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->mSimInfoChangeListener:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/settings/ringtone/MultiSimRingtoneSettings;->updateUI()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
