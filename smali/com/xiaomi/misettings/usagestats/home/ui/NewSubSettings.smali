.class public Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;
.super Lcom/misettings/common/base/BaseActivity;
.source "NewSubSettings.java"


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, ":settings:show_fragment"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ":settings:show_fragment_args"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->k(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private k(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.android.settings.FRAGMENT_CLASS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, ":android:show_fragment_title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, ":settings:show_fragment_title"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->l(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->j(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0e0141

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0b028c

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;->a:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
