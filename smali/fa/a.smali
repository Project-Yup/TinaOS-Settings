.class public Lfa/a;
.super Ljava/lang/Object;
.source "FreeFormModeHelper.java"


# direct methods
.method private static a(Lda/n;Landroid/content/Context;Landroid/graphics/Point;)Lda/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lda/q;->i(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lda/n;->f:I

    .line 18
    .line 19
    and-int/lit16 p1, p1, -0x2001

    .line 20
    .line 21
    iput p1, p0, Lda/n;->f:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 25
    .line 26
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p0, p1}, Lfa/a;->c(Lda/n;F)Lda/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static b(Lda/n;Landroid/content/Context;Landroid/graphics/Point;)Lda/n;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lfa/a;->a(Lda/n;Landroid/content/Context;Landroid/graphics/Point;)Lda/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Lda/n;F)Lda/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lda/n;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3f428f5c    # 0.76f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x2003

    .line 25
    .line 26
    iput p1, p0, Lda/n;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x3fa8f5c3    # 1.32f

    .line 30
    .line 31
    .line 32
    cmpl-float v0, p1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x3fab851f    # 1.34f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x2002

    .line 44
    .line 45
    iput p1, p0, Lda/n;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x3fe147ae    # 1.76f

    .line 49
    .line 50
    .line 51
    cmpl-float v0, p1, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    const v0, 0x3fe51eb8    # 1.79f

    .line 56
    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gez p1, :cond_3

    .line 61
    .line 62
    const/16 p1, 0x2001

    .line 63
    .line 64
    iput p1, p0, Lda/n;->f:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 p1, 0x2004

    .line 68
    .line 69
    iput p1, p0, Lda/n;->f:I

    .line 70
    .line 71
    :goto_0
    return-object p0
.end method
