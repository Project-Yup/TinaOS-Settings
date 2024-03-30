.class Lcom/xiaomi/easymode/EasyModeFragment$b;
.super Ljava/lang/Object;
.source "EasyModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/easymode/EasyModeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/easymode/EasyModeFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/easymode/EasyModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/easymode/EasyModeFragment;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "elderly_mode"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/xiaomi/easymode/EasyModeFragment;->T(Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/easymode/EasyModeFragment;->W(Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "previous_font"

    .line 48
    .line 49
    invoke-static {}, Landroid/content/res/MiuiConfiguration;->getScaleMode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/xiaomi/easymode/EasyModeFragment;->T(Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/xiaomi/easymode/EasyModeFragment;->W(Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-static {v2}, Lv3/a;->l(I)Landroid/os/UserHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2}, Lv3/a;->l(I)Landroid/os/UserHandle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/xiaomi/easymode/EasyModeFragment;->R(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment$b;->a:Lcom/xiaomi/easymode/EasyModeFragment;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
