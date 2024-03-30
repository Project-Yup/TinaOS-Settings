.class Lmiuix/pickerwidget/widget/NumberPicker$a;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->hoverExit([Lmiuix/animation/base/AnimConfig;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$a;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 45
    .line 46
    invoke-static {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->hoverEnter([Lmiuix/animation/base/AnimConfig;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v0
.end method
