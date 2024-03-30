.class public Le7/c;
.super Le7/b;
.source "CategoryDetailRender.java"

# interfaces
.implements Le7/e;


# instance fields
.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/String;

.field private h0:Landroid/graphics/Paint;

.field private i0:F

.field private j0:F

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation
.end field

.field private l0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Le7/c;->g0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7/c;->k0:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Le7/c;->l0:J

    .line 20
    .line 21
    return-void
.end method

.method private j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le7/c;->l0:J

    .line 7
    .line 8
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 12
    .line 13
    mul-long/2addr v2, v4

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Le7/c;->f0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Le7/c;->f0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq6/e;

    .line 37
    .line 38
    invoke-virtual {v3}, Lq6/e;->b()Lq6/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v0, v3, Lq6/j;->a:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v3, p0, Le7/c;->k0:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Lq6/j;

    .line 55
    .line 56
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 57
    .line 58
    add-long/2addr v5, v0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v4, v7, v5, v6}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 67
    .line 68
    add-long/2addr v0, v3

    .line 69
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

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
    invoke-virtual {p1}, Lq6/e;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

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
    int-to-float v1, v0

    .line 28
    iget v2, p0, Le7/b;->G:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    iget v3, p0, Le7/b;->P:F

    .line 32
    .line 33
    div-float/2addr p1, v3

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v3, p1

    .line 37
    mul-float/2addr v2, v3

    .line 38
    add-float/2addr v1, v2

    .line 39
    int-to-float p1, v0

    .line 40
    sub-float/2addr p1, v1

    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    :goto_0
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lq6/j;

    .line 12
    .line 13
    iget-wide v0, v0, Lq6/j;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Le7/c;->l0:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060475

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Le7/b;->D(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected F()I
    .locals 1

    .line 1
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected H()J
    .locals 6

    .line 1
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

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
    check-cast v3, Lq6/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lq6/e;->e()J

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
    invoke-virtual {v3}, Lq6/e;->e()J

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
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq6/j;

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Le7/b;->a:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    iget-wide v3, p1, Lq6/j;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const p1, 0x7f13040c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Le7/b;->K(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget v4, p0, Le7/b;->L:I

    .line 53
    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int/2addr v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, p1

    .line 58
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v1, p0, Le7/b;->L:I

    .line 71
    .line 72
    sub-int/2addr v1, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    aput-object p1, v3, v2

    .line 81
    .line 82
    const p1, 0x7f1303e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Le7/b;->s:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    return-void
.end method

.method protected P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/b;->p:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le7/c;->f0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq6/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq6/e;->e()J

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
    .locals 3

    .line 1
    invoke-super {p0}, Le7/b;->Q()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f070547

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le7/b;->G(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Le7/c;->i0:F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le7/c;->h0:Landroid/graphics/Paint;

    .line 20
    .line 21
    const v1, 0x7f06046f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Le7/c;->h0:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Le7/c;->i0:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le7/c;->h0:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Le7/c;->h0:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v1, p0, Le7/b;->p:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x418747ae    # 16.91f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->w(Landroid/graphics/Paint;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Le7/c;->j0:F

    .line 66
    .line 67
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

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
    iput-object v0, p0, Le7/c;->f0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/c;->f0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le7/c;->f0:Ljava/util/List;

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
    invoke-direct {p0}, Le7/c;->j0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Le7/c;->k0:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Le7/c;->f0:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Le7/c;->f0:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lq6/e;

    .line 68
    .line 69
    invoke-virtual {v2}, Lq6/e;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Le7/c;->g0:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/c;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le7/b;->X(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/c;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Le7/c;->g0:Ljava/lang/String;

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
    iget v2, p0, Le7/c;->j0:F

    .line 36
    .line 37
    iget-object v3, p0, Le7/c;->h0:Landroid/graphics/Paint;

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
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/j;

    .line 12
    .line 13
    iget-wide v0, p1, Lq6/j;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Le7/c;->l0:J

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060475

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    const p1, 0x7f060473

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method protected z(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le7/c;->k0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/j;

    .line 12
    .line 13
    iget-wide v0, p1, Lq6/j;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Le7/c;->l0:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f130424

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iget p1, p1, Lq6/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Le7/b;->L:I

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Le7/b;->L:I

    .line 64
    .line 65
    sub-int/2addr v0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    const v1, 0x7f110029

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    rem-int/lit8 v0, p1, 0x4

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, p0, Le7/b;->L:I

    .line 96
    .line 97
    sub-int/2addr v0, v2

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string p1, ""

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, Le7/b;->L:I

    .line 111
    .line 112
    sub-int/2addr v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    add-int/2addr p1, v2

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    return-object p1
.end method
