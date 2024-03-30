.class public Lcom/misettings/common/base/BaseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static final EXTRA_SPLIT_MODE:Ljava/lang/String; = "miui.extra.splitmode"

.field private static final EXTRA_VALUE_FORCE_SPLIT:I = 0x8

.field public static final FLAG_MIUI_CANCEL_SPLIT:I = 0x8

.field public static final FLAG_MIUI_SPLIT_ACTIVITY:I = 0x4

.field private static final FORCE_FSG_NAV_BAR:Ljava/lang/String; = "force_fsg_nav_bar"

.field private static final GESTURE_TYPE_CLASSICAL:I = 0x0

.field private static final GESTURE_TYPE_FSG:I = 0x1

.field private static final TYPE_FILEMANAGER:Ljava/lang/String; = "filemanager.dir"


# instance fields
.field memoryOptimizationUtil:Lx3/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lx3/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/misettings/common/base/BaseActivity;->memoryOptimizationUtil:Lx3/l;

    .line 10
    .line 11
    return-void
.end method

.method private needCancelSplit(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx3/n;->c(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method

.method private setNavigationBarTransparent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_fsg_nav_bar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x8000000

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public isClassicalNavBar()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_fsg_nav_bar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method protected isSplitStyleActivity()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0xf

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lx3/n;->c(Landroid/content/Intent;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/misettings/common/base/BaseActivity;->needCancelSplit(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "miui.extra.splitmode"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move v1, v4

    .line 60
    :cond_4
    return v1
.end method

.method public isSupportMemoryOptimized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lx3/n;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lx3/m;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "cetus"

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, -0x1

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;->setNavigationBarTransparent()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/misettings/common/base/BaseActivity;->isSplitStyleActivity()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lx3/n;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->H(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/a;->I(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/misettings/common/base/BaseActivity;->memoryOptimizationUtil:Lx3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx3/l;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/misettings/common/base/BaseActivity;->isSupportMemoryOptimized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/misettings/common/base/BaseActivity;->memoryOptimizationUtil:Lx3/l;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lx3/p;->s(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/misettings/common/base/BaseActivity;->memoryOptimizationUtil:Lx3/l;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx3/l;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/misettings/common/base/BaseActivity;->memoryOptimizationUtil:Lx3/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lx3/l;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
