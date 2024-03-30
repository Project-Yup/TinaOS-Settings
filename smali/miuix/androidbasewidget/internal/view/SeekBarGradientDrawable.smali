.class public Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SeekBarGradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;
    }
.end annotation


# instance fields
.field protected a:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->b:I

    .line 3
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->c:I

    .line 4
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->a()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    move-result-object v0

    iput-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->a:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->b(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->b:I

    .line 8
    iput v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->c:I

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 10
    iget-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->a()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    move-result-object p2

    iput-object p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->a:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    .line 14
    iget-object p3, p3, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p2, p3}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;->b(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->c:I

    .line 17
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->a:Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v4, p1, v2

    .line 11
    .line 12
    const v5, 0x10100a7

    .line 13
    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->b()V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-nez v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmiuix/androidbasewidget/internal/view/SeekBarGradientDrawable;->c()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return v0
.end method
