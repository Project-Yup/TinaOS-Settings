.class public Lmiuix/autodensity/ConfigurationChangeFragment;
.super Landroid/app/Fragment;
.source "ConfigurationChangeFragment.java"


# instance fields
.field private a:Z

.field private b:Lmiuix/autodensity/AutoDensityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lmiuix/autodensity/AutoDensityConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->b:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConfigChangeFragment activity: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->b:Lmiuix/autodensity/AutoDensityConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-boolean p1, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-class p1, Landroid/app/Activity;

    .line 49
    .line 50
    const-string v1, "mActivityInfo"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, -0x1001

    .line 61
    .line 62
    iput v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lmiuix/autodensity/ConfigurationChangeFragment;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :catch_0
    :cond_0
    return-void
.end method
