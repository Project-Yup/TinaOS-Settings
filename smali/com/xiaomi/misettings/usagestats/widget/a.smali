.class public Lcom/xiaomi/misettings/usagestats/widget/a;
.super Lmiuix/appcompat/app/s;
.source "TimeRangeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/widget/a$b;
    }
.end annotation


# instance fields
.field private final m:Lmiuix/pickerwidget/widget/TimePicker;

.field private final n:Lmiuix/pickerwidget/widget/TimePicker;

.field private o:Lcom/xiaomi/misettings/usagestats/widget/a$b;

.field p:I

.field q:I

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/xiaomi/misettings/usagestats/widget/a$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/s;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0099

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->G(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->o:Lcom/xiaomi/misettings/usagestats/widget/a$b;

    .line 20
    .line 21
    const p4, 0x7f0b0396

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lmiuix/pickerwidget/widget/TimePicker;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    div-int/lit8 v2, p2, 0x3c

    .line 38
    .line 39
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->p:I

    .line 40
    .line 41
    rem-int/lit8 p2, p2, 0x3c

    .line 42
    .line 43
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->q:I

    .line 44
    .line 45
    div-int/lit8 p2, p3, 0x3c

    .line 46
    .line 47
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->r:I

    .line 48
    .line 49
    rem-int/lit8 p3, p3, 0x3c

    .line 50
    .line 51
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->s:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p4, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->q:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p4, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b0399

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->r:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->s:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p4, p2, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setFixedContentHorizontalPadding(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setFixedContentHorizontalPadding(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f13020e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/xiaomi/misettings/usagestats/widget/a$a;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/widget/a$a;-><init>(Lcom/xiaomi/misettings/usagestats/widget/a;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, -0x1

    .line 125
    invoke-virtual {p0, p3, p1, p2}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f13020d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, -0x2

    .line 140
    invoke-virtual {p0, p2, p1, v1}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static synthetic H(Lcom/xiaomi/misettings/usagestats/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/a;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->o:Lcom/xiaomi/misettings/usagestats/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 16
    .line 17
    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 26
    .line 27
    invoke-virtual {v4}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 36
    .line 37
    invoke-virtual {v6}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface/range {v0 .. v6}, Lcom/xiaomi/misettings/usagestats/widget/a$b;->u(Lmiuix/pickerwidget/widget/TimePicker;IILmiuix/pickerwidget/widget/TimePicker;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->o:Lcom/xiaomi/misettings/usagestats/widget/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/widget/a;->I()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "miuix:hour"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "miuix:minute"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 17
    .line 18
    const-string v3, "miuix:is24hour"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "miuix2:hour"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "miuix2:minute"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 62
    .line 63
    const-string v3, "miuix2:is24hour"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "miuix:hour"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "miuix:minute"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "miuix:is24hour"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 47
    .line 48
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "miuix2:hour"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 62
    .line 63
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "miuix2:minute"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/widget/a;->n:Lmiuix/pickerwidget/widget/TimePicker;

    .line 77
    .line 78
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "miuix2:is24hour"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
