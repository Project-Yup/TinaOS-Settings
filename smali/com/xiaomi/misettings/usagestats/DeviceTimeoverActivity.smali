.class public Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "DeviceTimeoverActivity.java"


# instance fields
.field private a:Lmiuix/appcompat/app/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f130462

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    div-int/lit8 v3, p1, 0x3c

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lmiuix/appcompat/app/s$b;

    .line 43
    .line 44
    const v2, 0x7f140008

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f130465

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/s$b;->s(I)Lmiuix/appcompat/app/s$b;

    .line 54
    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    if-ge v2, v3, :cond_0

    .line 61
    .line 62
    const v2, 0x7f130463

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$b;-><init>(Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/s$b;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/s$b;->h(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/s$b;

    .line 78
    .line 79
    .line 80
    const p1, 0x7f130464

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$c;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity$c;-><init>(Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/s$b;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/s$b;->c(Z)Lmiuix/appcompat/app/s$b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/s$b;->m(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/s$b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->a:Lmiuix/appcompat/app/s;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/s;->setCanceledOnTouchOutside(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->a:Lmiuix/appcompat/app/s;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/s;->setCancelable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->a:Lmiuix/appcompat/app/s;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "LR-DeviceTimeoverActivity"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "finish"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "====FinishDirectly===="

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0}, Ld5/c;->m(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Display DeviceTimeoverActivity\uff0c limitedTime="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->j(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->a:Lmiuix/appcompat/app/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/DeviceTimeoverActivity;->a:Lmiuix/appcompat/app/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld5/c;->J(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
