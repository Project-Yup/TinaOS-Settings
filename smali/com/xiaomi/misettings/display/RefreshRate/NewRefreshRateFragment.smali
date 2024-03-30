.class public Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "NewRefreshRateFragment.java"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# static fields
.field private static final q:Z

.field private static final r:I

.field private static s:Landroid/content/Context;

.field private static t:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:[Ljava/lang/CharSequence;

.field private g:Landroid/content/IntentFilter;

.field private h:Landroidx/preference/Preference;

.field private i:Landroidx/preference/Preference;

.field private j:Lcom/misettings/common/widget/FooterPreference;

.field private k:Lmiuix/preference/DropDownPreference;

.field private l:Lmiuix/preference/RadioButtonPreference;

.field private m:Lmiuix/preference/RadioButtonPreference;

.field private final n:Ljava/lang/String;

.field private o:Landroid/database/ContentObserver;

.field private final p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dc_backlight_fps_incompatible"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->q:Z

    .line 9
    .line 10
    const-string v0, "defaultFps"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu3/b;->m(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->r:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "custom_mode_switch"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$a;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->p:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private H([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {}, Lv4/b;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    sget v2, Lv4/k;->max_fps_string:I

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {}, Lv4/b;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method private I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/MessageViewPreference;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/MessageViewPreference;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 20
    .line 21
    const-string v1, "fps_save_battery_tips"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 27
    .line 28
    sget v1, Lv4/k;->fps_save_battery_tips:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v3, 0x3c

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setOrder(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/Preference;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 20
    .line 21
    const-string v1, "high_refresh_options"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 27
    .line 28
    sget v1, Lv4/k;->customize_high_refresh_title:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 38
    .line 39
    sget v1, Lv4/k;->customize_high_refresh_summary:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->K()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private K()I
    .locals 2

    .line 1
    invoke-static {}, Lv4/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lv4/b;->t(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method private L([Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lv4/b;->t(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    :goto_1
    return v0
.end method

.method private M()[Ljava/lang/CharSequence;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const-string v0, "fpsList"

    .line 2
    .line 3
    invoke-static {v0}, Lu3/b;->l(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    sget v4, Lv4/k;->screen_fps_unit_string:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, Lv4/b;->c:Ljava/text/DecimalFormat;

    .line 28
    .line 29
    aget v7, v0, v3

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private N()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/b;->o(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/b;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static O(Landroid/content/Context;)Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private P(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "image_preferce_category"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->I()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->h:Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->l:Lmiuix/preference/RadioButtonPreference;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->l:Lmiuix/preference/RadioButtonPreference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget-object v3, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3}, Lv4/b;->d(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->L([Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->q(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lv4/b;->d(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x78

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lv4/b;->d(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v2, 0x90

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lv4/b;->n(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "refreshFpsUI: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "/"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->l:Lmiuix/preference/RadioButtonPreference;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "NewRefreshRateFragment"

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private R(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/b;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x32

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private S(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lv4/b;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lv4/b;->y(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private T(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "btn_preferce_category"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->J()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->i:Landroidx/preference/Preference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->l(Landroidx/preference/Preference;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->o:Landroid/database/ContentObserver;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$b;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->o:Landroid/database/ContentObserver;

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "custom_mode_switch"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->o:Landroid/database/ContentObserver;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    sget p1, Lv4/n;->refresh_rate:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->M()[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string p1, "user_tip_footer"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/misettings/common/widget/FooterPreference;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->j:Lcom/misettings/common/widget/FooterPreference;

    .line 31
    .line 32
    sget p2, Lv4/k;->fps_user_tip_footer:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "intelligent_recommendation"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 67
    .line 68
    invoke-static {}, Lv4/b;->r()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->j:Lcom/misettings/common/widget/FooterPreference;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->j:Lcom/misettings/common/widget/FooterPreference;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget v1, Lv4/k;->footer_max_fps:I

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    invoke-static {}, Lv4/b;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 122
    .line 123
    sget p2, Lv4/k;->summary_max_fps_for_intelligent:I

    .line 124
    .line 125
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Lv4/b;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v4

    .line 132
    .line 133
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string p1, "customize_fps"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lmiuix/preference/RadioButtonPreference;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->l:Lmiuix/preference/RadioButtonPreference;

    .line 149
    .line 150
    const-string p1, "customize_fps_ddp"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 159
    .line 160
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {p2}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    xor-int/2addr p2, v2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->H([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Lmiuix/preference/DropDownPreference;->n([Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->o([Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 191
    .line 192
    const-string p2, "last_fps_value"

    .line 193
    .line 194
    sget v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->r:I

    .line 195
    .line 196
    invoke-static {p1, p2, v0}, Lv4/b;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "custom_mode_switch"

    .line 207
    .line 208
    invoke-static {p2, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sput-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    array-length v0, p2

    .line 219
    sub-int/2addr v0, v2

    .line 220
    aget-object p2, p2, v0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lv4/b;->t(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ne p1, p2, :cond_4

    .line 231
    .line 232
    const/16 p2, 0x78

    .line 233
    .line 234
    if-eq p1, p2, :cond_3

    .line 235
    .line 236
    const/16 p2, 0x90

    .line 237
    .line 238
    if-ne p1, p2, :cond_4

    .line 239
    .line 240
    :cond_3
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {p1}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_4

    .line 247
    .line 248
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {p1}, Lv4/b;->n(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_4

    .line 263
    .line 264
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->N()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->P(Z)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->o:Landroid/database/ContentObserver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->p:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv4/b;->t(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->R(I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "last_fps_value"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lv4/b;->w(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    array-length v1, p2

    .line 31
    sub-int/2addr v1, v0

    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lv4/b;->t(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x78

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    const/16 p2, 0x90

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lv4/b;->n(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "The current FPS value is: "

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "NewRefreshRateFragment"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "customize_fps"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "intelligent_recommendation"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "fps_save_battery_tips"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "high_refresh_options"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_0
    const/16 p1, 0x90

    .line 63
    .line 64
    const/16 v0, 0x78

    .line 65
    .line 66
    const-string v4, "NewRefreshRateFragment"

    .line 67
    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_0
    sget-object v3, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->S(I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 85
    .line 86
    const-string v3, "last_fps_value"

    .line 87
    .line 88
    sget v5, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->r:I

    .line 89
    .line 90
    invoke-static {v1, v3, v5}, Lv4/b;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->R(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "The last FPS value is: "

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    if-ne v1, p1, :cond_5

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p1}, Lv4/b;->n(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->b:[Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->L([Ljava/lang/CharSequence;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->q(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->S(I)V

    .line 156
    .line 157
    .line 158
    sget v3, Lv4/b;->b:I

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->R(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "The current FPS value is: "

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    if-eq v3, v0, :cond_6

    .line 184
    .line 185
    if-ne v3, p1, :cond_9

    .line 186
    .line 187
    :cond_6
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->t:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->T(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->a:Landroid/content/Intent;

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->a:Landroid/content/Intent;

    .line 209
    .line 210
    new-instance v0, Landroid/content/ComponentName;

    .line 211
    .line 212
    const-string v1, "com.miui.securitycenter"

    .line 213
    .line 214
    const-string v3, "com.miui.powercenter.PowerMainActivity"

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->a:Landroid/content/Intent;

    .line 223
    .line 224
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :cond_7
    :try_start_0
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->a:Landroid/content/Intent;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    const-string p1, "jump to security center error!"

    .line 238
    .line 239
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v0, "miui.intent.action.HIGH_REFRESH"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 264
    .line 265
    const-string v0, "miui.intent.action.HIGH_REFRESH_OPTIONS"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lx4/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const-string p1, "jump to HighRefreshOptionsActivity"

    .line 271
    .line 272
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_1
    return v2

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x6be79b63 -> :sswitch_3
        0xb7e47d6 -> :sswitch_2
        0x5ecbc281 -> :sswitch_1
        0x61c56eed -> :sswitch_0
    .end sparse-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->g:Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v1, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->s:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->p:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->g:Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->k:Lmiuix/preference/DropDownPreference;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->m:Lmiuix/preference/RadioButtonPreference;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->l:Lmiuix/preference/RadioButtonPreference;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->P(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->Q()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
