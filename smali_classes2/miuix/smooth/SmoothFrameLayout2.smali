.class public Lmiuix/smooth/SmoothFrameLayout2;
.super Landroid/widget/FrameLayout;
.source "SmoothFrameLayout2.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:[F

.field private m:[F

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->o:Z

    .line 7
    sget-object v0, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 9
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_topLeftRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_topRightRadius:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_bottomRightRadius:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_bottomLeftRadius:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    sget v0, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_topRightRadius:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 15
    sget v2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_bottomRightRadius:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 16
    sget v3, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_android_bottomLeftRadius:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput p2, v4, p3

    aput p2, v4, v1

    const/4 p2, 0x2

    aput v0, v4, p2

    const/4 p2, 0x3

    aput v0, v4, p2

    const/4 p2, 0x4

    aput v2, v4, p2

    const/4 p2, 0x5

    aput v2, v4, p2

    const/4 p2, 0x6

    aput v3, v4, p2

    const/4 p2, 0x7

    aput v3, v4, p2

    .line 17
    invoke-virtual {p0, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadii([F)V

    .line 18
    :cond_1
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_miuix_strokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 19
    sget p2, Lmiuix/smooth/a;->MiuixSmoothFrameLayout2_miuix_strokeColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:I

    .line 20
    sget p2, Lmiuix/smooth/a;->MiuixSmoothContainerDrawable2_miuix_useSmooth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->n:Z

    .line 21
    sget-object p2, Lmiuix/smooth/c;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->n:Z

    .line 23
    :cond_2
    iget-boolean p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->n:Z

    if-eqz p2, :cond_3

    .line 24
    invoke-direct {p0, v1}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->g:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iget-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Landroid/graphics/Paint;

    iget p2, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    add-float/2addr v3, v0

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    sub-float/2addr v5, v0

    .line 29
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    sub-float v6, v1, v0

    .line 32
    .line 33
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 34
    .line 35
    add-float v7, v1, v0

    .line 36
    .line 37
    add-float v8, v1, v0

    .line 38
    .line 39
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, [F

    .line 51
    .line 52
    iput-object v7, p0, Lmiuix/smooth/SmoothFrameLayout2;->m:[F

    .line 53
    .line 54
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget v3, v1, v2

    .line 58
    .line 59
    add-float/2addr v3, v0

    .line 60
    aput v3, v7, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v3, v1, v2

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    aput v3, v7, v2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aget v3, v1, v2

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    aput v3, v7, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    add-float/2addr v1, v0

    .line 78
    aput v1, v7, v2

    .line 79
    .line 80
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    add-float/2addr v3, v0

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    add-float/2addr v4, v0

    .line 90
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float/2addr v5, v0

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float v6, v1, v0

    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    add-float/2addr v3, v0

    .line 23
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    add-float/2addr v4, v0

    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    sub-float/2addr v5, v0

    .line 29
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    sub-float v6, v1, v0

    .line 32
    .line 33
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 34
    .line 35
    add-float v7, v1, v0

    .line 36
    .line 37
    add-float v8, v1, v0

    .line 38
    .line 39
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, [F

    .line 51
    .line 52
    iput-object v7, p0, Lmiuix/smooth/SmoothFrameLayout2;->m:[F

    .line 53
    .line 54
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget v3, v1, v2

    .line 58
    .line 59
    add-float/2addr v3, v0

    .line 60
    aput v3, v7, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v3, v1, v2

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    aput v3, v7, v2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    aget v3, v1, v2

    .line 70
    .line 71
    add-float/2addr v3, v0

    .line 72
    aput v3, v7, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    add-float/2addr v1, v0

    .line 78
    aput v1, v7, v2

    .line 79
    .line 80
    iget-object v2, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    add-float/2addr v3, v0

    .line 87
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    add-float/2addr v4, v0

    .line 90
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float/2addr v5, v0

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float v6, v1, v0

    .line 96
    .line 97
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->k:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->h:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private d()V
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
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->o:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->c(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->b(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->o:Z

    .line 10
    .line 11
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->a(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->c(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lmiuix/smooth/SmoothFrameLayout2;->o:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 2
    .line 3
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseSmooth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/smooth/SmoothFrameLayout2;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmiuix/smooth/SmoothFrameLayout2;->a:Landroid/graphics/RectF;

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

.method public setCornerRadii([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
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
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->b:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->l:[F

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/smooth/SmoothFrameLayout2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSmooth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/smooth/SmoothFrameLayout2;->n:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setSmoothCornerEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
