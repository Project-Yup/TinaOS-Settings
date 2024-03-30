.class public Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "AntiFlickerActivity.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseModeFragment"
.end annotation


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

.field private b:Lmiuix/preference/RadioButtonPreference;

.field private g:Lmiuix/preference/RadioButtonPreference;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/preference/RadioButtonPreference;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->j:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->k:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->b:Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->j(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->j(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->k:Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->j:Ljava/util/Map;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "anti_flicker_mode"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->k()Z

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lv4/n;->anti_flicker:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 13
    .line 14
    const-string p1, "normal_mode"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->b:Lmiuix/preference/RadioButtonPreference;

    .line 23
    .line 24
    const-string p1, "anti_flicker_mode"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lv4/b;->j(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->g:Lmiuix/preference/RadioButtonPreference;

    .line 47
    .line 48
    sget p2, Lv4/k;->low_flicker_mode:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "normal_mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "anti_flicker_mode"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lv4/b;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lv4/b;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v3, 0x3c

    .line 60
    .line 61
    if-eq p1, v3, :cond_2

    .line 62
    .line 63
    new-instance p1, Lmiuix/appcompat/app/s$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lv4/l;->AlertDialog_Theme_DayNight:I

    .line 70
    .line 71
    invoke-direct {p1, v0, v3}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    sget v0, Lv4/k;->dc_light_hint_enable_title:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/s$b;->s(I)Lmiuix/appcompat/app/s$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lv4/k;->dc_lignt_enable_hint:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/s$b;->g(I)Lmiuix/appcompat/app/s$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;-><init>(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x104000a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/s$b;->o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;-><init>(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)V

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x1040000

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lmiuix/appcompat/app/s$b;->v()Lmiuix/appcompat/app/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->G(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->G(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mode_set_category"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "dc_back_light"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "anti_flicker_mode"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "normal_mode"

    .line 38
    .line 39
    :goto_1
    iput-object v1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->i:Ljava/lang/String;

    .line 40
    .line 41
    move v1, v3

    .line 42
    :goto_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->i()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    instance-of v4, v2, Lmiuix/preference/RadioButtonPreference;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->h:Ljava/util/List;

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v5, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->j(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->j(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->k:Ljava/util/Map;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget-object v4, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->j:Ljava/util/Map;

    .line 110
    .line 111
    :goto_3
    iget-object v5, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method
