.class public Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;
.super Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.source "RadioButtonAnimatedStateListDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>()V

    const/16 v0, 0x13

    .line 2
    iput v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;)V

    const/16 p2, 0x13

    .line 4
    iput p2, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    if-eqz p1, :cond_0

    .line 5
    sget p2, Lp9/f;->miuix_appcompat_radio_button_drawable_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Lp9/l;->CheckWidgetDrawable_RadioButton:I

    .line 2
    .line 3
    return v0
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected i(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    sub-int/2addr p4, v0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/RadioButtonAnimatedStateListDrawable;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
