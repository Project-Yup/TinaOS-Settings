.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;
.super Ljava/lang/Object;
.source "FocusSettingsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->k0()V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lq5/f;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/Button;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/Button;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Lmiuix/androidbasewidget/widget/StateEditText;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment$i;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;->Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusSettingsFragment;)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
