.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "Explode.java"


# static fields
.field private static final Q:Landroid/animation/TimeInterpolator;

.field private static final R:Landroid/animation/TimeInterpolator;


# instance fields
.field private P:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Explode;->Q:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Explode;->R:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/Explode;->P:[I

    .line 3
    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lq0/c;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->e0(Lq0/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Landroidx/transition/Explode;->P:[I

    .line 6
    new-instance p1, Lq0/c;

    invoke-direct {p1}, Lq0/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->e0(Lq0/g;)V

    return-void
.end method

.method private i0(Landroidx/transition/t;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/transition/t;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/Explode;->P:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/transition/Explode;->P:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object p1, p1, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:explode:screenBounds"

    .line 34
    .line 35
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static q0(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method private static r0(Landroid/view/View;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p0, p2

    .line 15
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-static {p1, p0}, Landroidx/transition/Explode;->q0(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private s0(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/transition/Explode;->P:[I

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Landroidx/transition/Explode;->P:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget v4, v2, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget v2, v2, v5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/transition/Transition;->t()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    div-int/lit8 v6, v6, 0x2

    .line 28
    .line 29
    add-int/2addr v6, v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v6, v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    div-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    add-int/2addr v7, v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v7, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v14, v7

    .line 65
    move v7, v6

    .line 66
    move v6, v14

    .line 67
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int/2addr v8, v6

    .line 76
    int-to-float v8, v8

    .line 77
    sub-int/2addr v9, v7

    .line 78
    int-to-float v9, v9

    .line 79
    const/4 v10, 0x0

    .line 80
    cmpl-float v11, v8, v10

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    cmpl-float v10, v9, v10

    .line 85
    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    mul-double/2addr v8, v10

    .line 95
    double-to-float v8, v8

    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float/2addr v8, v9

    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    mul-double/2addr v12, v10

    .line 104
    double-to-float v10, v12

    .line 105
    sub-float v9, v10, v9

    .line 106
    .line 107
    :cond_1
    invoke-static {v8, v9}, Landroidx/transition/Explode;->q0(FF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    div-float/2addr v8, v10

    .line 112
    div-float/2addr v9, v10

    .line 113
    sub-int/2addr v6, v4

    .line 114
    sub-int/2addr v7, v2

    .line 115
    invoke-static {v1, v6, v7}, Landroidx/transition/Explode;->r0(Landroid/view/View;II)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-float/2addr v8, v1

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    aput v2, p3, v3

    .line 125
    .line 126
    mul-float/2addr v1, v9

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v1, p3, v5

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public i(Landroidx/transition/t;)V
    .locals 0
    .param p1    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->i(Landroidx/transition/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->i0(Landroidx/transition/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Landroidx/transition/t;)V
    .locals 0
    .param p1    # Landroidx/transition/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->l(Landroidx/transition/t;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Explode;->i0(Landroidx/transition/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Explode;->P:[I

    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Landroidx/transition/Explode;->s0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/transition/Explode;->P:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget v0, p1, v0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float v4, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget p1, p1, v0

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float v5, v7, p1

    .line 41
    .line 42
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sget-object v8, Landroidx/transition/Explode;->Q:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    move-object v1, p4

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v0 .. v9}, Landroidx/transition/v;->a(Landroid/view/View;Landroidx/transition/t;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public n0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/t;Landroidx/transition/t;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Landroidx/transition/t;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "android:explode:screenBounds"

    .line 8
    .line 9
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p3, Landroidx/transition/t;->b:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lq0/e;->transition_position:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget v7, v0, v6

    .line 42
    .line 43
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int v8, v7, v8

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v8, v4

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    sub-int v9, v0, v9

    .line 54
    .line 55
    int-to-float v9, v9

    .line 56
    add-float/2addr v9, v5

    .line 57
    invoke-virtual {p4, v7, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v4

    .line 62
    move v9, v5

    .line 63
    :goto_0
    iget-object v0, p0, Landroidx/transition/Explode;->P:[I

    .line 64
    .line 65
    invoke-direct {p0, p1, p4, v0}, Landroidx/transition/Explode;->s0(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/transition/Explode;->P:[I

    .line 69
    .line 70
    aget p4, p1, v6

    .line 71
    .line 72
    int-to-float p4, p4

    .line 73
    add-float v6, v8, p4

    .line 74
    .line 75
    aget p1, p1, v1

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    add-float v7, v9, p1

    .line 79
    .line 80
    sget-object v8, Landroidx/transition/Explode;->R:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    move-object v1, p3

    .line 84
    move-object v9, p0

    .line 85
    invoke-static/range {v0 .. v9}, Landroidx/transition/v;->a(Landroid/view/View;Landroidx/transition/t;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
