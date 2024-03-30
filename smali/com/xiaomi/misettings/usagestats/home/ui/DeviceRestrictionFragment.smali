.class public Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;
.super Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;
.source "DeviceRestrictionFragment.java"


# instance fields
.field r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

.field private s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk6/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk6/c;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->U(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N(Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->f(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->f(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method private Q()Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private R(I)Ljava/lang/String;
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x3c

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v4, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v4, v1

    .line 20
    .line 21
    const v5, 0x7f110034

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    if-lez p1, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    const v1, 0x7f110035

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    return-object v0
.end method

.method private S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getWorkingDay()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getHoliday()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public static T(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f130436

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xiaomi/misettings/usagestats/home/ui/PreferenceSubSettings;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/misettings/common/base/a;->i(Landroid/app/Fragment;I)Lcom/misettings/common/base/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Lx3/b;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/misettings/common/base/a;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic U(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getDataType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const-string p1, "DeviceRestrictionFragme"

    .line 12
    .line 13
    const-string v1, "deleteListener"

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->getDataType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->O()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method private V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v2, v5

    .line 24
    .line 25
    const v4, 0x7f110017

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1, v5}, Lh7/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected D(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->H(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->N(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->V()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x1c2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->H(Landroidx/preference/Preference;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x4ec

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->L(IIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected E(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->H(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getHour()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getMin()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->K(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected F(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/NoLimitSetFragment;->X(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected G()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm4/h;->j(Landroid/content/Context;)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Li4/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "init:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DeviceRestrictionFragme"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getWorkingDay()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->isEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getHoliday()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->isEnable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getTotalMin()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->R(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getTotalMin()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->R(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->h:Lmiuix/preference/TextPreference;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->m:Lmiuix/preference/TextPreference;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move v3, v2

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_1

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->Q()Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 173
    .line 174
    invoke-virtual {v4, v3, v5}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->i(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setDataType(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ge v2, v3, :cond_2

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->Q()Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setDataType(I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->s:Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->j(Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference$b;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 250
    .line 251
    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->i(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->O()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public I(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;IIZ)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->I(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;-><init>()V

    .line 7
    .line 8
    .line 9
    xor-int/lit8 p4, p7, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setDataType(I)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x2

    .line 15
    new-array v0, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p2, v0, p3

    .line 30
    .line 31
    const-string p2, "%d:%02d"

    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setBeginTime(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array p4, p4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    aput-object p5, p4, v1

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    aput-object p5, p4, p3

    .line 53
    .line 54
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;->setEndTime(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p7}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p4, " UnusableTime"

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "DeviceRestrictionFragme"

    .line 91
    .line 92
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->Q()Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, p2, p1}, Lcom/xiaomi/misettings/usagestats/widget/UnusableTimePreference;->i(ILcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;)V

    .line 100
    .line 101
    .line 102
    if-eqz p7, :cond_0

    .line 103
    .line 104
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->j:Landroidx/preference/PreferenceCategory;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-direct {p0, p7}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getUnit()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public J(Lmiuix/pickerwidget/widget/TimePicker;IIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->J(Lmiuix/pickerwidget/widget/TimePicker;IIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f13041a

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p4}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4, p2, p3}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setDurationPerDayByHourMin(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->g:Lmiuix/preference/TextPreference;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getTotalMin()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p3}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->R(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->l:Lmiuix/preference/TextPreference;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->S(Z)Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->getTotalMin()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->R(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f130436

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getWorkingDay()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->getHoliday()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionBaseFragment;->k:Landroidx/preference/CheckBoxPreference;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;->setEnable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li4/c;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "save:"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 51
    .line 52
    invoke-static {v1}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "DeviceRestrictionFragme"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lm4/h;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/DeviceRestrictionFragment;->r:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lm4/h;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ln4/d;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ExitMultiWindowActivity;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
