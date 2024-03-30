.class public Le7/l;
.super Le7/b;
.source "TimeUsageViewRender.java"

# interfaces
.implements Le7/g;


# instance fields
.field protected f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field protected g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le7/l;->g0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f060474

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Le7/b;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
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
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le7/l;->g0:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v3, Lq6/g;

    .line 24
    .line 25
    invoke-virtual {v3}, Lq6/g;->d()J

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
    invoke-virtual {v3}, Lq6/g;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Le7/l;->g0:Ljava/util/List;

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
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

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
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

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
    const v0, 0x7f070527

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
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lq6/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le7/l;->g0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 31
    .line 32
    rem-long v4, v0, v2

    .line 33
    .line 34
    const-wide/32 v6, 0xc350

    .line 35
    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    :cond_1
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Le7/b;->t:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-super {p0}, Le7/b;->Q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/l;->h0:Landroid/text/TextPaint;

    .line 10
    .line 11
    const v1, 0x7f060485

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le7/b;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Le7/l;->h0:Landroid/text/TextPaint;

    .line 22
    .line 23
    const v1, 0x7f070528

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Le7/b;->G(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le7/l;->h0:Landroid/text/TextPaint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Le7/l;->h0:Landroid/text/TextPaint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Lq6/g;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le7/l;->g0:Ljava/util/List;

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
    iput-object v1, v0, Le7/l;->g0:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Le7/l;->g0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq6/g;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Le7/l;->g0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le7/b;->T(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Le7/b;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Le7/l;->g0:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move v6, v3

    .line 54
    move v9, v6

    .line 55
    move v10, v9

    .line 56
    move-wide v7, v4

    .line 57
    :goto_0
    iget-object v11, v0, Le7/l;->g0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide/32 v12, 0xc350

    .line 64
    .line 65
    .line 66
    if-ge v6, v11, :cond_6

    .line 67
    .line 68
    iget-object v11, v0, Le7/l;->g0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    sget-wide v16, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 81
    .line 82
    rem-long v18, v14, v16

    .line 83
    .line 84
    cmp-long v11, v18, v4

    .line 85
    .line 86
    if-lez v11, :cond_4

    .line 87
    .line 88
    cmp-long v11, v18, v12

    .line 89
    .line 90
    if-lez v11, :cond_3

    .line 91
    .line 92
    rem-long v11, v14, v16

    .line 93
    .line 94
    sub-long v11, v16, v11

    .line 95
    .line 96
    sub-long/2addr v7, v11

    .line 97
    cmp-long v11, v18, v16

    .line 98
    .line 99
    if-gez v11, :cond_4

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-long v7, v7, v18

    .line 105
    .line 106
    :cond_4
    :goto_1
    cmp-long v11, v1, v14

    .line 107
    .line 108
    if-lez v11, :cond_5

    .line 109
    .line 110
    cmp-long v11, v14, v4

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    move v9, v6

    .line 115
    move-wide v1, v14

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    cmp-long v1, v7, v4

    .line 120
    .line 121
    if-lez v1, :cond_7

    .line 122
    .line 123
    iget-object v1, v0, Le7/l;->g0:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    add-long/2addr v2, v7

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v1, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    if-gez v1, :cond_b

    .line 146
    .line 147
    move v1, v3

    .line 148
    :goto_2
    cmp-long v2, v7, v4

    .line 149
    .line 150
    if-gez v2, :cond_9

    .line 151
    .line 152
    iget-object v6, v0, Le7/l;->g0:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ge v1, v6, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Le7/l;->g0:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    sget-wide v16, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 173
    .line 174
    cmp-long v2, v14, v16

    .line 175
    .line 176
    if-lez v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v0, Le7/l;->g0:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    sget-wide v16, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 191
    .line 192
    rem-long v14, v14, v16

    .line 193
    .line 194
    iget-object v2, v0, Le7/l;->g0:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    sub-long v16, v16, v14

    .line 207
    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v2, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-long/2addr v7, v14

    .line 216
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-gez v2, :cond_b

    .line 220
    .line 221
    if-lez v10, :cond_b

    .line 222
    .line 223
    int-to-long v1, v10

    .line 224
    div-long v1, v7, v1

    .line 225
    .line 226
    :goto_3
    cmp-long v6, v7, v4

    .line 227
    .line 228
    if-gez v6, :cond_b

    .line 229
    .line 230
    iget-object v6, v0, Le7/l;->g0:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-ge v3, v6, :cond_b

    .line 237
    .line 238
    iget-object v6, v0, Le7/l;->g0:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    cmp-long v6, v9, v12

    .line 251
    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    iget-object v6, v0, Le7/l;->g0:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    sget-wide v14, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 267
    .line 268
    cmp-long v6, v9, v14

    .line 269
    .line 270
    if-gez v6, :cond_a

    .line 271
    .line 272
    iget-object v6, v0, Le7/l;->g0:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    add-long/2addr v9, v1

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-interface {v6, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sub-long/2addr v7, v1

    .line 293
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    :goto_4
    return-void
.end method

.method public g(Ljava/util/List;)V
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
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

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
    iput-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Le7/l;->f0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7/b;->T(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

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
    iget-object p1, p0, Le7/l;->f0:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f060475

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le7/b;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const p1, 0x7f060473

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
.end method

.method protected z(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Le7/b;->L:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const p1, 0x7f130424

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Le7/l;->f0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lq6/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    iget p1, p1, Lq6/j;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Le7/b;->J(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v0, p0, Le7/b;->L:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    :goto_1
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Le7/b;->L:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Le7/b;->p:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    const v1, 0x7f110029

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    rem-int/lit8 v0, p1, 0x4

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Le7/b;->L:I

    .line 105
    .line 106
    sub-int/2addr v0, v2

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-string p1, ""

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget v0, p0, Le7/b;->L:I

    .line 120
    .line 121
    sub-int/2addr v0, p1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    add-int/2addr p1, v2

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    return-object p1
.end method
