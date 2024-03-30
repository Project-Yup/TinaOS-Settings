.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->E0()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->h0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->c0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, -0x64

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->e0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->d0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;I)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$d;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->g0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
