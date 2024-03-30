.class public Lh6/j;
.super Lh6/e;
.source "NewWeekUnlockViewRender.java"

# interfaces
.implements Li6/f;


# instance fields
.field private L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh6/e;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method private A0()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lh6/j;->L0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v3, v5, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lh6/j;->L0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lq6/i;

    .line 23
    .line 24
    invoke-virtual {v5}, Lq6/i;->g()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lq6/i;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :cond_0
    invoke-virtual {v5}, Lq6/i;->d()Lq6/j;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v5, v5, Lq6/j;->a:J

    .line 39
    .line 40
    invoke-static {v5, v6, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iput v3, p0, Lh6/e;->e:I

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v4, v0

    .line 55
    :cond_3
    rem-int/lit8 v1, v4, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_4
    int-to-long v5, v4

    .line 62
    iput-wide v5, p0, Lh6/e;->t:J

    .line 63
    .line 64
    iget-object v1, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lh6/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    new-array v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v2

    .line 80
    .line 81
    const v7, 0x7f11002e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    iget-object v1, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lh6/e;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    div-int/2addr v4, v0

    .line 99
    new-array v6, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v6, v2

    .line 106
    .line 107
    invoke-virtual {v3, v7, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v5

    .line 112
    .line 113
    iget-object v1, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p0, Lh6/e;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v4, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v4, v2

    .line 128
    .line 129
    invoke-virtual {v3, v7, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v0

    .line 134
    .line 135
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget v1, p0, Lh6/e;->r:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    :goto_1
    if-ge v2, v1, :cond_6

    .line 146
    .line 147
    aget-object v3, v0, v2

    .line 148
    .line 149
    iget-object v4, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p0, Lh6/e;->o:F

    .line 156
    .line 157
    cmpg-float v4, v4, v3

    .line 158
    .line 159
    if-gez v4, :cond_5

    .line 160
    .line 161
    iput v3, p0, Lh6/e;->o:F

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-void
.end method


# virtual methods
.method protected O(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/i;->d()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p1, Lq6/j;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lh6/e;->g:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f130424

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lh6/e;->J0:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    iget p1, p1, Lq6/j;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/e;->l0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f06046b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lh6/e;->l0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/e;->l0:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget p1, p0, Lh6/e;->k0:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const p1, 0x7f06046c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lh6/e;->k0:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lh6/e;->k0:I

    .line 35
    .line 36
    return p1
.end method

.method protected R(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget-wide v0, p0, Lh6/e;->t:J

    .line 18
    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    iget v0, p0, Lh6/e;->X:F

    .line 22
    .line 23
    iget v1, p0, Lh6/e;->Y:F

    .line 24
    .line 25
    sub-float v1, v0, v1

    .line 26
    .line 27
    mul-float/2addr p1, v1

    .line 28
    sub-float/2addr v0, p1

    .line 29
    return v0
.end method

.method protected W()F
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

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
    iput-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lh6/j;->L0:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lh6/j;->L0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lh6/j;->L0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lh6/e;->y:I

    .line 46
    .line 47
    iget p1, p0, Lh6/e;->A:F

    .line 48
    .line 49
    iput p1, p0, Lh6/e;->x:F

    .line 50
    .line 51
    invoke-direct {p0}, Lh6/j;->A0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected b0()F
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method protected c0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/e;->l0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f06046b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lh6/e;->l0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/e;->l0:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lh6/e;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected g0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const v2, 0x7f11002e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method protected h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/j;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/i;->d()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lh6/e;->x0:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    iget-wide v3, p1, Lq6/j;->a:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    const p1, 0x7f130428

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh6/e;->O:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
