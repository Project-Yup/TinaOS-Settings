.class public Le7/a;
.super Le7/b;
.source "AppUsageViewRender.java"


# instance fields
.field private f0:Landroid/graphics/Paint;

.field private g0:Landroid/graphics/Paint;

.field private h0:Landroid/graphics/Paint;

.field private i0:Landroid/graphics/Paint;

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field private k0:F

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:I

.field private o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method private k0(Lq6/j;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f130433

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    iget-wide v1, p1, Lq6/j;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method protected A(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Le7/b;->i:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget v0, p0, Le7/b;->i:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Le7/b;->G:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-float p1, v2

    .line 36
    iget v2, p0, Le7/b;->P:F

    .line 37
    .line 38
    div-float/2addr p1, v2

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v2, p1

    .line 42
    mul-float/2addr v1, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    return v0
.end method

.method protected C(I)Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget v0, p0, Le7/b;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Le7/b;->C(I)Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f060474

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Le7/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected F()I
    .locals 1

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method protected H()J
    .locals 6

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lq6/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Lq6/g;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v1, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lq6/g;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v1
.end method

.method protected I()F
    .locals 1

    .line 1
    const v0, 0x7f070500

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected N()F
    .locals 1

    .line 1
    const v0, 0x7f070544

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const v1, 0x7f1303ea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le7/b;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    iget-wide v2, p1, Lq6/j;->a:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const p1, 0x7f13040c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Le7/b;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method protected P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/g;

    .line 8
    .line 9
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le7/b;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    invoke-super {p0}, Le7/b;->Q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 21
    .line 22
    const v2, 0x7f070521

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Le7/b;->G(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 33
    .line 34
    const v2, 0x7f060482

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Le7/b;->B(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Le7/a;->h0:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 73
    .line 74
    const v2, 0x3eb851ec    # 0.36f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    iget-object v2, p0, Le7/a;->h0:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput v0, v4, v5

    .line 91
    .line 92
    aput v0, v4, v1

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v3, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Le7/a;->h0:Landroid/graphics/Paint;

    .line 102
    .line 103
    const v3, 0x7f060487

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Le7/b;->B(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Le7/a;->h0:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Le7/a;->i0:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Le7/a;->i0:Landroid/graphics/Paint;

    .line 131
    .line 132
    const v1, 0x7f07053b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Le7/b;->G(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Le7/a;->i0:Landroid/graphics/Paint;

    .line 143
    .line 144
    const v1, 0x7f060488

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 155
    .line 156
    const v1, 0x40a2e148    # 5.09f

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, p0, Le7/a;->k0:F

    .line 165
    .line 166
    iget-object v1, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f130434

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Le7/b;->J(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Le7/a;->l0:Ljava/lang/String;

    .line 186
    .line 187
    const v0, 0x7f130417

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Le7/b;->J(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Le7/a;->m0:Ljava/lang/String;

    .line 195
    .line 196
    const v0, 0x7f060473

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Le7/b;->B(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Le7/a;->n0:I

    .line 204
    .line 205
    const v0, 0x7f060477

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Le7/b;->B(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Le7/a;->o0:I

    .line 213
    .line 214
    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Le7/a;->j0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Le7/b;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le7/b;->s(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le7/a;->j0(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Le7/a;->n0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Le7/b;->h:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v2, p0, Le7/a;->k0:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    sub-float/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Le7/a;->k0:F

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    :goto_0
    iget v2, p0, Le7/b;->x:F

    .line 28
    .line 29
    div-float/2addr v2, v1

    .line 30
    iget v3, p0, Le7/a;->k0:F

    .line 31
    .line 32
    div-float/2addr v3, v1

    .line 33
    sub-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v2, p0, Le7/b;->x:F

    .line 42
    .line 43
    div-float/2addr v2, v1

    .line 44
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Le7/a;->k0:F

    .line 49
    .line 50
    iget-object v3, p0, Le7/b;->p:Landroid/content/Context;

    .line 51
    .line 52
    const v4, 0x40975c29    # 4.73f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v2, v3

    .line 61
    iget-object v3, p0, Le7/a;->l0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget v5, p0, Le7/b;->h:I

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    sub-float/2addr v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v2

    .line 75
    :goto_1
    iget-object v6, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v3, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Le7/a;->l0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p0, v3, v5}, Le7/b;->L(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v5, p0, Le7/b;->p:Landroid/content/Context;

    .line 89
    .line 90
    const/high16 v6, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static {v5, v6}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v2, v5

    .line 98
    add-float/2addr v2, v3

    .line 99
    iget v3, p0, Le7/a;->k0:F

    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    add-float/2addr v2, v3

    .line 103
    iget-object v3, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v5, p0, Le7/a;->o0:I

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget v3, p0, Le7/b;->h:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    sub-float/2addr v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v3, v2

    .line 122
    :goto_2
    iget v5, p0, Le7/b;->x:F

    .line 123
    .line 124
    div-float/2addr v5, v1

    .line 125
    iget v6, p0, Le7/a;->k0:F

    .line 126
    .line 127
    div-float/2addr v6, v1

    .line 128
    sub-float/2addr v5, v6

    .line 129
    iget-object v6, p0, Le7/a;->f0:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v5, v6}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v3, p0, Le7/a;->k0:F

    .line 135
    .line 136
    div-float/2addr v3, v1

    .line 137
    iget-object v5, p0, Le7/b;->p:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v5, v4}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    add-float/2addr v3, v4

    .line 145
    add-float/2addr v2, v3

    .line 146
    iget-object v3, p0, Le7/a;->m0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget v1, p0, Le7/b;->h:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    sub-float/2addr v1, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget v4, p0, Le7/a;->k0:F

    .line 160
    .line 161
    div-float/2addr v4, v1

    .line 162
    add-float v1, v2, v4

    .line 163
    .line 164
    :goto_3
    iget-object v2, p0, Le7/a;->g0:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method protected w(Landroid/graphics/Canvas;IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq6/g;->b()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Le7/b;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lq6/j;->g:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, Le7/b;->i:I

    .line 25
    .line 26
    int-to-float v3, p2

    .line 27
    int-to-float p2, p2

    .line 28
    iget v1, p0, Le7/b;->G:F

    .line 29
    .line 30
    sub-float v5, p2, v1

    .line 31
    .line 32
    iget-object v6, p0, Le7/a;->h0:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v2, p3

    .line 36
    move v4, p3

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Le7/a;->k0(Lq6/j;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p0, Le7/b;->i:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v1, p0, Le7/b;->G:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 51
    .line 52
    const v2, 0x405147ae    # 3.27f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    iget-object v1, p0, Le7/a;->i0:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method protected y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq6/g;->b()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Le7/b;->L:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f060475

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    iget p1, v0, Lq6/j;->b:I

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, p0, Le7/a;->n0:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    iget p1, p0, Le7/a;->o0:I

    .line 47
    .line 48
    return p1
.end method

.method protected z(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f130424

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    rem-int/lit8 v0, p1, 0x5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, Le7/b;->L:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Le7/a;->j0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq6/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lq6/j;->g:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    iget-object v1, p0, Le7/a;->j0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lq6/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget p1, p1, Lq6/j;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, ""

    .line 92
    .line 93
    return-object p1
.end method
