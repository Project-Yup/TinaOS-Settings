.class public abstract Le7/d;
.super Le7/b;
.source "DeviceUsageViewRender.java"

# interfaces
.implements Le7/h;


# instance fields
.field private f0:I

.field private g0:I

.field protected h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field

.field protected i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le7/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le7/d;->g0:I

    .line 11
    .line 12
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq6/i;

    .line 29
    .line 30
    iget v2, p0, Le7/d;->g0:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Le7/d;->j0(Lq6/i;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Le7/d;->g0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected A(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq6/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le7/d;->j0(Lq6/i;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, p0, Le7/b;->i:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x64

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    return p1

    .line 38
    :cond_1
    iget v0, p0, Le7/b;->i:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Le7/b;->G:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    int-to-float p1, p1

    .line 45
    iget v2, p0, Le7/b;->P:F

    .line 46
    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v2, p1

    .line 51
    mul-float/2addr v1, v2

    .line 52
    add-float/2addr v0, v1

    .line 53
    return v0
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
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Le7/b;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq6/i;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Le7/d;->j0(Lq6/i;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Le7/d;->j0(Lq6/i;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    int-to-long v0, v1

    .line 65
    return-wide v0
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

.method public Q()V
    .locals 0

    .line 1
    invoke-super {p0}, Le7/b;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

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
    iput-object v0, p0, Le7/d;->i0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/d;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Le7/d;->i0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Le7/d;->i0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Le7/d;->f0:I

    .line 43
    .line 44
    iget-object p1, p0, Le7/d;->i0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iget v1, p0, Le7/d;->f0:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Le7/d;->f0:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

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
    iput-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le7/b;->S()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Le7/d;->h0:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Le7/d;->h0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Le7/d;->k0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method protected abstract j0(Lq6/i;)I
.end method

.method protected u(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Le7/d;->h0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lq6/i;

    .line 35
    .line 36
    sget-object v0, Le7/b;->e0:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Lq6/i;->d()Lq6/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

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
