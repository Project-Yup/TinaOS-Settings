.class public Ll1/b;
.super Ll1/a;
.source "CompositionLayer.java"


# instance fields
.field private w:Lg1/a;
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

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Ll1/d;",
            "Ljava/util/List<",
            "Ll1/d;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/b;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/b;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll1/b;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p2}, Ll1/d;->s()Lj1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lj1/b;->a()Lg1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ll1/b;->w:Lg1/a;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ll1/a;->h(Lg1/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ll1/b;->w:Lg1/a;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Ll1/b;->w:Lg1/a;

    .line 48
    .line 49
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->j()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    move-object v3, v0

    .line 69
    :goto_1
    const/4 v4, 0x0

    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ll1/d;

    .line 77
    .line 78
    invoke-static {v5, p1, p4}, Ll1/a;->s(Ll1/d;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/d;)Ll1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v6}, Ll1/a;->t()Ll1/d;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ll1/d;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ll1/a;->D(Ll1/a;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v7, p0, Ll1/b;->x:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Ll1/b$a;->a:[I

    .line 109
    .line 110
    invoke-virtual {v5}, Ll1/d;->f()Ll1/d$b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget v4, v4, v5

    .line 119
    .line 120
    if-eq v4, v2, :cond_3

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    if-eq v4, v5, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v3, v6

    .line 127
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ge v4, p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ll1/a;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p1}, Ll1/a;->t()Ll1/d;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ll1/d;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ll1/a;

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ll1/a;->E(Ll1/a;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method protected B(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll1/b;->x:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ll1/b;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll1/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Ll1/a;->g(Li1/e;ILjava/util/List;Li1/e;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public F(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ll1/a;->F(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/b;->w:Lg1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ll1/a;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->k()Lcom/airbnb/lottie/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->d()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Ll1/b;->w:Lg1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-long v0, v0

    .line 34
    long-to-float v0, v0

    .line 35
    div-float p1, v0, p1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll1/d;->t()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll1/d;->t()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    :cond_1
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll1/d;->p()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p1, v0

    .line 62
    iget-object v0, p0, Ll1/b;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    :goto_0
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Ll1/b;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ll1/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ll1/a;->F(F)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

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
    sget-object v0, Lcom/airbnb/lottie/j;->A:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ll1/b;->w:Lg1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lg1/p;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lg1/p;-><init>(Lq1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll1/b;->w:Lg1/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ll1/a;->h(Lg1/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll1/b;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ll1/b;->y:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll1/b;->x:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll1/a;

    .line 27
    .line 28
    iget-object v1, p0, Ll1/b;->y:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll1/b;->y:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    const-string v0, "CompositionLayer#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll1/b;->z:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Ll1/a;->o:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ll1/d;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    iget-object v3, p0, Ll1/a;->o:Ll1/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Ll1/d;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll1/b;->z:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ll1/b;->x:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v1, v2

    .line 42
    :goto_0
    if-ltz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Ll1/b;->z:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Ll1/b;->z:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_1
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Ll1/b;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ll1/a;

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3}, Ll1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    return-void
.end method
