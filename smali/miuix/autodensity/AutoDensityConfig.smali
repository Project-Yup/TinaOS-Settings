.class public Lmiuix/autodensity/AutoDensityConfig;
.super Lmiuix/autodensity/d;
.source "AutoDensityConfig.java"


# static fields
.field private static final TAG_CONFIG_CHANGE_FRAGMENT:Ljava/lang/String; = "ConfigurationChangeFragment"

.field private static sInstance:Lmiuix/autodensity/AutoDensityConfig; = null

.field private static sUpdateSystemResources:Z = true


# instance fields
.field private sCanAccessHiddenAPI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/autodensity/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->prepareInApplication(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lmiuix/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmiuix/app/Application;

    .line 16
    .line 17
    new-instance v1, Lmiuix/autodensity/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lmiuix/autodensity/d$b;-><init>(Lmiuix/autodensity/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmiuix/app/Application;->c(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$1;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmiuix/app/Application;->d(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lmiuix/autodensity/d$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lmiuix/autodensity/d$b;-><init>(Lmiuix/autodensity/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmiuix/autodensity/AutoDensityConfig$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$2;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private addForOnConfigurationChange(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lmiuix/autodensity/ConfigurationChangeFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lmiuix/autodensity/ConfigurationChangeFragment;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ConfigurationChangeFragment"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast v0, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lmiuix/autodensity/ConfigurationChangeFragment;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "AutoDensity"

    .line 39
    .line 40
    const-string v0, "ConfigurationChangeFragment has already added"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private changeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "mCurrentConfig"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmiuix/autodensity/c;->l()Lmiuix/autodensity/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lmiuix/view/g;->b:I

    .line 20
    .line 21
    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 22
    .line 23
    const-string v1, "mActivityInfo"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Leb/a;->j(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 32
    .line 33
    and-int/lit16 v2, v1, 0x1000

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    iput v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p1, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/autodensity/ConfigurationChangeFragment;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public static forceUpdateDensity(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ConfigurationChangeFragment"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;

    move-result-object p0

    sput-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 3
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method public static init(Landroid/app/Application;Z)Lmiuix/autodensity/AutoDensityConfig;
    .locals 1

    .line 4
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    if-nez v0, :cond_0

    .line 5
    sput-boolean p1, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 6
    new-instance p1, Lmiuix/autodensity/AutoDensityConfig;

    invoke-direct {p1, p0}, Lmiuix/autodensity/AutoDensityConfig;-><init>(Landroid/app/Application;)V

    sput-object p1, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 7
    :cond_0
    sget-object p0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    return-object p0
.end method

.method private isShouldAdaptAutoDensity(Landroid/app/Application;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/autodensity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmiuix/autodensity/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lmiuix/autodensity/f;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method private removeCurrentConfig(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mCurrentConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Leb/a;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static setUpdateSystemRes(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiuix/autodensity/c;->l()Lmiuix/autodensity/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lmiuix/autodensity/e;->e(Lmiuix/view/g;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lmiuix/autodensity/c;->k()Lmiuix/autodensity/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmiuix/autodensity/e;->e(Lmiuix/view/g;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static shouldUpdateSystemResource()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/AutoDensityConfig;->sUpdateSystemResources:Z

    .line 2
    .line 3
    return v0
.end method

.method private tryToAddActivityConfigCallback(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmiuix/autodensity/AutoDensityConfig$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lmiuix/autodensity/AutoDensityConfig$3;-><init>(Lmiuix/autodensity/AutoDensityConfig;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/autodensity/d;->mModifier:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmiuix/autodensity/d$a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lmiuix/autodensity/d$a;->a(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static updateDensity(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/autodensity/AutoDensityConfig;->sInstance:Lmiuix/autodensity/AutoDensityConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lmiuix/autodensity/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lmiuix/autodensity/f;

    .line 16
    .line 17
    invoke-interface {v0}, Lmiuix/autodensity/f;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lmiuix/autodensity/f;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmiuix/autodensity/f;

    .line 35
    .line 36
    invoke-interface {v0}, Lmiuix/autodensity/f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->forceUpdateDensity(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public isEnableProcessInActivity(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lmiuix/autodensity/f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmiuix/autodensity/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lmiuix/autodensity/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    move v0, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lmiuix/autodensity/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmiuix/autodensity/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lmiuix/autodensity/f;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method protected onDensityChangedOnActivityCreated(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/autodensity/d;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->addForOnConfigurationChange(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRegisterDensityCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerCallback obj: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public prepareInApplication(Landroid/app/Application;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "isAllowedToUseHiddenApis"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v4, v3}, Leb/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lmiuix/autodensity/AutoDensityConfig;->sCanAccessHiddenAPI:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    invoke-static {}, Lmiuix/autodensity/a;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lmiuix/autodensity/c;->m(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected processBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lda/c;->g(Landroid/content/Context;)Lda/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/autodensity/d;->onDensityChangedBeforeActivityConfigChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lda/n;)V

    .line 9
    .line 10
    .line 11
    iget p2, v0, Lda/n;->f:I

    .line 12
    .line 13
    invoke-static {p2}, Lda/l;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget p2, v0, Lda/n;->f:I

    .line 20
    .line 21
    invoke-static {p2}, Lda/l;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-gt p2, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->removeCurrentConfig(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->changeCurrentConfig(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->getConfigurationChangeFragment(Landroid/app/Activity;)Landroid/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lmiuix/autodensity/ConfigurationChangeFragment;->b(Lmiuix/autodensity/AutoDensityConfig;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public processOnActivityCreated(Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/autodensity/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmiuix/autodensity/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lmiuix/autodensity/f;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lmiuix/autodensity/AutoDensityConfig;->updateApplicationDensity(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->onDensityChangedOnActivityCreated(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public processOnActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/autodensity/d;->unregisterCallback(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processOnActivityDisplayChanged(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDisplayChanged activity: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/d;->onDensityChangedOnActivityDisplayChanged(ILandroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public processOnAppConfigChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmiuix/autodensity/c;->o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmiuix/autodensity/d;->onDensityChangedOnAppConfigChanged(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lmiuix/autodensity/c;->h()Lmiuix/autodensity/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lmiuix/autodensity/c;->l()Lmiuix/autodensity/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lmiuix/view/g;->b:I

    .line 35
    .line 36
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected registerCallback(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/autodensity/d;->registerCallback(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->tryToAddActivityConfigCallback(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method updateApplicationDensity(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmiuix/autodensity/AutoDensityConfig;->isShouldAdaptAutoDensity(Landroid/app/Application;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
