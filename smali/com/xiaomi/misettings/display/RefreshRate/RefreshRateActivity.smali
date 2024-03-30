.class public Lcom/xiaomi/misettings/display/RefreshRate/RefreshRateActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "RefreshRateActivity.java"


# static fields
.field private static final b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "support_smart_fps"

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/xiaomi/misettings/display/RefreshRate/RefreshRateActivity;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lv4/b;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "RefreshRateActivity"

    .line 15
    .line 16
    const-string v0, "The current device does not support refresh rate adjustment"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/RefreshRateActivity;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->O(Landroid/content/Context;)Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->E(Landroid/content/Context;)Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/RefreshRateActivity;->a:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/RefreshRateActivity;->a:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
