.class public Lcom/xiaomi/misettings/MiSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "MiSettingsSearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.android.settings"

    const-string v4, "sound_vibrate_settings"

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f13026f

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v15, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13029b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v10, "ringtone_type:0"

    move-object v5, v15

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v5

    move-object v12, v15

    move-object v15, v6

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1302b9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->b(Ljava/lang/String;)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    move-result-object v15

    .line 8
    new-instance v14, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1301d1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v10, "ringtone_type:0"

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13022a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v5

    move-object v8, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "com.android.calendar"

    .line 12
    invoke-direct {v0, v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    new-instance v7, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    const-string v15, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "com.miui.notes"

    .line 15
    invoke-direct {v0, v9}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v9, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    const-string v15, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v9

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v10, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const v13, 0x7f130039

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f13003a

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v18, "ringtone_type:5"

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f13003c

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v19, "ringtone_type:5"

    move-object v13, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v15, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f13003b

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v19, "ringtone_type:5"

    move-object v13, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v15, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f13025d

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v19, "ringtone_type:5"

    move-object v13, v15

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1302b8

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->b(Ljava/lang/String;)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    move-result-object v0

    .line 29
    new-instance v15, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f130022

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    const-string v18, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const-string v19, "ringtone_type:5"

    move-object v13, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v13, 0x7f13029c

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 33
    new-instance v2, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1302bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "miui.intent.action.COOL_SOUND_PHONE_SEARCH"

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v26

    const-string v27, "com.android.settings.coolsound.CoolSoundPhoneActivity"

    const/16 v28, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lu4/b;->k()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-nez v3, :cond_5

    .line 37
    invoke-static {}, Lv3/a;->k()I

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lu4/b;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/misettings/common/utils/SettingsFeatures;->isNeedRemoveSmsReceivedSound(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/android/settings/coolsound/CoolCommonUtils;->isLowDevice()Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lq3/a;->t:Z

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-static {}, Lx3/n;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v22

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu4/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv4/b;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MiSettingsSearchProvider"

    .line 12
    .line 13
    const-string v0, "The current device does not support anti-flicker mode"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lu4/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f130268

    .line 24
    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    const-string v3, "display_settings_new"

    .line 29
    .line 30
    const-string v4, "com.android.settings"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const v6, 0x7f080158

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lv4/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lv4/b;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0, v4, v3}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f13002d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "miui.intent.action.ANTI_FLICKER"

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v7, v3

    .line 119
    move-object v13, v0

    .line 120
    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->a(I)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "miui.intent.action.ANTI_FLICKER"

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity"

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->a(I)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    invoke-static {}, Lu4/b;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lv4/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v5}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {}, Lv4/b;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0, v4, v3}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v2, 0x7f1301f9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "miui.intent.action.ANTI_FLICKER"

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity"

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move-object v7, v3

    .line 252
    move-object v13, v0

    .line 253
    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->a(I)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "miui.intent.action.ANTI_FLICKER"

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const-string v11, "com.xiaomi.misettings.display.AntiFlickerMode.AntiFlickerActivity"

    .line 281
    .line 282
    move-object v7, v3

    .line 283
    invoke-direct/range {v7 .. v13}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->a(I)Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f1303dc

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v9, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 17
    .line 18
    const v1, 0x7f1303ec

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "miui.action.usagestas.MAIN"

    .line 26
    .line 27
    const-string v5, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v4, v0

    .line 32
    move-object v7, v8

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 37
    .line 38
    const v1, 0x7f1303fb

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "miui.action.usagestas.MAIN"

    .line 46
    .line 47
    const-string v5, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    .line 48
    .line 49
    const-string v1, "focus_mode"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v10

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 60
    .line 61
    const v1, 0x7f130436

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "miui.action.usagestas.MAIN"

    .line 69
    .line 70
    const-string v5, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    .line 71
    .line 72
    const-string v1, "device_limit"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v1, v11

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 83
    .line 84
    const v1, 0x7f130189

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "miui.action.usagestas.MAIN"

    .line 92
    .line 93
    const-string v5, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    .line 94
    .line 95
    const-string v1, "steady_on"

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v1, v12

    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 106
    .line 107
    const v2, 0x7f1303ae

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "miui.action.usagestas.MAIN"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lj5/b;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 131
    .line 132
    const v1, 0x7f130443

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "miui.action.usagestas.MAIN"

    .line 140
    .line 141
    const-string v5, "com.xiaomi.misettings.usagestats.UsageStatsMainActivity"

    .line 142
    .line 143
    const-string v1, "disallow_limit_app"

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v1, v9

    .line 150
    move-object v4, v0

    .line 151
    move-object v7, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    if-lt v0, v1, :cond_1

    .line 167
    .line 168
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lw6/d;->x(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

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
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "screen_time_home_intent_key:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "string"

    .line 19
    .line 20
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
.end method

.method private h()Z
    .locals 2

    .line 1
    const-string v0, "earth"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq5/f;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Le5/a;->g(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lq5/f;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->b(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object p2, Lw3/a;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/misettings/MiSettingsSearchProvider;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object p5, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const-string p5, "intentAction"

    .line 41
    .line 42
    iget-object v0, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4, p5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string p5, "intentTargetPackage"

    .line 49
    .line 50
    iget-object v0, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p4, p5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const-string p5, "intentTargetClass"

    .line 57
    .line 58
    iget-object v0, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p4, p5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string p5, "extras"

    .line 65
    .line 66
    iget-object v0, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p4, p5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string p5, "summaryOn"

    .line 73
    .line 74
    iget-object v0, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p4, p5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget p5, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->h:I

    .line 81
    .line 82
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const-string v0, "iconResId"

    .line 87
    .line 88
    invoke-virtual {p4, v0, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string p5, "keywords"

    .line 93
    .line 94
    iget-object p3, p3, Lcom/xiaomi/misettings/MiSettingsSearchProvider$a;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4, p5, p3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
