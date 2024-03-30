.class public abstract Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "DeviceRestrictionBaseFragment.java"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lmiuix/appcompat/app/g0$b;
.implements Lcom/xiaomi/misettings/usagestats/widget/a$b;


# instance fields
.field protected a:Landroidx/preference/PreferenceCategory;

.field protected b:Landroidx/preference/CheckBoxPreference;

.field protected g:Lmiuix/preference/TextPreference;

.field protected h:Lmiuix/preference/TextPreference;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroidx/preference/PreferenceCategory;

.field protected k:Landroidx/preference/CheckBoxPreference;

.field protected l:Lmiuix/preference/TextPreference;

.field protected m:Lmiuix/preference/TextPreference;

.field protected n:Lmiuix/preference/TextPreference;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->q:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract D(Landroidx/preference/Preference;)V
.end method

.method protected abstract E(Landroidx/preference/Preference;)V
.end method

.method protected abstract F(Landroidx/preference/Preference;)V
.end method

.method protected abstract G()V
.end method

.method protected H(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "weekday_usable_time"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "weekday_unusable_times"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public I(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lmiuix/pickerwidget/widget/TimePicker;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(IIZ)V
    .locals 7

    .line 1
    new-instance v6, Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lk6/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk6/b;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/g0;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/g0$b;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public L(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/xiaomi/misettings/usagestats/widget/a;-><init>(Landroid/content/Context;IILcom/xiaomi/misettings/usagestats/widget/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public k(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->J(Lmiuix/pickerwidget/widget/TimePicker;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f160005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "weekend_switch"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "weekday_switch"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->h:Lmiuix/preference/TextPreference;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->m:Lmiuix/preference/TextPreference;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return v1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "weekend_unusable_times"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "weekday_usable_time"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "unlimit_apps"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "weekday_unusable_times"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "weekend_usable_time"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->F(Landroidx/preference/Preference;)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->D(Landroidx/preference/Preference;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->E(Landroidx/preference/Preference;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x77b94e24 -> :sswitch_4
        -0xc934fb1 -> :sswitch_3
        0x162bb7cf -> :sswitch_2
        0x46e7931d -> :sswitch_1
        0x4fa7a530 -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "weekday_category"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 13
    .line 14
    const-string p1, "weekday_switch"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 23
    .line 24
    const-string p1, "weekday_usable_time"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 33
    .line 34
    const-string p1, "weekday_unusable_times"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->h:Lmiuix/preference/TextPreference;

    .line 43
    .line 44
    const-string p1, "weekend_category"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 53
    .line 54
    const-string p1, "weekend_switch"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 63
    .line 64
    const-string p1, "weekend_usable_time"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 73
    .line 74
    const-string p1, "weekend_unusable_times"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->m:Lmiuix/preference/TextPreference;

    .line 83
    .line 84
    const-string p1, "unlimit_apps"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->n:Lmiuix/preference/TextPreference;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->h:Lmiuix/preference/TextPreference;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->m:Lmiuix/preference/TextPreference;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->n:Lmiuix/preference/TextPreference;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->G()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public u(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 8

    .line 1
    iget-boolean v7, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->q:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->I(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
