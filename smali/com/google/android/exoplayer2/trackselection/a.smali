.class public Lcom/google/android/exoplayer2/trackselection/a;
.super Lb3/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$c;,
        Lcom/google/android/exoplayer2/trackselection/a$b;,
        Lcom/google/android/exoplayer2/trackselection/a$d;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/trackselection/a$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:Le3/b;

.field private m:F

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFLe3/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb3/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/trackselection/a$b;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    mul-long/2addr p6, p1

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    mul-long/2addr p8, p1

    .line 6
    iput-wide p8, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    .line 7
    iput p10, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    .line 8
    iput-object p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:Le3/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFLe3/b;Lcom/google/android/exoplayer2/trackselection/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFLe3/b;)V

    return-void
.end method

.method static synthetic m([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/a;->p([[J)[[[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method private static p([[J)[[[J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/a;->q([[J)[[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/a;->r([[D)[[D

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/trackselection/a;->n([[D)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    add-int/2addr v3, v4

    .line 17
    array-length v5, v1

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput v6, v4, v6

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput v3, v4, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput v5, v4, v8

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [[[J

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    invoke-static {v4, v7, v0, v5}, Lcom/google/android/exoplayer2/trackselection/a;->s([[[JI[[J[I)V

    .line 41
    .line 42
    .line 43
    move v9, v6

    .line 44
    :goto_0
    add-int/lit8 v10, v3, -0x1

    .line 45
    .line 46
    if-ge v9, v10, :cond_3

    .line 47
    .line 48
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move v12, v8

    .line 54
    move v13, v12

    .line 55
    :goto_1
    array-length v14, v1

    .line 56
    if-ge v12, v14, :cond_2

    .line 57
    .line 58
    aget v14, v5, v12

    .line 59
    .line 60
    add-int/lit8 v15, v14, 0x1

    .line 61
    .line 62
    aget-object v8, v1, v12

    .line 63
    .line 64
    array-length v8, v8

    .line 65
    if-ne v15, v8, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    aget-object v8, v2, v12

    .line 69
    .line 70
    aget-wide v14, v8, v14

    .line 71
    .line 72
    cmpg-double v8, v14, v10

    .line 73
    .line 74
    if-gez v8, :cond_1

    .line 75
    .line 76
    move v13, v12

    .line 77
    move-wide v10, v14

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v8, v5, v13

    .line 83
    .line 84
    add-int/2addr v8, v7

    .line 85
    aput v8, v5, v13

    .line 86
    .line 87
    invoke-static {v4, v9, v0, v5}, Lcom/google/android/exoplayer2/trackselection/a;->s([[[JI[[J[I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    array-length v0, v4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    aget-object v2, v4, v1

    .line 99
    .line 100
    aget-object v5, v2, v10

    .line 101
    .line 102
    add-int/lit8 v8, v3, -0x2

    .line 103
    .line 104
    aget-object v2, v2, v8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aget-wide v11, v2, v8

    .line 108
    .line 109
    const-wide/16 v13, 0x2

    .line 110
    .line 111
    mul-long/2addr v11, v13

    .line 112
    aput-wide v11, v5, v8

    .line 113
    .line 114
    aget-wide v11, v2, v7

    .line 115
    .line 116
    mul-long/2addr v11, v13

    .line 117
    aput-wide v11, v5, v7

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    return-object v4
.end method

.method private static q([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [D

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    aget-object v4, p0, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    aget-wide v6, v4, v3

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    long-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_2
    aput-wide v6, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method private static r([[D)[[D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    new-array v3, v3, [D

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    aget-wide v4, v3, v4

    .line 28
    .line 29
    aget-wide v6, v3, v1

    .line 30
    .line 31
    sub-double/2addr v4, v6

    .line 32
    move v3, v1

    .line 33
    :goto_1
    aget-object v6, p0, v2

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    if-ge v3, v7, :cond_2

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    add-int/lit8 v9, v3, 0x1

    .line 43
    .line 44
    aget-wide v10, v6, v9

    .line 45
    .line 46
    add-double/2addr v7, v10

    .line 47
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    mul-double/2addr v7, v10

    .line 50
    aget-object v10, v0, v2

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmpl-double v11, v4, v11

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-wide v11, v6, v1

    .line 62
    .line 63
    sub-double/2addr v7, v11

    .line 64
    div-double v6, v7, v4

    .line 65
    .line 66
    :goto_2
    aput-wide v6, v10, v3

    .line 67
    .line 68
    move v3, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method private static s([[[JI[[J[I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    move p3, v2

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:J

    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public o([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Lcom/google/android/exoplayer2/trackselection/a$b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/a$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/a$c;->a([[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
