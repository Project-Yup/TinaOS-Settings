.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.super Landroid/widget/LinearLayout;
.source "DialogParentPanel2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

.field private final b:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:Landroid/graphics/Path;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setSmoothCornerEnable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 8
    sget v0, Lp9/f;->miuix_appcompat_dialog_bg_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->i:I

    .line 10
    new-instance p3, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    invoke-direct {p3, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->g:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setCornerRadius(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/smooth/c;->c(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    .line 6
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->i:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->i:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lp9/f;->miuix_appcompat_dialog_bg_corner_radius:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
