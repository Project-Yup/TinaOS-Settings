.class public Lcom/xiaomi/misettings/display/ScreenExpertSettings;
.super Lmiuix/preference/PreferenceFragment;
.source "ScreenExpertSettings.java"

# interfaces
.implements Lv4/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv4/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;

.field private g:Landroidx/preference/PreferenceScreen;

.field private h:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

.field private i:Lcom/xiaomi/misettings/display/ResetExpertPreference;

.field private j:Landroid/view/View;

.field private k:Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
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
    iput-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/misettings/display/ScreenExpertSettings$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$a;-><init>(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->l:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->g:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->i:Lcom/xiaomi/misettings/display/ResetExpertPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->h:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/misettings/display/RestoreExpertPreference;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lv4/i;->screen_color_image_parent:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lv4/g;->screen_expert_preview_padding:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    .line 37
    .line 38
    sget v0, Lv4/i;->screen_color_image:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lv4/g;->top_image_layout_height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lv4/i;->screen_color_placeholder:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lv4/g;->screen_expert_preview_bottom:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lv4/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lv4/n;->screen_expert_settings:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lv4/j;->screen_expert_settings:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->j:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lv4/i;->prefs_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->j:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->l:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->k:Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->b:Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->s(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lw4/a;->Q:[Ljava/lang/String;

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v3, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, p2, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lv4/o;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    instance-of v5, v4, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;

    .line 36
    .line 37
    invoke-virtual {v4, v3, p0}, Lcom/xiaomi/misettings/display/ExpertSeekBarPreference;->e(ILv4/o;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "root_preference"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->g:Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    const-string p1, "color_gamut"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->b:Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->t(ILv4/o;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 71
    .line 72
    const-string p2, "com.xiaomi.action.REFRESH_EXPERT"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v2, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->l:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "restore_expert"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->h:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 95
    .line 96
    const-string p1, "reset_edit"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/xiaomi/misettings/display/ResetExpertPreference;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->i:Lcom/xiaomi/misettings/display/ResetExpertPreference;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->h:Lcom/xiaomi/misettings/display/RestoreExpertPreference;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/display/RestoreExpertPreference;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->i:Lcom/xiaomi/misettings/display/ResetExpertPreference;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/display/ResetExpertPreference;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    sget-boolean p1, Lv4/c;->c:Z

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string p1, "original_gamut_key"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-boolean p1, Lv4/c;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const-string p1, "primary_color"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/xiaomi/misettings/display/ExpertRadioPreference;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->b:Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/ExpertPreferenceCategory;->q()V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance p1, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;-><init>(Lcom/xiaomi/misettings/display/ScreenExpertSettings;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->k:Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->c()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/xiaomi/misettings/display/ScreenExpertSettings;->k:Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/display/ScreenExpertSettings$b;->onChange(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
