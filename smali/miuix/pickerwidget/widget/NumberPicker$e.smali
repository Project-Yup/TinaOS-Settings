.class Lmiuix/pickerwidget/widget/NumberPicker$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$e;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->b:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 9
    .line 10
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->o(Lmiuix/pickerwidget/widget/NumberPicker;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
