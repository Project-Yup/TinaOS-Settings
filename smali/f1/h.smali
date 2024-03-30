.class public Lf1/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lf1/e;
.implements Lg1/a$a;
.implements Lf1/k;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ll1/a;

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lk1/f;

.field private final l:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Lk1/c;",
            "Lk1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lg1/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/airbnb/lottie/LottieDrawable;

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/h;->d:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/h;->e:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1/h;->f:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Le1/a;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Le1/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lf1/h;->h:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lf1/h;->i:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lf1/h;->j:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, Lf1/h;->c:Ll1/a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lk1/d;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lf1/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Lk1/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lf1/h;->b:Z

    .line 67
    .line 68
    iput-object p1, p0, Lf1/h;->r:Lcom/airbnb/lottie/LottieDrawable;

    .line 69
    .line 70
    invoke-virtual {p3}, Lk1/d;->e()Lk1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lf1/h;->k:Lk1/f;

    .line 75
    .line 76
    invoke-virtual {p3}, Lk1/d;->c()Landroid/graphics/Path$FillType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()Lcom/airbnb/lottie/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    .line 93
    div-float/2addr p1, v0

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lf1/h;->s:I

    .line 96
    .line 97
    invoke-virtual {p3}, Lk1/d;->d()Lj1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lj1/c;->a()Lg1/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lf1/h;->l:Lg1/a;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lk1/d;->g()Lj1/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lj1/d;->a()Lg1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lf1/h;->m:Lg1/a;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lk1/d;->h()Lj1/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj1/f;->a()Lg1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lf1/h;->n:Lg1/a;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lk1/d;->b()Lj1/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lj1/f;->a()Lg1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lf1/h;->o:Lg1/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h;->q:Lg1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/p;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h;->n:Lg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/a;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf1/h;->s:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lf1/h;->o:Lg1/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg1/a;->f()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lf1/h;->s:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lf1/h;->l:Lg1/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg1/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lf1/h;->s:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x20f

    .line 46
    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    mul-int/2addr v3, v1

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private i()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lf1/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/h;->d:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/h;->n:Lg1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lf1/h;->o:Lg1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lf1/h;->l:Lg1/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lg1/a;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk1/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lk1/c;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lf1/h;->e([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lk1/c;->b()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lf1/h;->d:Landroid/util/LongSparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method private j()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lf1/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf1/h;->e:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lf1/h;->n:Lg1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lf1/h;->o:Lg1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lf1/h;->l:Lg1/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lg1/a;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk1/c;

    .line 40
    .line 41
    invoke-virtual {v4}, Lk1/c;->a()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lf1/h;->e([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lk1/c;->b()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    const v0, 0x3a83126f    # 0.001f

    .line 76
    .line 77
    .line 78
    :cond_1
    move v9, v0

    .line 79
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 80
    .line 81
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lf1/h;->e:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->r:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lf1/h;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lf1/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lq1/c;)V
    .locals 2
    .param p2    # Lq1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf1/h;->m:Lg1/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->B:Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lf1/h;->p:Lg1/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lg1/p;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lg1/p;-><init>(Lq1/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/h;->p:Lg1/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lf1/h;->c:Ll1/a;

    .line 32
    .line 33
    iget-object p2, p0, Lf1/h;->p:Lg1/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ll1/a;->h(Lg1/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->C:[Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lf1/h;->q:Lg1/p;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lf1/h;->c:Ll1/a;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ll1/a;->A(Lg1/a;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Lf1/h;->q:Lg1/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Lg1/p;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lg1/p;-><init>(Lq1/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lf1/h;->q:Lg1/p;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lf1/h;->c:Ll1/a;

    .line 68
    .line 69
    iget-object p2, p0, Lf1/h;->q:Lg1/p;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ll1/a;->h(Lg1/a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lf1/h;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lf1/h;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lf1/m;

    .line 25
    .line 26
    invoke-interface {v2}, Lf1/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lf1/h;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v4, p0, Lf1/h;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf1/m;

    .line 35
    .line 36
    invoke-interface {v4}, Lf1/m;->getPath()Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v3, p0, Lf1/h;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lf1/h;->k:Lk1/f;

    .line 54
    .line 55
    sget-object v3, Lk1/f;->a:Lk1/f;

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lf1/h;->i()Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lf1/h;->j()Landroid/graphics/RadialGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    iget-object v3, p0, Lf1/h;->f:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lf1/h;->f:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lf1/h;->h:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lf1/h;->p:Lg1/a;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lf1/h;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p2}, Lg1/a;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    :cond_3
    int-to-float p2, p3

    .line 99
    const/high16 p3, 0x437f0000    # 255.0f

    .line 100
    .line 101
    div-float/2addr p2, p3

    .line 102
    iget-object v2, p0, Lf1/h;->m:Lg1/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg1/a;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    mul-float/2addr p2, v2

    .line 116
    const/high16 v2, 0x42c80000    # 100.0f

    .line 117
    .line 118
    div-float/2addr p2, v2

    .line 119
    mul-float/2addr p2, p3

    .line 120
    float-to-int p2, p2

    .line 121
    iget-object p3, p0, Lf1/h;->h:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/16 v2, 0xff

    .line 124
    .line 125
    invoke-static {p2, v1, v2}, Lp1/i;->c(III)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lf1/h;->g:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object p3, p0, Lf1/h;->h:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public g(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "I",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lp1/i;->l(Li1/e;ILjava/util/List;Li1/e;Lf1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
