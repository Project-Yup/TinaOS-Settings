.class Lmiuix/androidbasewidget/widget/ClearableEditText$a;
.super Lx/a;
.source "ClearableEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/view/View;

.field final synthetic s:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->r:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method private O(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->r:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 9
    .line 10
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    sub-int/2addr v2, v3

    .line 75
    sub-int/2addr v2, v0

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private P()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lm9/e;->clearable_edittext_clear_description:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private Q(FF)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    .line 14
    invoke-static {p2}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    int-to-float p2, p2

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    sub-int/2addr v1, p2

    .line 63
    int-to-float p2, v1

    .line 64
    cmpl-float p1, p1, p2

    .line 65
    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_3
    return v0
.end method


# virtual methods
.method protected B(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 p3, -0x80000000

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p1, 0x10

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected C(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx/a;->C(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->r:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->r:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x8000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected D(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->P()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected E(Landroidx/core/view/accessibility/o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx/a;->E(Landroidx/core/view/accessibility/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 5
    .line 6
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->Z(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected F(ILandroidx/core/view/accessibility/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->P()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->a(I)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->Z(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->O(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->q:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->W(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->a0(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected v(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->Q(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, -0x80000000

    .line 18
    .line 19
    return p1
.end method

.method protected w(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$a;->s:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
