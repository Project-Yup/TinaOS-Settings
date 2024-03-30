.class public Lmiuix/appcompat/app/g0;
.super Lmiuix/appcompat/app/s;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/g0$b;
    }
.end annotation


# instance fields
.field private final m:Lmiuix/pickerwidget/widget/TimePicker;

.field private final n:Lmiuix/appcompat/app/g0$b;

.field o:I

.field p:I

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/g0$b;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p3, p0, Lmiuix/appcompat/app/g0;->n:Lmiuix/appcompat/app/g0$b;

    .line 4
    iput p4, p0, Lmiuix/appcompat/app/g0;->o:I

    .line 5
    iput p5, p0, Lmiuix/appcompat/app/g0;->p:I

    .line 6
    iput-boolean p6, p0, Lmiuix/appcompat/app/g0;->q:Z

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->E(I)V

    .line 8
    sget p1, Lp9/k;->time_picker_dialog_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x104000a

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/g0$a;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/g0$a;-><init>(Lmiuix/appcompat/app/g0;)V

    const/4 p4, -0x1

    invoke-virtual {p0, p4, p2, p3}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lmiuix/appcompat/app/s;->D(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "layout_inflater"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    sget p2, Lp9/j;->miuix_appcompat_time_picker_dialog:I

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/s;->G(Landroid/view/View;)V

    .line 15
    sget p2, Lp9/h;->timePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object p1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 16
    iget-boolean p2, p0, Lmiuix/appcompat/app/g0;->q:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 17
    iget p2, p0, Lmiuix/appcompat/app/g0;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 18
    iget p2, p0, Lmiuix/appcompat/app/g0;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1, p4}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/g0$b;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/g0;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/g0$b;IIZ)V

    return-void
.end method

.method static synthetic H(Lmiuix/appcompat/app/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/g0;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/g0;->n:Lmiuix/appcompat/app/g0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/g0;->n:Lmiuix/appcompat/app/g0$b;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 23
    .line 24
    invoke-virtual {v3}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lmiuix/appcompat/app/g0$b;->k(Lmiuix/pickerwidget/widget/TimePicker;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public J(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

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
    iget-object v2, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 17
    .line 18
    const-string v3, "miuix:is24hour"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

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
    iget-object v1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

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
    iget-object v1, p0, Lmiuix/appcompat/app/g0;->m:Lmiuix/pickerwidget/widget/TimePicker;

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
    return-object v0
.end method
