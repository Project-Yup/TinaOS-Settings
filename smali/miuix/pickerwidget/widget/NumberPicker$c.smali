.class Lmiuix/pickerwidget/widget/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/NumberPicker;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 14
    .line 15
    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$c;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->t(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
