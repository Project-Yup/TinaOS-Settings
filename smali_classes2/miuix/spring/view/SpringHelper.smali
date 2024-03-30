.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "SpringHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$c;
    }
.end annotation


# instance fields
.field private a:Lmiuix/spring/view/SpringHelper$c;

.field private b:Lmiuix/spring/view/SpringHelper$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 11
    .line 12
    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()Z
.end method

.method protected abstract c(II[I[II)Z
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract d(IIII[II[I)V
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract e()I
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/spring/view/SpringHelper$c;->a:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    return v0
.end method

.method protected abstract h()I
.end method

.method public i(II[I[II)Z
    .locals 11
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v7, v0, [I

    .line 4
    .line 5
    fill-array-data v7, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v9

    .line 21
    :goto_0
    new-array v0, v0, [I

    .line 22
    .line 23
    aput p1, v0, v9

    .line 24
    .line 25
    aput p2, v0, v8

    .line 26
    .line 27
    iget-object v2, v6, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v7, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v6, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v7, v1}, Lmiuix/spring/view/SpringHelper$c;->c([I[IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v1, v2

    .line 40
    aget v2, v0, v9

    .line 41
    .line 42
    aget v0, v0, v8

    .line 43
    .line 44
    move v10, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, p1

    .line 47
    move v0, p2

    .line 48
    move v10, v9

    .line 49
    :goto_1
    if-eqz v10, :cond_2

    .line 50
    .line 51
    aget v1, v7, v9

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    aget v1, v7, v8

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    move v2, v0

    .line 59
    move-object v0, p0

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lmiuix/spring/view/SpringHelper;->c(II[I[II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr v0, v10

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    aget v1, p3, v9

    .line 72
    .line 73
    aget v2, v7, v9

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    aput v1, p3, v9

    .line 77
    .line 78
    aget v1, p3, v8

    .line 79
    .line 80
    aget v2, v7, v8

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    aput v1, p3, v8

    .line 84
    .line 85
    :cond_3
    return v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    const/4 p7, 0x2

    .line 4
    new-array p7, p7, [I

    .line 5
    .line 6
    fill-array-data p7, :array_0

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move v6, p6

    .line 16
    move-object v7, p7

    .line 17
    invoke-virtual/range {v0 .. v7}, Lmiuix/spring/view/SpringHelper;->d(IIII[II[I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p7, p1

    .line 22
    .line 23
    sub-int/2addr p3, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    aget p1, p7, p1

    .line 26
    .line 27
    sub-int/2addr p4, p1

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$c;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$c;

    .line 38
    .line 39
    invoke-virtual {p1, p4, p5, p6, p7}, Lmiuix/spring/view/SpringHelper$c;->d(I[II[I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected abstract k()Z
.end method

.method protected abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
