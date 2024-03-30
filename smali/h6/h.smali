.class public Lh6/h;
.super Lh6/e;
.source "NewDayUnlockViewRender.java"

# interfaces
.implements Li6/b;


# instance fields
.field private L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M0:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    iput-object p1, p0, Lh6/h;->M0:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v0, "HH:mm"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

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
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_3
    int-to-long v3, v2

    .line 43
    iput-wide v3, p0, Lh6/e;->t:J

    .line 44
    .line 45
    iget-object v3, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lh6/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    const v7, 0x7f11002e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v3, v1

    .line 70
    .line 71
    iget-object v3, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, Lh6/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    div-int/2addr v2, v0

    .line 80
    new-array v6, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v6, v1

    .line 87
    .line 88
    invoke-virtual {v4, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v3, v5

    .line 93
    .line 94
    iget-object v2, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lh6/e;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v4, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aput-object v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v3, v7, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget v2, p0, Lh6/e;->r:F

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v2, v0

    .line 126
    :goto_1
    if-ge v1, v2, :cond_5

    .line 127
    .line 128
    aget-object v3, v0, v1

    .line 129
    .line 130
    iget-object v4, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lh6/e;->o:F

    .line 137
    .line 138
    cmpg-float v4, v4, v3

    .line 139
    .line 140
    if-gez v4, :cond_4

    .line 141
    .line 142
    iput v3, p0, Lh6/e;->o:F

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void
.end method


# virtual methods
.method protected O(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh6/e;->y:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sub-int p1, v0, p1

    .line 10
    .line 11
    :cond_0
    rem-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lh6/e;->y:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lh6/h;->M0:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    iget-wide v1, p0, Lh6/e;->g:J

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 31
    .line 32
    mul-long/2addr v3, v5

    .line 33
    add-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected P(Landroid/graphics/RectF;I)F
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh6/e;->P(Landroid/graphics/RectF;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lh6/e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh6/e;->y:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/high16 p2, 0x40400000    # 3.0f

    .line 16
    .line 17
    sub-float/2addr p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    add-float/2addr p1, p2

    .line 24
    :cond_1
    :goto_0
    return p1
.end method

.method protected Q(I)I
    .locals 0

    .line 1
    iget p1, p0, Lh6/e;->l0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f06046c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh6/e;->l0:I

    .line 13
    .line 14
    iput p1, p0, Lh6/e;->j0:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lh6/e;->l0:I

    .line 17
    .line 18
    return p1
.end method

.method protected R(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    .locals 2

    .line 1
    iget v0, p0, Lh6/e;->a0:F

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

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
    iput-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lh6/e;->z:F

    .line 18
    .line 19
    iput v0, p0, Lh6/e;->x:F

    .line 20
    .line 21
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lh6/h;->L0:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x4039999a    # 2.9f

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lh6/e;->C:I

    .line 45
    .line 46
    iget-object p1, p0, Lh6/h;->L0:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lh6/e;->y:I

    .line 53
    .line 54
    invoke-direct {p0}, Lh6/h;->A0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lh6/e;->t0:Z

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lh6/e;->n0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method protected b0()F
    .locals 2

    .line 1
    iget v0, p0, Lh6/e;->Z:F

    .line 2
    .line 3
    const/high16 v1, 0x41e00000    # 28.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method protected e0()I
    .locals 1

    .line 1
    const-string v0, "#62E4ED"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected g0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/h;->L0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const p1, 0x7f11002e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method protected h0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lh6/e;->f:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lh6/e;->y:I

    .line 12
    .line 13
    sub-int/2addr v2, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    iget-boolean v2, p0, Lh6/e;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lh6/e;->y:I

    .line 29
    .line 30
    sub-int/2addr v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v1, v3

    .line 39
    .line 40
    const p1, 0x7f1303ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lh6/e;->O:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public t0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh6/e;->t0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
