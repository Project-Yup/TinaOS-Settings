.class public Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;,
        Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;
    }
.end annotation


# instance fields
.field private a:Lmiuix/miuixbasewidget/widget/c;

.field private b:Lmiuix/miuixbasewidget/widget/d;

.field private final g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lmiuix/miuixbasewidget/widget/c$a;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-direct {v0, v1}, Lmiuix/miuixbasewidget/widget/c$a;-><init>(F)V

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/c$a;->a()Lmiuix/miuixbasewidget/widget/c;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/c;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lmiuix/miuixbasewidget/widget/c;->e:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    iput v1, v0, Lmiuix/miuixbasewidget/widget/c;->f:F

    .line 7
    sget-object v0, Lqa/j;->FloatingActionButton:[I

    sget v1, Lqa/i;->Widget_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lqa/j;->FloatingActionButton_fabShadowEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    .line 9
    sget p3, Lqa/j;->FloatingActionButton_fabColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lqa/c;->miuix_appcompat_fab_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 12
    sget p1, Lqa/j;->FloatingActionButton_fabShadowColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->l:Z

    .line 13
    iget p3, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->k:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lqa/e;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;-><init>(Lmiuix/miuixbasewidget/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->m:Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;

    .line 16
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->c()V

    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 17
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, p2

    .line 18
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1e

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/c;

    .line 18
    .line 19
    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->l:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    iput v4, v1, Lmiuix/miuixbasewidget/widget/c;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3, v2}, Lmiuix/miuixbasewidget/widget/d;->b(Landroid/view/View;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    aput-object v0, v4, v3

    .line 66
    .line 67
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->m:Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aput-object v0, v4, v5

    .line 71
    .line 72
    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    .line 77
    new-instance v4, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton$b;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/high16 v6, 0xd000000

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    aput-object v1, v2, v3

    .line 99
    .line 100
    aput-object v0, v2, v5

    .line 101
    .line 102
    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroid/widget/ImageView;->PRESSED_ENABLED_STATE_SET:[I

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroid/widget/ImageView;->ENABLED_SELECTED_STATE_SET:[I

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/widget/ImageView;->EMPTY_STATE_SET:[I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/miuixbasewidget/widget/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->a:Lmiuix/miuixbasewidget/widget/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmiuix/miuixbasewidget/widget/d;-><init>(Landroid/content/Context;Lmiuix/miuixbasewidget/widget/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 13
    .line 14
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v0

    .line 18
    sub-int/2addr v3, v2

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->m:Lmiuix/miuixbasewidget/widget/FloatingActionButton$a;

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int v4, v0, v3

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lqa/c;->miuix_appcompat_fab_color_light:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lmiuix/miuixbasewidget/widget/d;->a(Landroid/graphics/Canvas;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/d;->c(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Lmiuix/miuixbasewidget/widget/d;->e(IIII)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->g:Z

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/d;->b(Landroid/view/View;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b:Lmiuix/miuixbasewidget/widget/d;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p0, p3, p2}, Lmiuix/miuixbasewidget/widget/d;->b(Landroid/view/View;ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    sget v0, Lmiuix/view/h;->z:I

    .line 2
    .line 3
    sget v1, Lmiuix/view/h;->g:I

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->i:I

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->b()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->j:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
