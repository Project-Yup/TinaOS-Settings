.class public Lmiuix/core/util/screenutils/SplitScreenModeHelper;
.super Ljava/lang/Object;
.source "SplitScreenModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/screenutils/SplitScreenModeHelper$SplitScreenMode;
    }
.end annotation


# direct methods
.method public static a(Lda/n;Landroid/graphics/Point;)V
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->c(Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    add-float/2addr p1, v1

    .line 17
    div-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v1

    .line 28
    div-float/2addr v2, v3

    .line 29
    const v3, 0x3f733333    # 0.95f

    .line 30
    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 p1, 0x1001

    .line 53
    .line 54
    iput p1, p0, Lda/n;->f:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const v1, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/16 p1, 0x1002

    .line 67
    .line 68
    iput p1, p0, Lda/n;->f:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/16 p1, 0x1003

    .line 81
    .line 82
    iput p1, p0, Lda/n;->f:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Lda/n;->f:I

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static b(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    cmpg-float p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static c(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
