.class public Ll1/h;
.super Ll1/a;
.source "TextLayer.java"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li1/d;",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lg1/n;

.field private final E:Lcom/airbnb/lottie/LottieDrawable;

.field private final F:Lcom/airbnb/lottie/d;

.field private G:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lg1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/StringBuilder;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll1/h;->w:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll1/h;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll1/h;->y:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Ll1/h$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ll1/h$a;-><init>(Ll1/h;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Ll1/h$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ll1/h$b;-><init>(Ll1/h;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll1/h;->B:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ll1/h;->C:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    iput-object p1, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    .line 57
    invoke-virtual {p2}, Ll1/d;->a()Lcom/airbnb/lottie/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 62
    .line 63
    invoke-virtual {p2}, Ll1/d;->q()Lj1/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lj1/j;->d()Lg1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ll1/h;->D:Lg1/n;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ll1/a;->h(Lg1/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ll1/d;->r()Lj1/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lj1/k;->a:Lj1/a;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2}, Lj1/a;->a()Lg1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Ll1/h;->G:Lg1/a;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Ll1/h;->G:Lg1/a;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ll1/a;->h(Lg1/a;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p2, p1, Lj1/k;->b:Lj1/a;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lj1/a;->a()Lg1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Ll1/h;->H:Lg1/a;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ll1/h;->H:Lg1/a;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ll1/a;->h(Lg1/a;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p2, p1, Lj1/k;->c:Lj1/b;

    .line 126
    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    invoke-virtual {p2}, Lj1/b;->a()Lg1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Ll1/h;->I:Lg1/a;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Ll1/h;->I:Lg1/a;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ll1/a;->h(Lg1/a;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, p1, Lj1/k;->d:Lj1/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lj1/b;->a()Lg1/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ll1/h;->J:Lg1/a;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ll1/h;->J:Lg1/a;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ll1/a;->h(Lg1/a;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method private I(Li1/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    sget-object v0, Ll1/h$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-float p1, p3

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-float p1, p3

    .line 26
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Ll1/h;->V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v2, p0, Ll1/h;->C:Landroid/util/LongSparseArray;

    .line 37
    .line 38
    int-to-long v3, v0

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Ll1/h;->C:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget-object v0, p0, Ll1/h;->w:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-ge p2, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Ll1/h;->w:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Ll1/h;->w:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Ll1/h;->C:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method private K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private L(Li1/d;Landroid/graphics/Matrix;FLi1/b;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ll1/h;->S(Li1/d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lf1/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf1/d;->getPath()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ll1/h;->x:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ll1/h;->y:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ll1/h;->y:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-wide v4, p4, Li1/b;->g:D

    .line 36
    .line 37
    neg-double v4, v4

    .line 38
    double-to-float v4, v4

    .line 39
    invoke-static {}, Lp1/j;->e()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    mul-float/2addr v4, v5

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ll1/h;->y:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ll1/h;->y:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p4, Li1/b;->k:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p0, v2, v3, p5}, Ll1/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, p5}, Ll1/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v3, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, p5}, Ll1/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3, p5}, Ll1/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private M(Ljava/lang/String;Li1/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Li1/b;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ll1/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Ll1/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Ll1/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll1/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;Li1/b;Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Ll1/h;->J(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-direct {p0, v2, p2, p3}, Ll1/h;->M(Ljava/lang/String;Li1/b;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p2, Li1/b;->e:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x41200000    # 10.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Ll1/h;->J:Lg1/a;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lg1/a;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    :cond_0
    mul-float/2addr v3, p4

    .line 50
    add-float/2addr v2, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private P(Ljava/lang/String;Li1/b;Landroid/graphics/Matrix;Li1/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, Li1/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p4}, Li1/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Li1/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->c()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li1/d;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p3

    .line 42
    move v5, p7

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p5

    .line 45
    invoke-direct/range {v2 .. v7}, Ll1/h;->L(Li1/d;Landroid/graphics/Matrix;FLi1/b;Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Li1/d;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-float v1, v1

    .line 53
    mul-float/2addr v1, p7

    .line 54
    invoke-static {}, Lp1/j;->e()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-float/2addr v1, v2

    .line 59
    mul-float/2addr v1, p6

    .line 60
    iget v2, p2, Li1/b;->e:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v3, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    iget-object v3, p0, Ll1/h;->J:Lg1/a;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Lg1/a;->h()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float/2addr v2, v3

    .line 81
    :cond_1
    mul-float/2addr v2, p6

    .line 82
    add-float/2addr v1, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method private Q(Li1/b;Landroid/graphics/Matrix;Li1/c;Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-wide v0, v9, Li1/b;->c:D

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float v11, v0, v1

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lp1/j;->g(Landroid/graphics/Matrix;)F

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v0, v9, Li1/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v9, Li1/b;->f:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {}, Lp1/j;->e()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v13, v1, v2

    .line 28
    .line 29
    invoke-direct {v8, v0}, Ll1/h;->U(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const/4 v0, 0x0

    .line 38
    move v7, v0

    .line 39
    :goto_0
    if-ge v7, v15, :cond_0

    .line 40
    .line 41
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-direct {v8, v1, v6, v11, v12}, Ll1/h;->T(Ljava/lang/String;Li1/c;FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget-object v2, v9, Li1/b;->d:Li1/b$a;

    .line 58
    .line 59
    invoke-direct {v8, v2, v10, v0}, Ll1/h;->I(Li1/b$a;Landroid/graphics/Canvas;F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v15, -0x1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v13

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v2

    .line 69
    int-to-float v2, v7

    .line 70
    mul-float/2addr v2, v13

    .line 71
    sub-float/2addr v2, v0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move v6, v12

    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    move v7, v11

    .line 90
    invoke-direct/range {v0 .. v7}, Ll1/h;->P(Ljava/lang/String;Li1/b;Landroid/graphics/Matrix;Li1/c;Landroid/graphics/Canvas;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v16, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method private R(Li1/b;Li1/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lp1/j;->g(Landroid/graphics/Matrix;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    invoke-virtual {p2}, Li1/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Li1/c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/airbnb/lottie/LottieDrawable;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p1, Li1/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->A()Lcom/airbnb/lottie/q;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-wide v2, p1, Li1/b;->c:D

    .line 37
    .line 38
    invoke-static {}, Lp1/j;->e()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    float-to-double v4, v4

    .line 43
    mul-double/2addr v2, v4

    .line 44
    double-to-float v2, v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-object v2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, Li1/b;->f:D

    .line 71
    .line 72
    double-to-float p2, v2

    .line 73
    invoke-static {}, Lp1/j;->e()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr p2, v2

    .line 78
    invoke-direct {p0, v1}, Ll1/h;->U(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p1, Li1/b;->d:Li1/b$a;

    .line 102
    .line 103
    invoke-direct {p0, v6, p4, v5}, Ll1/h;->I(Li1/b$a;Landroid/graphics/Canvas;F)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v2, -0x1

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    mul-float/2addr v5, p2

    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v5, v6

    .line 113
    int-to-float v6, v3

    .line 114
    mul-float/2addr v6, p2

    .line 115
    sub-float/2addr v6, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4, p1, p4, v0}, Ll1/h;->N(Ljava/lang/String;Li1/b;Landroid/graphics/Canvas;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    return-void
.end method

.method private S(Li1/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d;",
            ")",
            "Ljava/util/List<",
            "Lf1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/h;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll1/h;->B:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Li1/d;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lk1/n;

    .line 39
    .line 40
    new-instance v5, Lf1/d;

    .line 41
    .line 42
    iget-object v6, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    invoke-direct {v5, v6, p0, v4}, Lf1/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/n;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ll1/h;->B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method private T(Ljava/lang/String;Li1/c;FF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Li1/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Li1/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v3, v4}, Li1/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->c()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Li1/d;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    float-to-double v3, v0

    .line 41
    invoke-virtual {v2}, Li1/d;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    float-to-double v7, p3

    .line 46
    mul-double/2addr v5, v7

    .line 47
    invoke-static {}, Lp1/j;->e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v7, v0

    .line 52
    mul-double/2addr v5, v7

    .line 53
    float-to-double v7, p4

    .line 54
    mul-double/2addr v5, v7

    .line 55
    add-double/2addr v3, v5

    .line 56
    double-to-float v0, v3

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v0
.end method

.method private U(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private V(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lq1/c;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Ll1/a;->c(Ljava/lang/Object;Lq1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll1/h;->G:Lg1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg1/a;->m(Lq1/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ll1/h;->H:Lg1/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lg1/a;->m(Lq1/c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->o:Ljava/lang/Float;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ll1/h;->I:Lg1/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lg1/a;->m(Lq1/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/j;->p:Ljava/lang/Float;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Ll1/h;->J:Lg1/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object p3, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/airbnb/lottie/d;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->g0()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Ll1/h;->D:Lg1/n;

    .line 16
    .line 17
    invoke-virtual {p3}, Lg1/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Li1/b;

    .line 22
    .line 23
    iget-object v0, p0, Ll1/h;->F:Lcom/airbnb/lottie/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p3, Li1/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li1/c;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Ll1/h;->G:Lg1/a;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v2, p3, Li1/b;->h:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Ll1/h;->H:Lg1/a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, p3, Li1/b;->i:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Ll1/a;->u:Lg1/o;

    .line 98
    .line 99
    invoke-virtual {v1}, Lg1/o;->h()Lg1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x64

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v1, p0, Ll1/a;->u:Lg1/o;

    .line 110
    .line 111
    invoke-virtual {v1}, Lg1/o;->h()Lg1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 126
    .line 127
    div-int/2addr v1, v2

    .line 128
    iget-object v2, p0, Ll1/h;->z:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ll1/h;->I:Lg1/a;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v1}, Lg1/a;->h()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {p2}, Lp1/j;->g(Landroid/graphics/Matrix;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Ll1/h;->A:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-wide v3, p3, Li1/b;->j:D

    .line 165
    .line 166
    invoke-static {}, Lp1/j;->e()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    float-to-double v5, v5

    .line 171
    mul-double/2addr v3, v5

    .line 172
    float-to-double v5, v1

    .line 173
    mul-double/2addr v3, v5

    .line 174
    double-to-float v1, v3

    .line 175
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v1, p0, Ll1/h;->E:Lcom/airbnb/lottie/LottieDrawable;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->g0()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, p3, p2, v0, p1}, Ll1/h;->Q(Li1/b;Landroid/graphics/Matrix;Li1/c;Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, Ll1/h;->R(Li1/b;Li1/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
