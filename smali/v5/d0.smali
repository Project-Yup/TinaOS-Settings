.class public final synthetic Lv5/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv5/e0;

.field public final synthetic b:I

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lv5/e0;I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/d0;->a:Lv5/e0;

    .line 5
    .line 6
    iput p2, p0, Lv5/d0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv5/d0;->g:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv5/d0;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/d0;->a:Lv5/e0;

    .line 2
    .line 3
    iget v1, p0, Lv5/d0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv5/d0;->g:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lv5/d0;->h:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lv5/e0;->i(Lv5/e0;I[Ljava/lang/String;Lmiuix/pickerwidget/widget/NumberPicker;Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
