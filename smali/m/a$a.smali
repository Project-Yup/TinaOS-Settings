.class Lm/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lm/a$a;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    move-wide/from16 v7, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Lm/a$a;->r:Z

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_0

    .line 25
    .line 26
    move v14, v15

    .line 27
    :cond_0
    iput-boolean v14, v9, Lm/a$a;->q:Z

    .line 28
    .line 29
    iput-wide v1, v9, Lm/a$a;->c:D

    .line 30
    .line 31
    iput-wide v3, v9, Lm/a$a;->d:D

    .line 32
    .line 33
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    sub-double v1, v3, v1

    .line 36
    .line 37
    div-double v1, v16, v1

    .line 38
    .line 39
    iput-wide v1, v9, Lm/a$a;->i:D

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iput-boolean v15, v9, Lm/a$a;->r:Z

    .line 45
    .line 46
    :cond_1
    sub-double v0, v10, v5

    .line 47
    .line 48
    sub-double v2, v12, v7

    .line 49
    .line 50
    iget-boolean v4, v9, Lm/a$a;->r:Z

    .line 51
    .line 52
    if-nez v4, :cond_7

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v4, v16, v18

    .line 64
    .line 65
    if-ltz v4, :cond_7

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    const/16 v4, 0x65

    .line 77
    .line 78
    new-array v4, v4, [D

    .line 79
    .line 80
    iput-object v4, v9, Lm/a$a;->a:[D

    .line 81
    .line 82
    iget-boolean v4, v9, Lm/a$a;->q:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v14, v15

    .line 89
    :goto_0
    int-to-double v12, v14

    .line 90
    mul-double/2addr v0, v12

    .line 91
    iput-wide v0, v9, Lm/a$a;->j:D

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    :goto_1
    int-to-double v0, v15

    .line 98
    mul-double/2addr v2, v0

    .line 99
    iput-wide v2, v9, Lm/a$a;->k:D

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-wide v0, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-wide v0, v5

    .line 106
    :goto_2
    iput-wide v0, v9, Lm/a$a;->l:D

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    move-wide v0, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-wide/from16 v0, p12

    .line 113
    .line 114
    :goto_3
    iput-wide v0, v9, Lm/a$a;->m:D

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-wide/from16 v1, p6

    .line 119
    .line 120
    move-wide/from16 v3, p8

    .line 121
    .line 122
    move-wide/from16 v5, p10

    .line 123
    .line 124
    move-wide/from16 v7, p12

    .line 125
    .line 126
    invoke-direct/range {v0 .. v8}, Lm/a$a;->a(DDDD)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, v9, Lm/a$a;->b:D

    .line 130
    .line 131
    iget-wide v2, v9, Lm/a$a;->i:D

    .line 132
    .line 133
    mul-double/2addr v0, v2

    .line 134
    iput-wide v0, v9, Lm/a$a;->n:D

    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :goto_4
    iput-boolean v15, v9, Lm/a$a;->r:Z

    .line 138
    .line 139
    iput-wide v5, v9, Lm/a$a;->e:D

    .line 140
    .line 141
    iput-wide v10, v9, Lm/a$a;->f:D

    .line 142
    .line 143
    iput-wide v7, v9, Lm/a$a;->g:D

    .line 144
    .line 145
    move-wide/from16 v4, p12

    .line 146
    .line 147
    iput-wide v4, v9, Lm/a$a;->h:D

    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iput-wide v4, v9, Lm/a$a;->b:D

    .line 154
    .line 155
    iget-wide v6, v9, Lm/a$a;->i:D

    .line 156
    .line 157
    mul-double/2addr v4, v6

    .line 158
    iput-wide v4, v9, Lm/a$a;->n:D

    .line 159
    .line 160
    iget-wide v4, v9, Lm/a$a;->d:D

    .line 161
    .line 162
    iget-wide v6, v9, Lm/a$a;->c:D

    .line 163
    .line 164
    sub-double v10, v4, v6

    .line 165
    .line 166
    div-double/2addr v0, v10

    .line 167
    iput-wide v0, v9, Lm/a$a;->l:D

    .line 168
    .line 169
    sub-double/2addr v4, v6

    .line 170
    div-double/2addr v2, v4

    .line 171
    iput-wide v2, v9, Lm/a$a;->m:D

    .line 172
    .line 173
    return-void
.end method

.method private a(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-double v1, p5, p1

    .line 4
    .line 5
    sub-double v3, p3, p7

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    const-wide/16 v11, 0x0

    .line 11
    .line 12
    const-wide/16 v13, 0x0

    .line 13
    .line 14
    :goto_0
    sget-object v15, Lm/a$a;->s:[D

    .line 15
    .line 16
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    .line 27
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    move-wide/from16 p4, v9

    .line 31
    .line 32
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    mul-double/2addr v9, v1

    .line 47
    mul-double/2addr v5, v3

    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    sub-double v11, v9, v11

    .line 51
    .line 52
    sub-double v13, v5, v13

    .line 53
    .line 54
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    add-double/2addr v11, v13

    .line 61
    sget-object v7, Lm/a$a;->s:[D

    .line 62
    .line 63
    aput-wide v11, v7, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-wide/from16 v13, p4

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move-wide v13, v5

    .line 72
    move-wide/from16 v18, v9

    .line 73
    .line 74
    move-wide v9, v11

    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide v13, v9

    .line 79
    iput-wide v13, v0, Lm/a$a;->b:D

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    sget-object v2, Lm/a$a;->s:[D

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    aget-wide v3, v2, v1

    .line 88
    .line 89
    div-double/2addr v3, v13

    .line 90
    aput-wide v3, v2, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    :goto_3
    iget-object v1, v0, Lm/a$a;->a:[D

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    if-ge v7, v2, :cond_5

    .line 100
    .line 101
    int-to-double v2, v7

    .line 102
    array-length v1, v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    int-to-double v4, v1

    .line 106
    div-double/2addr v2, v4

    .line 107
    sget-object v1, Lm/a$a;->s:[D

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Lm/a$a;->a:[D

    .line 116
    .line 117
    int-to-double v3, v1

    .line 118
    sget-object v1, Lm/a$a;->s:[D

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    int-to-double v5, v1

    .line 124
    div-double/2addr v3, v5

    .line 125
    aput-wide v3, v2, v7

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lm/a$a;->a:[D

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    aput-wide v4, v1, v7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    neg-int v1, v1

    .line 143
    add-int/lit8 v6, v1, -0x2

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    int-to-double v8, v6

    .line 148
    sget-object v10, Lm/a$a;->s:[D

    .line 149
    .line 150
    aget-wide v11, v10, v6

    .line 151
    .line 152
    sub-double/2addr v2, v11

    .line 153
    aget-wide v13, v10, v1

    .line 154
    .line 155
    sub-double/2addr v13, v11

    .line 156
    div-double/2addr v2, v13

    .line 157
    add-double/2addr v8, v2

    .line 158
    array-length v1, v10

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    int-to-double v1, v1

    .line 162
    div-double/2addr v8, v1

    .line 163
    iget-object v1, v0, Lm/a$a;->a:[D

    .line 164
    .line 165
    aput-wide v8, v1, v7

    .line 166
    .line 167
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lm/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lm/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lm/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lm/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lm/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
.end method

.method c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lm/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lm/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lm/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lm/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lm/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lm/a$a;->l:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lm/a$a;->m:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lm/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lm/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lm/a$a;->e:D

    .line 8
    .line 9
    iget-wide v2, p0, Lm/a$a;->f:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lm/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lm/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lm/a$a;->g:D

    .line 8
    .line 9
    iget-wide v2, p0, Lm/a$a;->h:D

    .line 10
    .line 11
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/a$a;->l:D

    .line 2
    .line 3
    iget-wide v2, p0, Lm/a$a;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lm/a$a;->o:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/a$a;->m:D

    .line 2
    .line 3
    iget-wide v2, p0, Lm/a$a;->k:D

    .line 4
    .line 5
    iget-wide v4, p0, Lm/a$a;->p:D

    .line 6
    .line 7
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method j(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lm/a$a;->a:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget-wide v4, v0, v1

    .line 30
    .line 31
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr p1, v4

    .line 33
    add-double/2addr v2, p1

    .line 34
    return-wide v2
.end method

.method k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lm/a$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lm/a$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lm/a$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lm/a$a;->j(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lm/a$a;->o:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lm/a$a;->p:D

    .line 37
    .line 38
    return-void
.end method
