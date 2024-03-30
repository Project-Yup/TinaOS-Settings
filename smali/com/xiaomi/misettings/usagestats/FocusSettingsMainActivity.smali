.class public Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "FocusSettingsMainActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const-string v0, "FocusSettingsMainActivity-TAG"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f08015f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f130420

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La5/g;

    .line 31
    .line 32
    invoke-direct {v3, p0}, La5/g;-><init>(Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lq5/c;->g0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "configActionBar: null"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "configActionBar error:"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.xiaomi.misettings.usagestats.focusmode.FocusRecordsFragment"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f130420

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "FocusSettingsFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0b01b1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1, v0}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/y;->i()I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/FocusSettingsMainActivity;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
