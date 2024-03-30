.class Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;
.super Landroid/widget/LinearLayout;
.source "OverflowMenuButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;
    }
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/action/c;

.field private b:Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lp9/m;->OverflowMenuButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lp9/m;->OverflowMenuButton_android_drawableTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    sget p3, Lp9/m;->OverflowMenuButton_android_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    sget v0, Lp9/m;->OverflowMenuButton_android_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 9
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/action/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/action/c;->d(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/c;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->setEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->b:Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;

    .line 2
    .line 3
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->b:Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton$a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/OverflowMenuButton;->a:Lmiuix/appcompat/internal/view/menu/action/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/c;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
