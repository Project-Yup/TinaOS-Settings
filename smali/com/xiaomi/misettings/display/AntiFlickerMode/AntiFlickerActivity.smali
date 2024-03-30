.class public Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "AntiFlickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final g:Z


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultFps"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu3/b;->m(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->b:I

    .line 9
    .line 10
    const-string v0, "dc_backlight_fps_incompatible"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->g:Z

    .line 17
    .line 18
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

.method static synthetic j(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv4/b;->k(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AntiFlickerActivity"

    .line 11
    .line 12
    const-string v1, "The current device does not support anti-flicker mode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lv4/b;->j(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lv4/k;->low_flicker_mode:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lv4/k;->anti_flicker_mode:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v0, Lv4/j;->anti_flicker:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lv4/i;->prefs_contain:I

    .line 56
    .line 57
    new-instance v1, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/y;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 67
    .line 68
    .line 69
    :cond_3
    sget p1, Lv4/i;->low_bright_preview:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->a:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p0}, Lv4/b;->j(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    sget p1, Lv4/i;->low_bright_text:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
