.class public Lmiuix/appcompat/internal/view/OutDropShadowView;
.super Landroid/view/View;
.source "OutDropShadowView.java"


# instance fields
.field private a:I

.field private b:Lma/b;

.field private g:Landroid/graphics/Path;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/OutDropShadowView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->h:F

    .line 17
    .line 18
    new-instance v0, Lma/a$a;

    .line 19
    .line 20
    const/high16 v1, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lma/a$a;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Lma/a$a;->b(I)Lma/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lma/a$a;->a()Lma/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lma/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lp9/c;->isLightTheme:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v3, v4, v5}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v2, v0, v3}, Lma/c;-><init>(Landroid/content/Context;Lma/a;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v3, v0, v2}, Lma/b;->f(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lma/b;->b(Landroid/view/View;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx9/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 14
    .line 15
    iget v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lma/b;->a(Landroid/graphics/Canvas;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lma/b;->b(Landroid/view/View;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->h:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lp9/c;->isLightTheme:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lma/b;->d(Landroid/content/res/Configuration;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Lma/b;->f(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p2, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lma/b;->c()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p3, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 25
    .line 26
    int-to-float p4, p3

    .line 27
    int-to-float p3, p3

    .line 28
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setShadowHostViewRadius(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->g:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->b:Lma/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lma/b;->c()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lmiuix/appcompat/internal/view/OutDropShadowView;->a:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
