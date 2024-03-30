.class Lua/c$a;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static r:F

.field private static final s:[F

.field private static final t:[F


# instance fields
.field private a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:F

.field private h:J

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private m:F

.field private n:Lmiuix/animation/physics/SpringOperator;

.field private o:Z

.field private p:D

.field private q:[D


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lua/c$a;->r:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lua/c$a;->s:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lua/c$a;->t:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v6, v8

    .line 58
    .line 59
    sub-float v10, v4, v6

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v6, v13

    .line 71
    .line 72
    add-float/2addr v12, v14

    .line 73
    mul-float/2addr v12, v9

    .line 74
    mul-float v14, v6, v6

    .line 75
    .line 76
    mul-float/2addr v14, v6

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v12

    .line 85
    .line 86
    float-to-double v11, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v11, v11, v17

    .line 93
    .line 94
    if-gez v11, :cond_2

    .line 95
    .line 96
    sget-object v3, Lua/c$a;->s:[F

    .line 97
    .line 98
    const/high16 v11, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v11

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v9, v10

    .line 103
    add-float/2addr v9, v14

    .line 104
    aput v9, v3, v2

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    sub-float v6, v3, v1

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    mul-float v9, v6, v8

    .line 112
    .line 113
    sub-float v10, v4, v6

    .line 114
    .line 115
    mul-float/2addr v9, v10

    .line 116
    mul-float v12, v10, v11

    .line 117
    .line 118
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    mul-float v14, v6, v6

    .line 121
    .line 122
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    cmpg-double v7, v7, v17

    .line 132
    .line 133
    if-gez v7, :cond_0

    .line 134
    .line 135
    sget-object v3, Lua/c$a;->t:[F

    .line 136
    .line 137
    const v7, 0x3e333333    # 0.175f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v10, v7

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v10, v6

    .line 143
    mul-float/2addr v9, v10

    .line 144
    add-float/2addr v9, v14

    .line 145
    aput v9, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const v7, 0x3e333333    # 0.175f

    .line 151
    .line 152
    .line 153
    cmpl-float v8, v12, v5

    .line 154
    .line 155
    if-lez v8, :cond_1

    .line 156
    .line 157
    move v3, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move v1, v6

    .line 160
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v8, 0x40400000    # 3.0f

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    cmpl-float v7, v16, v5

    .line 166
    .line 167
    if-lez v7, :cond_3

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lua/c$a;->s:[F

    .line 174
    .line 175
    sget-object v1, Lua/c$a;->t:[F

    .line 176
    .line 177
    aput v4, v1, v3

    .line 178
    .line 179
    aput v4, v0, v3

    .line 180
    .line 181
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lua/c$a;->k:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lua/c$a;->l:I

    .line 12
    .line 13
    iput-object p1, p0, Lua/c$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lua/c$a;->j:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v0, 0x43200000    # 160.0f

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    const v0, 0x43c10b3d

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    const v0, 0x3f570a3d    # 0.84f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    iput p1, p0, Lua/c$a;->m:F

    .line 40
    .line 41
    return-void
.end method

.method static synthetic b(Lua/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lua/c$a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lua/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lua/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lua/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lua/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic g(Lua/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lua/c$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lua/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method final A(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lua/c$a;->b:D

    .line 3
    .line 4
    return-void
.end method

.method final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua/c$a;->h:J

    .line 2
    .line 3
    return-void
.end method

.method final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/c$a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method D(III)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method E(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/c$a;->j:Z

    .line 3
    .line 4
    int-to-double v0, p1

    .line 5
    iput-wide v0, p0, Lua/c$a;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lua/c$a;->c:D

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    int-to-double p1, p1

    .line 11
    iput-wide p1, p0, Lua/c$a;->d:D

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lua/c$a;->h:J

    .line 18
    .line 19
    iput p3, p0, Lua/c$a;->i:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lua/c$a;->g:F

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lua/c$a;->e:D

    .line 27
    .line 28
    return-void
.end method

.method F(FII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/c$a;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lua/c$a;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lua/c$a;->C(I)V

    .line 7
    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    iput-wide v0, p0, Lua/c$a;->p:D

    .line 11
    .line 12
    iput-wide v0, p0, Lua/c$a;->b:D

    .line 13
    .line 14
    iput-wide v0, p0, Lua/c$a;->c:D

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    iput-wide p1, p0, Lua/c$a;->d:D

    .line 20
    .line 21
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lua/c$a;->h:J

    .line 26
    .line 27
    int-to-double p1, p3

    .line 28
    iput-wide p1, p0, Lua/c$a;->e:D

    .line 29
    .line 30
    iput-wide p1, p0, Lua/c$a;->f:D

    .line 31
    .line 32
    new-instance p1, Lmiuix/animation/physics/SpringOperator;

    .line 33
    .line 34
    invoke-direct {p1}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lua/c$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p3, p2, [D

    .line 41
    .line 42
    iput-object p3, p0, Lua/c$a;->q:[D

    .line 43
    .line 44
    new-array p2, p2, [F

    .line 45
    .line 46
    fill-array-data p2, :array_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/physics/SpringOperator;->getParameters([F[D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method G()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method H(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lua/c$a;->b:D

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    iget-wide v4, p0, Lua/c$a;->d:D

    .line 5
    .line 6
    sub-double/2addr v4, v0

    .line 7
    mul-double/2addr v2, v4

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-double v2, v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lua/c$a;->c:D

    .line 15
    .line 16
    return-void
.end method

.method i()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lua/c$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-boolean v1, v0, Lua/c$a;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean v1, v0, Lua/c$a;->o:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Lua/c$a;->j:Z

    .line 19
    .line 20
    iget-wide v1, v0, Lua/c$a;->d:D

    .line 21
    .line 22
    iput-wide v1, v0, Lua/c$a;->c:D

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lua/c$a;->h:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    long-to-float v1, v6

    .line 34
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v1, v6

    .line 37
    float-to-double v6, v1

    .line 38
    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    cmpl-double v1, v6, v10

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v8, v6

    .line 55
    :goto_0
    iput-wide v4, v0, Lua/c$a;->h:J

    .line 56
    .line 57
    iget-object v10, v0, Lua/c$a;->n:Lmiuix/animation/physics/SpringOperator;

    .line 58
    .line 59
    iget-wide v11, v0, Lua/c$a;->f:D

    .line 60
    .line 61
    iget-object v1, v0, Lua/c$a;->q:[D

    .line 62
    .line 63
    aget-wide v13, v1, v2

    .line 64
    .line 65
    aget-wide v15, v1, v3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [D

    .line 69
    .line 70
    iget-wide v4, v0, Lua/c$a;->d:D

    .line 71
    .line 72
    aput-wide v4, v1, v2

    .line 73
    .line 74
    iget-wide v4, v0, Lua/c$a;->b:D

    .line 75
    .line 76
    aput-wide v4, v1, v3

    .line 77
    .line 78
    move-wide/from16 v17, v8

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v19}, Lmiuix/animation/physics/SpringOperator;->updateVelocity(DDDD[D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-wide v4, v0, Lua/c$a;->b:D

    .line 87
    .line 88
    mul-double/2addr v8, v1

    .line 89
    add-double/2addr v4, v8

    .line 90
    iput-wide v4, v0, Lua/c$a;->c:D

    .line 91
    .line 92
    iput-wide v1, v0, Lua/c$a;->f:D

    .line 93
    .line 94
    iget-wide v1, v0, Lua/c$a;->d:D

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5, v1, v2}, Lua/c$a;->r(DD)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iput-boolean v3, v0, Lua/c$a;->o:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-wide v1, v0, Lua/c$a;->c:D

    .line 106
    .line 107
    iput-wide v1, v0, Lua/c$a;->b:D

    .line 108
    .line 109
    :goto_1
    return v3

    .line 110
    :cond_4
    :goto_2
    return v2
.end method

.method j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method l(IIIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final m()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->f:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method final n()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->c:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method final o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->d:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method final p()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lua/c$a;->b:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method final q()I
    .locals 1

    .line 1
    iget v0, p0, Lua/c$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method r(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double p1, p1, p3

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/c$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method t(III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final u(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lua/c$a;->f:D

    .line 3
    .line 4
    return-void
.end method

.method final v(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lua/c$a;->c:D

    .line 3
    .line 4
    return-void
.end method

.method final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/c$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method final x(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lua/c$a;->d:D

    .line 3
    .line 4
    return-void
.end method

.method y(I)V
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lua/c$a;->d:D

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lua/c$a;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lua/c$a;->j:Z

    .line 2
    .line 3
    return-void
.end method
