.class Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;
.super Ljava/lang/Object;
.source "AntiFlickerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lv4/b;->d(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x3c

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lv4/b;->x(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const-string p1, "support_smart_fps"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lv4/b;->q(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lv4/b;->y(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 55
    .line 56
    const-string p2, "anti_flicker_mode"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->D(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->F(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$d;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->F(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
