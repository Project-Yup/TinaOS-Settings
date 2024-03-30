.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->m0()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/appcompat/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/appcompat/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$h;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
