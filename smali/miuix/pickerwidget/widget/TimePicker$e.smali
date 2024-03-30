.class Lmiuix/pickerwidget/widget/TimePicker$e;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/TimePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/TimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$e;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$e;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->a(Lmiuix/pickerwidget/widget/TimePicker;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$e;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 16
    .line 17
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->c(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$e;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->d(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
