.class public Lh6/g;
.super Lh6/a;
.source "NewCategoryWeekViewRender.java"

# interfaces
.implements Li6/e;


# instance fields
.field private R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private S0:Z

.field private T0:F


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
    iput-boolean p1, p0, Lh6/g;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh6/e;->D:Z

    .line 9
    .line 10
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
    iget-object v8, p0, Lh6/g;->R0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-ge v7, v8, :cond_3

    .line 17
    .line 18
    iget-object v8, p0, Lh6/g;->R0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lq6/e;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v8}, Lq6/e;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    add-long/2addr v5, v9

    .line 34
    cmp-long v11, v2, v9

    .line 35
    .line 36
    if-gez v11, :cond_1

    .line 37
    .line 38
    move-wide v2, v9

    .line 39
    :cond_1
    iget v9, p0, Lh6/e;->e:I

    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    if-ne v9, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8}, Lq6/e;->b()Lq6/j;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Lq6/e;->b()Lq6/j;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-wide v8, v8, Lq6/j;->a:J

    .line 55
    .line 56
    cmp-long v8, v8, v0

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    iput v7, p0, Lh6/e;->e:I

    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-wide v2, p0, Lh6/e;->t:J

    .line 66
    .line 67
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lh6/g;->C0(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "getAxisYText: exactUsageDays="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "NewCategoryWeekViewRender"

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    long-to-float v1, v5

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr v1, v0

    .line 101
    iput v1, p0, Lh6/g;->T0:F

    .line 102
    .line 103
    iget-wide v2, p0, Lh6/e;->t:J

    .line 104
    .line 105
    long-to-float v0, v2

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_4
    iput-boolean v4, p0, Lh6/g;->S0:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lh6/a;->A0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private C0(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
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
    check-cast v4, Lq6/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq6/e;->e()J

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
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq6/e;->b()Lq6/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-wide v0, p1, Lq6/j;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, Lh6/e;->g:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f130424

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v1, Lh6/e;->J0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    iget p1, p1, Lq6/j;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected R(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x3d380000    # -100.0f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq6/e;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float p1, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    iget-wide v0, p0, Lh6/e;->t:J

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    iget v0, p0, Lh6/e;->X:F

    .line 27
    .line 28
    iget v1, p0, Lh6/e;->Y:F

    .line 29
    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    mul-float/2addr p1, v1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    return v0
.end method

.method protected S()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/g;->S0:Z

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
    iget v0, p0, Lh6/g;->T0:F

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

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lh6/g;->R0:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lh6/e;->A:F

    .line 41
    .line 42
    iput p1, p0, Lh6/e;->x:F

    .line 43
    .line 44
    iget-object p1, p0, Lh6/g;->R0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lh6/e;->y:I

    .line 51
    .line 52
    invoke-direct {p0}, Lh6/g;->B0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lh6/e;->o()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
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
    iget v0, p0, Lh6/g;->T0:F

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
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq6/e;->e()J

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
    iget-object v0, p0, Lh6/g;->R0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq6/e;->b()Lq6/j;

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
