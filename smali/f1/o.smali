.class public Lf1/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lg1/a$a;
.implements Lf1/k;
.implements Lf1/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/airbnb/lottie/LottieDrawable;

.field private final f:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lf1/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/a;Lk1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf1/o;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Lf1/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf1/o;->i:Lf1/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Lk1/j;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lf1/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lk1/j;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lf1/o;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, Lf1/o;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 38
    .line 39
    invoke-virtual {p3}, Lk1/j;->d()Lj1/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lj1/m;->a()Lg1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lf1/o;->f:Lg1/a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lk1/j;->e()Lj1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj1/f;->a()Lg1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lf1/o;->g:Lg1/a;

    .line 58
    .line 59
    invoke-virtual {p3}, Lk1/j;->b()Lj1/b;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lj1/b;->a()Lg1/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lf1/o;->h:Lg1/a;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ll1/a;->h(Lg1/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ll1/a;->h(Lg1/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ll1/a;->h(Lg1/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/o;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf1/o;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/o;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/c;

    .line 13
    .line 14
    instance-of v1, v0, Lf1/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lf1/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf1/s;->i()Lk1/q$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lk1/q$a;->a:Lk1/q$a;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lf1/o;->i:Lf1/b;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf1/b;->a(Lf1/s;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lf1/s;->c(Lg1/a$a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
    sget-object v0, Lcom/airbnb/lottie/j;->h:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lf1/o;->g:Lg1/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->j:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lf1/o;->f:Lg1/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->i:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lf1/o;->h:Lg1/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lg1/a;->m(Lq1/c;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
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
    iget-object v0, p0, Lf1/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf1/o;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lf1/o;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lf1/o;->j:Z

    .line 21
    .line 22
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, v0, Lf1/o;->g:Lg1/a;

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
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    div-float/2addr v1, v4

    .line 41
    iget-object v5, v0, Lf1/o;->h:Lg1/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    check-cast v5, Lg1/c;

    .line 49
    .line 50
    invoke-virtual {v5}, Lg1/c;->n()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    cmpl-float v8, v5, v7

    .line 59
    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    :cond_3
    iget-object v7, v0, Lf1/o;->f:Lg1/a;

    .line 64
    .line 65
    invoke-virtual {v7}, Lg1/a;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/graphics/PointF;

    .line 70
    .line 71
    iget-object v8, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    add-float/2addr v9, v3

    .line 76
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    sub-float/2addr v10, v1

    .line 79
    add-float/2addr v10, v5

    .line 80
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 84
    .line 85
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v9, v3

    .line 88
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    add-float/2addr v10, v1

    .line 91
    sub-float/2addr v10, v5

    .line 92
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    cmpl-float v8, v5, v6

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v10, 0x42b40000    # 90.0f

    .line 99
    .line 100
    if-lez v8, :cond_4

    .line 101
    .line 102
    iget-object v11, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    add-float v13, v12, v3

    .line 107
    .line 108
    mul-float v14, v5, v4

    .line 109
    .line 110
    sub-float/2addr v13, v14

    .line 111
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    add-float v16, v15, v1

    .line 114
    .line 115
    sub-float v14, v16, v14

    .line 116
    .line 117
    add-float/2addr v12, v3

    .line 118
    add-float/2addr v15, v1

    .line 119
    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v12, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    sub-float/2addr v11, v3

    .line 134
    add-float/2addr v11, v5

    .line 135
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    add-float/2addr v12, v1

    .line 138
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    if-lez v8, :cond_5

    .line 142
    .line 143
    iget-object v6, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    sub-float v12, v11, v3

    .line 148
    .line 149
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    add-float v14, v13, v1

    .line 152
    .line 153
    mul-float v15, v5, v4

    .line 154
    .line 155
    sub-float/2addr v14, v15

    .line 156
    sub-float/2addr v11, v3

    .line 157
    add-float/2addr v11, v15

    .line 158
    add-float/2addr v13, v1

    .line 159
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 163
    .line 164
    iget-object v11, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v6, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 170
    .line 171
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    sub-float/2addr v11, v3

    .line 174
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v12, v1

    .line 177
    add-float/2addr v12, v5

    .line 178
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    if-lez v8, :cond_6

    .line 182
    .line 183
    iget-object v6, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    sub-float v12, v11, v3

    .line 188
    .line 189
    iget v13, v7, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float v14, v13, v1

    .line 192
    .line 193
    sub-float/2addr v11, v3

    .line 194
    mul-float v15, v5, v4

    .line 195
    .line 196
    add-float/2addr v11, v15

    .line 197
    sub-float/2addr v13, v1

    .line 198
    add-float/2addr v13, v15

    .line 199
    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 203
    .line 204
    iget-object v11, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 205
    .line 206
    const/high16 v12, 0x43340000    # 180.0f

    .line 207
    .line 208
    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v6, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 212
    .line 213
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    add-float/2addr v11, v3

    .line 216
    sub-float/2addr v11, v5

    .line 217
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    sub-float/2addr v12, v1

    .line 220
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    if-lez v8, :cond_7

    .line 224
    .line 225
    iget-object v6, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    add-float v11, v8, v3

    .line 230
    .line 231
    mul-float/2addr v5, v4

    .line 232
    sub-float/2addr v11, v5

    .line 233
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    sub-float v7, v4, v1

    .line 236
    .line 237
    add-float/2addr v8, v3

    .line 238
    sub-float/2addr v4, v1

    .line 239
    add-float/2addr v4, v5

    .line 240
    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 244
    .line 245
    iget-object v3, v0, Lf1/o;->b:Landroid/graphics/RectF;

    .line 246
    .line 247
    const/high16 v4, 0x43870000    # 270.0f

    .line 248
    .line 249
    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lf1/o;->i:Lf1/b;

    .line 258
    .line 259
    iget-object v3, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lf1/b;->b(Landroid/graphics/Path;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, v0, Lf1/o;->j:Z

    .line 265
    .line 266
    iget-object v1, v0, Lf1/o;->a:Landroid/graphics/Path;

    .line 267
    .line 268
    return-object v1
.end method
