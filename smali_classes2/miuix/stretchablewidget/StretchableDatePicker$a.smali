.class Lmiuix/stretchablewidget/StretchableDatePicker$a;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmiuix/stretchablewidget/StretchableDatePicker;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->h(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->i(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$a;->b:Lmiuix/stretchablewidget/StretchableDatePicker;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->k(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
