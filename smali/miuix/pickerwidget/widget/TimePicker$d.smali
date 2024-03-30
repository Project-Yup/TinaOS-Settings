.class Lmiuix/pickerwidget/widget/TimePicker$d;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->a:Lmiuix/pickerwidget/widget/TimePicker;

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
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->a(Lmiuix/pickerwidget/widget/TimePicker;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->b(Lmiuix/pickerwidget/widget/TimePicker;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 16
    .line 17
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->c(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/pickerwidget/widget/TimePicker$d;->a:Lmiuix/pickerwidget/widget/TimePicker;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/pickerwidget/widget/TimePicker;->d(Lmiuix/pickerwidget/widget/TimePicker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
