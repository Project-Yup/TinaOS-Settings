.class public Lq/f$b;
.super Lq/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field l:Ljava/lang/String;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field

.field o:[F

.field p:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/f$b;->n:Landroid/util/SparseArray;

    .line 10
    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iput-object p1, p0, Lq/f$b;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(IFFIF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v3, v0, [D

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    new-array v5, v4, [F

    .line 25
    .line 26
    iput-object v5, p0, Lq/f$b;->o:[F

    .line 27
    .line 28
    new-array v5, v1, [F

    .line 29
    .line 30
    iput-object v5, p0, Lq/f$b;->p:[F

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    aput v4, v5, v6

    .line 37
    .line 38
    aput v0, v5, v2

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [[D

    .line 47
    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 64
    .line 65
    iget-object v9, p0, Lq/f$b;->n:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, [F

    .line 72
    .line 73
    int-to-double v10, v7

    .line 74
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v10, v12

    .line 80
    aput-wide v10, v3, v5

    .line 81
    .line 82
    iget-object v7, p0, Lq/f$b;->o:[F

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/a;->f([F)V

    .line 85
    .line 86
    .line 87
    move v7, v2

    .line 88
    :goto_1
    iget-object v8, p0, Lq/f$b;->o:[F

    .line 89
    .line 90
    array-length v10, v8

    .line 91
    if-ge v7, v10, :cond_0

    .line 92
    .line 93
    aget-object v10, v4, v5

    .line 94
    .line 95
    aget v8, v8, v7

    .line 96
    .line 97
    float-to-double v11, v8

    .line 98
    aput-wide v11, v10, v7

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    aget-object v7, v4, v5

    .line 104
    .line 105
    aget v8, v9, v2

    .line 106
    .line 107
    float-to-double v10, v8

    .line 108
    aput-wide v10, v7, v1

    .line 109
    .line 110
    add-int/lit8 v8, v1, 0x1

    .line 111
    .line 112
    aget v9, v9, v6

    .line 113
    .line 114
    float-to-double v9, v9

    .line 115
    aput-wide v9, v7, v8

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1, v3, v4}, Lm/b;->a(I[D[[D)Lm/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lm/o;->a:Lm/b;

    .line 125
    .line 126
    return-void
.end method

.method public i(Landroid/view/View;FJLm/d;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Lm/o;->a:Lm/b;

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    float-to-double v5, v5

    .line 12
    iget-object v7, v0, Lq/f$b;->o:[F

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6, v7}, Lm/b;->e(D[F)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lq/f$b;->o:[F

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    aget v5, v4, v5

    .line 23
    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x1

    .line 26
    sub-int/2addr v6, v7

    .line 27
    aget v4, v4, v6

    .line 28
    .line 29
    iget-wide v8, v0, Lm/o;->i:J

    .line 30
    .line 31
    sub-long v8, v2, v8

    .line 32
    .line 33
    iget v6, v0, Lm/o;->j:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lq/f$b;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v1, v6, v11}, Lm/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v0, Lm/o;->j:F

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    iput v10, v0, Lm/o;->j:F

    .line 60
    .line 61
    :cond_0
    iget v6, v0, Lm/o;->j:F

    .line 62
    .line 63
    float-to-double v12, v6

    .line 64
    long-to-double v8, v8

    .line 65
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v8, v14

    .line 71
    float-to-double v14, v5

    .line 72
    mul-double/2addr v8, v14

    .line 73
    add-double/2addr v12, v8

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    rem-double/2addr v12, v8

    .line 77
    double-to-float v6, v12

    .line 78
    iput v6, v0, Lm/o;->j:F

    .line 79
    .line 80
    iput-wide v2, v0, Lm/o;->i:J

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lm/o;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput-boolean v11, v0, Lm/o;->h:Z

    .line 87
    .line 88
    move v3, v11

    .line 89
    :goto_0
    iget-object v6, v0, Lq/f$b;->p:[F

    .line 90
    .line 91
    array-length v8, v6

    .line 92
    if-ge v3, v8, :cond_2

    .line 93
    .line 94
    iget-boolean v8, v0, Lm/o;->h:Z

    .line 95
    .line 96
    iget-object v9, v0, Lq/f$b;->o:[F

    .line 97
    .line 98
    aget v9, v9, v3

    .line 99
    .line 100
    float-to-double v12, v9

    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    cmpl-double v12, v12, v14

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v12, v11

    .line 110
    :goto_1
    or-int/2addr v8, v12

    .line 111
    iput-boolean v8, v0, Lm/o;->h:Z

    .line 112
    .line 113
    mul-float/2addr v9, v2

    .line 114
    add-float/2addr v9, v4

    .line 115
    aput v9, v6, v3

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, v0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 127
    .line 128
    iget-object v3, v0, Lq/f$b;->p:[F

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, Lq/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    .line 131
    .line 132
    .line 133
    cmpl-float v1, v5, v10

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iput-boolean v7, v0, Lm/o;->h:Z

    .line 138
    .line 139
    :cond_3
    iget-boolean v1, v0, Lm/o;->h:Z

    .line 140
    .line 141
    return v1
.end method

.method public j(ILandroidx/constraintlayout/widget/a;FIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f$b;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq/f$b;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p3, v0, v1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aput p5, v0, p3

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lm/o;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lm/o;->b:I

    .line 27
    .line 28
    return-void
.end method
