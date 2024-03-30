.class Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;
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
    iput-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

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
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 2
    .line 3
    const-string p2, "normal_mode"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->D(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment$c;->a:Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;->E(Lcom/xiaomi/misettings/display/AntiFlickerMode/AntiFlickerActivity$ChooseModeFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
