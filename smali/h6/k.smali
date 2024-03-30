.class public Lh6/k;
.super Lh6/a;
.source "NewWeekUsageViewRender.java"

# interfaces
.implements Li6/d;


# instance fields
.field private R0:F

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh6/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh6/k;->T0:Z

    .line 6
    .line 7
    return-void
.end method

.method private B0()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-wide v5, v2

    .line 9
    move v7, v4

    .line 10
    :goto_0
    iget-object v8, p0, Lh6/k;->S0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    iget-object v8, p0, Lh6/k;->S0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lq6/g;

    .line 25
    .line 26
    invoke-virtual {v8}, Lq6/g;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    add-long/2addr v5, v9

    .line 31
    cmp-long v11, v2, v9

    .line 32
    .line 33
    if-gez v11, :cond_0

    .line 34
    .line 35
    move-wide v2, v9

    .line 36
    :cond_0
    iget v9, p0, Lh6/e;->e:I

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    if-ne v9, v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8}, Lq6/g;->b()Lq6/j;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-wide v8, v8, Lq6/j;->a:J

    .line 46
    .line 47
    cmp-long v8, v8, v0

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iput v7, p0, Lh6/e;->e:I

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-wide v2, p0, Lh6/e;->t:J

    .line 57
    .line 58
    iget-object v0, p0, Lh6/k;->S0:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lh6/k;->C0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "getAxisYText: exactUsageDays="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "NewWeekUsageViewRender"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    long-to-float v1, v5

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    mul-float/2addr v1, v2

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v1, v0

    .line 92
    iput v1, p0, Lh6/k;->R0:F

    .line 93
    .line 94
    iget-wide v2, p0, Lh6/e;->t:J

    .line 95
    .line 96
    long-to-float v0, v2

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_3
    iput-boolean v4, p0, Lh6/k;->T0:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lh6/a;->A0()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private C0(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq6/g;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq6/g;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    return v2
.end method


# virtual methods
.method protected O(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/k;->S0:Ljava/util/List;

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

.method protected P(Landroid/graphics/RectF;I)F
    .locals 2

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lh6/e;->y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    add-float/2addr p1, v1

    .line 22
    :cond_1
    :goto_0
    return p1
.end method

.method protected R(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/k;->S0:Ljava/util/List;

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
    long-to-float p1, v0

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

.method protected S()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/k;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lh6/k;->R0:F

    .line 9
    .line 10
    iget-wide v1, p0, Lh6/e;->t:J

    .line 11
    .line 12
    long-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lh6/e;->X:F

    .line 15
    .line 16
    iget v2, p0, Lh6/e;->Y:F

    .line 17
    .line 18
    sub-float v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, v0

    .line 22
    return v1
.end method

.method protected W()F
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->a0:F

    .line 2
    .line 3
    return v0
.end method

.method protected b0()F
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lh6/e;->D:Z

    .line 2
    .line 3
    iget-object p2, p0, Lh6/k;->S0:Ljava/util/List;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lh6/k;->S0:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lh6/k;->S0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lh6/k;->S0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lh6/k;->S0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lh6/k;->S0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lh6/e;->y:I

    .line 40
    .line 41
    iget p1, p0, Lh6/e;->A:F

    .line 42
    .line 43
    iput p1, p0, Lh6/e;->x:F

    .line 44
    .line 45
    invoke-direct {p0}, Lh6/k;->B0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lh6/e;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected g0(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lh6/k;->R0:F

    .line 8
    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lh6/k;->S0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 30
    .line 31
    rem-long v4, v0, v2

    .line 32
    .line 33
    const-wide/32 v6, 0xc350

    .line 34
    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    :cond_1
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method protected h0(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh6/e;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f130448

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lh6/e;->O:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lh6/k;->S0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lh6/e;->x0:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    iget-wide v3, p1, Lq6/j;->a:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const p1, 0x7f13040c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lh6/e;->O:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method
