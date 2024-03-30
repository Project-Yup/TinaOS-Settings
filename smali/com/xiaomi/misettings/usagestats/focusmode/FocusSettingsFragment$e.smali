.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->i0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/port/FocusModeTimingPortActivity;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lx3/n;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeTimingLandActivity;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->c0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "keyFocusModeTimeIndex"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p2, v0}, Lx3/n;->a(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx3/m;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p2, v0}, Lx3/m;->a(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$e;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const p2, 0x7f010014

    .line 75
    .line 76
    .line 77
    const v0, 0x7f010015

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method
