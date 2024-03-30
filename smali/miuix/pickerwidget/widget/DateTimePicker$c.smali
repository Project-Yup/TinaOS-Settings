.class public Lmiuix/pickerwidget/widget/DateTimePicker$c;
.super Lmiuix/pickerwidget/widget/DateTimePicker$b;
.source "DateTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lwa/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmiuix/pickerwidget/widget/DateTimePicker;->a()Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lwa/a;->P(II)Lwa/a;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-virtual {v0, p1, p2}, Lwa/a;->P(II)Lwa/a;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Lwa/a;->P(II)Lwa/a;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget p2, Lva/h;->fmt_chinese_date:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lwa/a;->w(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
