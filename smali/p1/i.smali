.class public Lp1/i;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field private static a:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/i;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    add-float/2addr p0, p1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static e(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    rem-int/2addr p0, p1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method static f(FF)I
    .locals 0

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    invoke-static {p0, p1}, Lp1/i;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static g(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp1/i;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static h(Lk1/l;Landroid/graphics/Path;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/l;->b()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp1/i;->a:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lk1/l;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lk1/l;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Li1/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Li1/a;->a()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Li1/a;->b()Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Li1/a;->c()Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lp1/i;->a:Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v2, Lp1/i;->a:Landroid/graphics/PointF;

    .line 96
    .line 97
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lk1/l;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public static i(DDD)D
    .locals 0
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sub-double/2addr p2, p0

    .line 2
    mul-double/2addr p4, p2

    .line 3
    add-double/2addr p0, p4

    .line 4
    return-wide p0
.end method

.method public static j(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static k(IIF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-float p0, p1

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr v0, p2

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
.end method

.method public static l(Li1/e;ILjava/util/List;Li1/e;Lf1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "I",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/e;",
            "Lf1/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lf1/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Li1/e;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4}, Lf1/c;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p0}, Li1/e;->a(Ljava/lang/String;)Li1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Li1/e;->i(Li1/f;)Li1/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
