.class public abstract Lma/b;
.super Ljava/lang/Object;
.source "DropShadowHelper.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lma/a;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:Landroid/graphics/RectF;

.field protected h:Landroid/graphics/Paint;

.field protected i:I

.field protected j:Z

.field protected k:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lma/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lma/b;->c:F

    .line 6
    .line 7
    iput v0, p0, Lma/b;->d:F

    .line 8
    .line 9
    iput v0, p0, Lma/b;->e:F

    .line 10
    .line 11
    iput v0, p0, Lma/b;->f:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lma/b;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lma/b;->h:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lma/b;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lma/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lma/b;->b:Lma/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1, p2}, Lma/b;->g(ZFLma/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lma/b;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma/b;->j:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lma/b;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-array p2, p3, [Z

    .line 12
    .line 13
    iput-object p2, p0, Lma/b;->k:[Z

    .line 14
    .line 15
    move p2, v0

    .line 16
    :goto_0
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lma/b;->k:[Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput-boolean v3, v2, p2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v0, p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lma/b;->k:[Z

    .line 55
    .line 56
    aget-boolean v1, v1, v0

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lma/b;->k:[Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/res/Configuration;Z)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    const/high16 v0, 0x43200000    # 160.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lma/b;->b:Lma/a;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, v0}, Lma/b;->g(ZFLma/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(FLma/a;)V
    .locals 1

    .line 1
    iget v0, p2, Lma/a;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lda/h;->b(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Lma/b;->c:F

    .line 9
    .line 10
    iget v0, p2, Lma/a;->f:F

    .line 11
    .line 12
    invoke-static {p1, v0}, Lda/h;->b(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lma/b;->d:F

    .line 18
    .line 19
    iget p2, p2, Lma/a;->d:F

    .line 20
    .line 21
    invoke-static {p1, p2}, Lda/h;->b(FF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lma/b;->e:F

    .line 27
    .line 28
    return-void
.end method

.method public f(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    int-to-float p1, p1

    .line 5
    sub-float/2addr p3, p1

    .line 6
    int-to-float p1, p4

    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected g(ZFLma/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lma/b;->b:Lma/a;

    .line 4
    .line 5
    iget p1, p1, Lma/a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lma/b;->b:Lma/a;

    .line 9
    .line 10
    iget p1, p1, Lma/a;->b:I

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lma/b;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lma/b;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lma/b;->f:F

    .line 20
    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput p2, p0, Lma/b;->f:F

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lma/b;->e(FLma/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
