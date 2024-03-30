.class public Le7/j;
.super Le7/b;
.source "OneAppViewRender.java"

# interfaces
.implements Le7/f;


# instance fields
.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/d;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/lang/String;

.field private i0:J

.field private j0:Landroid/graphics/Paint;

.field private k0:F

.field private l0:F

.field private m0:Ljava/lang/String;

.field private n0:I

.field private o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Le7/j;->h0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private j0()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Le7/j;->m0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Le7/j;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x410e8f5c    # 8.91f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Le7/j;->k0:F

    .line 42
    .line 43
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 44
    .line 45
    const v1, 0x7f060479

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x41680000    # 14.5f

    .line 64
    .line 65
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Le7/j;->n0:I

    .line 74
    .line 75
    if-gtz v0, :cond_0

    .line 76
    .line 77
    const v0, 0x7f130423

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Le7/b;->J(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Le7/b;->p:Landroid/content/Context;

    .line 89
    .line 90
    int-to-long v3, v0

    .line 91
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 92
    .line 93
    mul-long/2addr v3, v5

    .line 94
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    const v0, 0x7f1303db

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Le7/b;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x418747ae    # 16.91f

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Le7/j;->k0:F

    .line 130
    .line 131
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 132
    .line 133
    const v1, 0x7f06046f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v1, p0, Le7/j;->l0:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p0, Le7/j;->i0:J

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const v0, 0x7f130429

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Le7/b;->J(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Le7/j;->h0:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected A(I)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq6/e;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le7/j;->g0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq6/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq6/d;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    long-to-float p1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget p1, p0, Le7/b;->i:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x64

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    return p1

    .line 42
    :cond_1
    iget v0, p0, Le7/b;->i:I

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    iget v2, p0, Le7/b;->G:F

    .line 46
    .line 47
    sub-float/2addr v1, v2

    .line 48
    iget v3, p0, Le7/b;->P:F

    .line 49
    .line 50
    div-float/2addr p1, v3

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v3, p1

    .line 54
    mul-float/2addr v2, v3

    .line 55
    add-float/2addr v1, v2

    .line 56
    int-to-float p1, v0

    .line 57
    sub-float/2addr p1, v1

    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    cmpl-float p1, p1, v2

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, -0x3

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    :goto_1
    return v1
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq6/e;

    .line 12
    .line 13
    iget-wide v1, p0, Le7/j;->o0:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lq6/e;->b()Lq6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lq6/j;->a:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const p1, 0x7f060474

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Le7/b;->D(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method protected F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Le7/j;->g0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method protected H()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lq6/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq6/e;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v4, v1, v4

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lq6/e;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Le7/j;->g0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lq6/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v1, v4

    .line 61
    .line 62
    if-gez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-wide v1
.end method

.method protected I()F
    .locals 1

    .line 1
    const v0, 0x7f070556

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
    const v0, 0x7f070545

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq6/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq6/e;->b()Lq6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-wide v3, p1, Lq6/j;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const p1, 0x7f13040c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Le7/b;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v4, p0, Le7/b;->L:I

    .line 57
    .line 58
    sub-int/2addr v4, p1

    .line 59
    sub-int/2addr v4, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, p1

    .line 62
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget v1, p0, Le7/b;->L:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, v3, v2

    .line 85
    .line 86
    const p1, 0x7f1303e2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method protected P(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq6/e;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le7/j;->g0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lq6/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lq6/d;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Le7/b;->t:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Le7/b;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Le7/j;->o0:J

    .line 9
    .line 10
    const v0, 0x7f070547

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Le7/j;->l0:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 26
    .line 27
    const v1, 0x7f06046f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Le7/j;->l0:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le7/b;->T(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Le7/b;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move v6, v3

    .line 51
    move-wide v7, v4

    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    iget-object v11, v0, Le7/j;->g0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v3, v11, :cond_4

    .line 60
    .line 61
    iget-object v11, v0, Le7/j;->g0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lq6/d;

    .line 68
    .line 69
    invoke-virtual {v11}, Lq6/d;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sget-wide v13, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 74
    .line 75
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-lez v15, :cond_2

    .line 78
    .line 79
    rem-long v15, v11, v13

    .line 80
    .line 81
    cmp-long v15, v15, v4

    .line 82
    .line 83
    if-lez v15, :cond_2

    .line 84
    .line 85
    rem-long v13, v11, v13

    .line 86
    .line 87
    add-long/2addr v7, v13

    .line 88
    :cond_2
    cmp-long v13, v1, v11

    .line 89
    .line 90
    if-lez v13, :cond_3

    .line 91
    .line 92
    cmp-long v13, v11, v4

    .line 93
    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    move v6, v3

    .line 97
    move-wide v1, v11

    .line 98
    :cond_3
    add-long/2addr v9, v11

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 103
    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    div-long/2addr v1, v3

    .line 107
    cmp-long v1, v7, v1

    .line 108
    .line 109
    if-ltz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lq6/d;

    .line 118
    .line 119
    new-instance v2, Lq6/d;

    .line 120
    .line 121
    invoke-virtual {v1}, Lq6/c;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lq6/d;->p()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    add-long/2addr v3, v7

    .line 133
    invoke-virtual {v2, v3, v4}, Lq6/d;->w(J)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Le7/j;->g0:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-wide v9, v0, Le7/j;->i0:J

    .line 142
    .line 143
    iget-object v1, v0, Le7/b;->p:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v1, v9, v10}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Le7/j;->h0:Ljava/lang/String;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/j;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/j;->n0:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7/b;->T(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lq6/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lq6/e;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-wide v0, p0, Le7/j;->i0:J

    .line 68
    .line 69
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Le7/j;->h0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le7/j;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le7/b;->X(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Le7/b;->h:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget v2, p0, Le7/j;->k0:F

    .line 36
    .line 37
    iget-object v3, p0, Le7/j;->j0:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected y(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/e;

    .line 12
    .line 13
    iget-wide v0, p0, Le7/j;->o0:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lq6/e;->b()Lq6/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v2, p1, Lq6/j;->a:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f060474

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const p1, 0x7f060473

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected z(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq6/e;

    .line 12
    .line 13
    iget-wide v1, p0, Le7/j;->o0:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lq6/e;->b()Lq6/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lq6/j;->a:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const p1, 0x7f130424

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Le7/j;->f0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lq6/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq6/e;->b()Lq6/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    iget p1, p1, Lq6/j;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v0, p0, Le7/b;->L:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    :goto_0
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Le7/b;->L:I

    .line 80
    .line 81
    sub-int/2addr v0, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    const v1, 0x7f110029

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget v0, p0, Le7/b;->L:I

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string p1, ""

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget v0, p0, Le7/b;->L:I

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    add-int/2addr p1, v2

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1
.end method
