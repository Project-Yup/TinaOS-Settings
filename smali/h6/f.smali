.class public Lh6/f;
.super Lh6/e;
.source "NewCategoryDayVeiwRender.java"

# interfaces
.implements Li6/a;


# instance fields
.field private L0:Ljava/text/SimpleDateFormat;

.field private M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh6/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lh6/f;->L0:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "HH:mm"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lh6/e;->D:Z

    .line 19
    .line 20
    return-void
.end method

.method private A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lh6/e;->t:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-wide v3, p0, Lh6/e;->t:J

    .line 19
    .line 20
    const-wide/16 v5, 0x2

    .line 21
    .line 22
    div-long/2addr v3, v5

    .line 23
    invoke-static {v1, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v3, "0"

    .line 34
    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v1, p0, Lh6/e;->r:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    iget-object v4, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Lh6/e;->o:F

    .line 58
    .line 59
    cmpg-float v4, v4, v3

    .line 60
    .line 61
    if-gez v4, :cond_0

    .line 62
    .line 63
    iput v3, p0, Lh6/e;->o:F

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

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
    check-cast v3, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

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
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v1, v2}, Lh6/e;->i0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lh6/e;->t:J

    .line 39
    .line 40
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
    iget-object v0, p0, Lh6/f;->L0:Ljava/text/SimpleDateFormat;

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

.method protected Q(I)I
    .locals 0

    .line 1
    iget p1, p0, Lh6/e;->j0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f06046b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh6/e;->j0:I

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lh6/e;->j0:I

    .line 15
    .line 16
    return p1
.end method

.method protected R(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

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
    iput-object v0, p0, Lh6/f;->M0:Ljava/util/List;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh6/e;->a:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x4039999a    # 2.9f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lh6/e;->C:I

    .line 36
    .line 37
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lh6/e;->f:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lh6/f;->M0:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lh6/f;->B0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lh6/f;->M0:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lh6/e;->y:I

    .line 61
    .line 62
    iget p1, p0, Lh6/e;->z:F

    .line 63
    .line 64
    iput p1, p0, Lh6/e;->x:F

    .line 65
    .line 66
    invoke-direct {p0}, Lh6/f;->A0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lh6/e;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lh6/e;->o()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method protected g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/f;->M0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lh6/e;->i0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh6/e;->P:Ljava/lang/String;

    .line 24
    .line 25
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
    const p1, 0x7f1303e2

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
