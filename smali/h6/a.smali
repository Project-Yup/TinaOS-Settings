.class public abstract Lh6/a;
.super Lh6/e;
.source "BaseWeekUsageViewRender.java"


# instance fields
.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh6/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f06045d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lh6/a;->O0:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lh6/a;->P0:I

    .line 15
    .line 16
    iget-object p1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f13039c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lh6/a;->Q0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lh6/e;->t:J

    .line 2
    .line 3
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    rem-long v4, v0, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, v0, v6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_0
    div-long/2addr v0, v2

    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    mul-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lh6/e;->t:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "BaseWeekUsageViewRender"

    .line 30
    .line 31
    const-string v1, "resetMaxValue: not more than one hour"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lh6/e;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-wide v2, p0, Lh6/e;->t:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lh6/a;->Q0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v1, p0, Lh6/e;->r:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lh6/e;->u:[Ljava/lang/String;

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    :goto_1
    if-ge v2, v1, :cond_4

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    iget-object v4, p0, Lh6/e;->s:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lh6/e;->o:F

    .line 82
    .line 83
    cmpg-float v4, v4, v3

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    iput v3, p0, Lh6/e;->o:F

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-void
.end method

.method protected K(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/a;->L0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f060460

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lh6/a;->L0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/a;->L0:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lh6/e;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected L(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/a;->L0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f060460

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lh6/a;->L0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/a;->L0:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget p1, p0, Lh6/a;->M0:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const p1, 0x7f06045e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lh6/a;->M0:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lh6/a;->M0:I

    .line 35
    .line 36
    return p1
.end method

.method protected M()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->N0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f06045f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh6/e;->T(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lh6/a;->N0:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lh6/a;->N0:I

    .line 15
    .line 16
    return v0
.end method

.method protected Q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lh6/e;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/e;->j0:I

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
    iput p1, p0, Lh6/e;->j0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/e;->j0:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget p1, p0, Lh6/e;->i0:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const p1, 0x7f06045b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh6/e;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lh6/e;->i0:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lh6/e;->i0:I

    .line 35
    .line 36
    return p1
.end method

.method protected X()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method protected Y()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->P0:I

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
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lh6/e;->j0:I

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
    iput p1, p0, Lh6/e;->j0:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lh6/e;->j0:I

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

.method protected z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
