.class Lmiuix/pickerwidget/widget/NumberPicker$l;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic g:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->b:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    .line 5
    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->g:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 16
    .line 17
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->a:I

    .line 22
    .line 23
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker$l;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
