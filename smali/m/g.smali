.class public Lm/g;
.super Lm/b;
.source "MonotonicCurveFit.java"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lm/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lm/g;->d:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Lm/g;->e:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v10, v8, [I

    .line 40
    .line 41
    aput v6, v10, v3

    .line 42
    .line 43
    aput v4, v10, v5

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[D

    .line 52
    .line 53
    move v10, v5

    .line 54
    :goto_0
    if-ge v10, v6, :cond_2

    .line 55
    .line 56
    move v11, v5

    .line 57
    :goto_1
    if-ge v11, v7, :cond_1

    .line 58
    .line 59
    add-int/lit8 v12, v11, 0x1

    .line 60
    .line 61
    aget-wide v13, v1, v12

    .line 62
    .line 63
    aget-wide v15, v1, v11

    .line 64
    .line 65
    sub-double/2addr v13, v15

    .line 66
    aget-object v15, v9, v11

    .line 67
    .line 68
    aget-object v16, v2, v12

    .line 69
    .line 70
    aget-wide v17, v16, v10

    .line 71
    .line 72
    aget-object v16, v2, v11

    .line 73
    .line 74
    aget-wide v19, v16, v10

    .line 75
    .line 76
    sub-double v17, v17, v19

    .line 77
    .line 78
    div-double v17, v17, v13

    .line 79
    .line 80
    aput-wide v17, v15, v10

    .line 81
    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    aget-object v11, v3, v11

    .line 85
    .line 86
    aput-wide v17, v11, v10

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    aget-object v13, v3, v11

    .line 90
    .line 91
    add-int/lit8 v11, v11, -0x1

    .line 92
    .line 93
    aget-object v11, v9, v11

    .line 94
    .line 95
    aget-wide v14, v11, v10

    .line 96
    .line 97
    add-double v14, v14, v17

    .line 98
    .line 99
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    mul-double v14, v14, v16

    .line 102
    .line 103
    aput-wide v14, v13, v10

    .line 104
    .line 105
    :goto_2
    move v11, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    aget-object v11, v3, v7

    .line 108
    .line 109
    add-int/lit8 v12, v4, -0x2

    .line 110
    .line 111
    aget-object v12, v9, v12

    .line 112
    .line 113
    aget-wide v13, v12, v10

    .line 114
    .line 115
    aput-wide v13, v11, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v4, v5

    .line 121
    :goto_3
    if-ge v4, v7, :cond_6

    .line 122
    .line 123
    move v8, v5

    .line 124
    :goto_4
    if-ge v8, v6, :cond_5

    .line 125
    .line 126
    aget-object v10, v9, v4

    .line 127
    .line 128
    aget-wide v11, v10, v8

    .line 129
    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    cmpl-double v10, v11, v13

    .line 133
    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    aget-object v10, v3, v4

    .line 137
    .line 138
    aput-wide v13, v10, v8

    .line 139
    .line 140
    add-int/lit8 v10, v4, 0x1

    .line 141
    .line 142
    aget-object v10, v3, v10

    .line 143
    .line 144
    aput-wide v13, v10, v8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    aget-object v10, v3, v4

    .line 148
    .line 149
    aget-wide v13, v10, v8

    .line 150
    .line 151
    div-double/2addr v13, v11

    .line 152
    add-int/lit8 v10, v4, 0x1

    .line 153
    .line 154
    aget-object v15, v3, v10

    .line 155
    .line 156
    aget-wide v16, v15, v8

    .line 157
    .line 158
    div-double v11, v16, v11

    .line 159
    .line 160
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 165
    .line 166
    cmpl-double v17, v15, v17

    .line 167
    .line 168
    if-lez v17, :cond_4

    .line 169
    .line 170
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 171
    .line 172
    div-double v17, v17, v15

    .line 173
    .line 174
    aget-object v15, v3, v4

    .line 175
    .line 176
    mul-double v13, v13, v17

    .line 177
    .line 178
    aget-object v16, v9, v4

    .line 179
    .line 180
    aget-wide v19, v16, v8

    .line 181
    .line 182
    mul-double v13, v13, v19

    .line 183
    .line 184
    aput-wide v13, v15, v8

    .line 185
    .line 186
    aget-object v10, v3, v10

    .line 187
    .line 188
    mul-double v17, v17, v11

    .line 189
    .line 190
    aget-wide v11, v16, v8

    .line 191
    .line 192
    mul-double v17, v17, v11

    .line 193
    .line 194
    aput-wide v17, v10, v8

    .line 195
    .line 196
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iput-object v1, v0, Lm/g;->a:[D

    .line 203
    .line 204
    iput-object v2, v0, Lm/g;->b:[[D

    .line 205
    .line 206
    iput-object v3, v0, Lm/g;->c:[[D

    .line 207
    .line 208
    return-void
.end method

.method public static i(Ljava/lang/String;)Lm/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [D

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x2c

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 42
    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lm/g;->j([D)Lm/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static j([D)Lm/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    sub-int/2addr v1, v2

    .line 8
    array-length v3, v0

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    int-to-double v5, v3

    .line 12
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v5, v7, v5

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v4, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v2, v4

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [[D

    .line 30
    .line 31
    new-array v1, v1, [D

    .line 32
    .line 33
    move v9, v4

    .line 34
    :goto_0
    array-length v10, v0

    .line 35
    if-ge v9, v10, :cond_1

    .line 36
    .line 37
    aget-wide v10, v0, v9

    .line 38
    .line 39
    add-int v12, v9, v3

    .line 40
    .line 41
    aget-object v13, v2, v12

    .line 42
    .line 43
    aput-wide v10, v13, v4

    .line 44
    .line 45
    int-to-double v13, v9

    .line 46
    mul-double/2addr v13, v5

    .line 47
    aput-wide v13, v1, v12

    .line 48
    .line 49
    if-lez v9, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v12, v3, 0x2

    .line 52
    .line 53
    add-int/2addr v12, v9

    .line 54
    aget-object v15, v2, v12

    .line 55
    .line 56
    add-double v16, v10, v7

    .line 57
    .line 58
    aput-wide v16, v15, v4

    .line 59
    .line 60
    add-double v15, v13, v7

    .line 61
    .line 62
    aput-wide v15, v1, v12

    .line 63
    .line 64
    add-int/lit8 v12, v9, -0x1

    .line 65
    .line 66
    aget-object v15, v2, v12

    .line 67
    .line 68
    sub-double/2addr v10, v7

    .line 69
    sub-double/2addr v10, v5

    .line 70
    aput-wide v10, v15, v4

    .line 71
    .line 72
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    add-double/2addr v13, v10

    .line 75
    sub-double/2addr v13, v5

    .line 76
    aput-wide v13, v1, v12

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lm/g;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lm/g;-><init>([D[[D)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method private static k(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v2, v8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v2, v6

    .line 20
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr v4, p0

    .line 23
    mul-double v6, v4, p10

    .line 24
    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v2, v6

    .line 27
    mul-double v4, v4, p8

    .line 28
    .line 29
    mul-double/2addr v4, v0

    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    .line 47
    add-double/2addr v2, v0

    .line 48
    return-wide v2
.end method

.method private static l(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v4, v8

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v8

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v4, v10

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v4, v6

    .line 26
    add-double v4, v4, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v10, v6, v2

    .line 31
    .line 32
    add-double/2addr v4, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v4, v2

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v4, v6

    .line 39
    mul-double v2, p0, v8

    .line 40
    .line 41
    mul-double v2, v2, p8

    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v10, p2

    .line 46
    add-double/2addr v4, v10

    .line 47
    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lm/g;->a:[D

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Lm/g;->d:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    aget-wide v6, v2, v5

    .line 14
    .line 15
    cmpg-double v4, p1, v6

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lm/g;->b:[[D

    .line 20
    .line 21
    aget-object v2, v2, v5

    .line 22
    .line 23
    aget-wide v3, v2, v1

    .line 24
    .line 25
    sub-double v8, p1, v6

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7, v1}, Lm/g;->f(DI)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    mul-double/2addr v8, v1

    .line 32
    add-double/2addr v3, v8

    .line 33
    return-wide v3

    .line 34
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    aget-wide v6, v2, v4

    .line 37
    .line 38
    cmpl-double v2, p1, v6

    .line 39
    .line 40
    if-ltz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lm/g;->b:[[D

    .line 43
    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    aget-wide v3, v2, v1

    .line 47
    .line 48
    sub-double v8, p1, v6

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7, v1}, Lm/g;->f(DI)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-wide v6, v2, v5

    .line 56
    .line 57
    cmpg-double v4, p1, v6

    .line 58
    .line 59
    if-gtz v4, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lm/g;->b:[[D

    .line 62
    .line 63
    aget-object v2, v2, v5

    .line 64
    .line 65
    aget-wide v1, v2, v1

    .line 66
    .line 67
    return-wide v1

    .line 68
    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 69
    .line 70
    aget-wide v6, v2, v4

    .line 71
    .line 72
    cmpl-double v2, p1, v6

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lm/g;->b:[[D

    .line 77
    .line 78
    aget-object v2, v2, v4

    .line 79
    .line 80
    aget-wide v1, v2, v1

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v2, v3, -0x1

    .line 84
    .line 85
    if-ge v5, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v0, Lm/g;->a:[D

    .line 88
    .line 89
    aget-wide v6, v2, v5

    .line 90
    .line 91
    cmpl-double v4, p1, v6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lm/g;->b:[[D

    .line 96
    .line 97
    aget-object v2, v2, v5

    .line 98
    .line 99
    aget-wide v1, v2, v1

    .line 100
    .line 101
    return-wide v1

    .line 102
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-wide v8, v2, v4

    .line 105
    .line 106
    cmpg-double v2, p1, v8

    .line 107
    .line 108
    if-gez v2, :cond_5

    .line 109
    .line 110
    sub-double v10, v8, v6

    .line 111
    .line 112
    sub-double v2, p1, v6

    .line 113
    .line 114
    div-double v12, v2, v10

    .line 115
    .line 116
    iget-object v2, v0, Lm/g;->b:[[D

    .line 117
    .line 118
    aget-object v3, v2, v5

    .line 119
    .line 120
    aget-wide v14, v3, v1

    .line 121
    .line 122
    aget-object v2, v2, v4

    .line 123
    .line 124
    aget-wide v16, v2, v1

    .line 125
    .line 126
    iget-object v2, v0, Lm/g;->c:[[D

    .line 127
    .line 128
    aget-object v3, v2, v5

    .line 129
    .line 130
    aget-wide v18, v3, v1

    .line 131
    .line 132
    aget-object v2, v2, v4

    .line 133
    .line 134
    aget-wide v20, v2, v1

    .line 135
    .line 136
    invoke-static/range {v10 .. v21}, Lm/g;->l(DDDDDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    return-wide v1

    .line 141
    :cond_5
    move v5, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    return-wide v1
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lm/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lm/g;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lm/g;->e:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lm/g;->g(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lm/g;->b:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lm/g;->a:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lm/g;->e:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    aget-wide v6, v1, v5

    .line 57
    .line 58
    cmpl-double v1, p1, v6

    .line 59
    .line 60
    if-ltz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, v0, Lm/g;->e:[D

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7, v1}, Lm/g;->g(D[D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v4, v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lm/g;->b:[[D

    .line 70
    .line 71
    aget-object v1, v1, v5

    .line 72
    .line 73
    aget-wide v6, v1, v4

    .line 74
    .line 75
    iget-object v1, v0, Lm/g;->a:[D

    .line 76
    .line 77
    aget-wide v8, v1, v5

    .line 78
    .line 79
    sub-double v1, p1, v8

    .line 80
    .line 81
    iget-object v8, v0, Lm/g;->e:[D

    .line 82
    .line 83
    aget-wide v9, v8, v4

    .line 84
    .line 85
    mul-double/2addr v1, v9

    .line 86
    add-double/2addr v6, v1

    .line 87
    aput-wide v6, p3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    aget-wide v5, v1, v4

    .line 94
    .line 95
    cmpg-double v5, p1, v5

    .line 96
    .line 97
    if-gtz v5, :cond_5

    .line 98
    .line 99
    move v1, v4

    .line 100
    :goto_2
    if-ge v1, v3, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lm/g;->b:[[D

    .line 103
    .line 104
    aget-object v2, v2, v4

    .line 105
    .line 106
    aget-wide v5, v2, v1

    .line 107
    .line 108
    aput-wide v5, p3, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 115
    .line 116
    aget-wide v6, v1, v5

    .line 117
    .line 118
    cmpl-double v1, p1, v6

    .line 119
    .line 120
    if-ltz v1, :cond_7

    .line 121
    .line 122
    :goto_3
    if-ge v4, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lm/g;->b:[[D

    .line 125
    .line 126
    aget-object v1, v1, v5

    .line 127
    .line 128
    aget-wide v6, v1, v4

    .line 129
    .line 130
    aput-wide v6, p3, v4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    move v1, v4

    .line 137
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 138
    .line 139
    if-ge v1, v5, :cond_b

    .line 140
    .line 141
    iget-object v5, v0, Lm/g;->a:[D

    .line 142
    .line 143
    aget-wide v6, v5, v1

    .line 144
    .line 145
    cmpl-double v5, p1, v6

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    move v5, v4

    .line 150
    :goto_5
    if-ge v5, v3, :cond_8

    .line 151
    .line 152
    iget-object v6, v0, Lm/g;->b:[[D

    .line 153
    .line 154
    aget-object v6, v6, v1

    .line 155
    .line 156
    aget-wide v7, v6, v5

    .line 157
    .line 158
    aput-wide v7, p3, v5

    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v5, v0, Lm/g;->a:[D

    .line 164
    .line 165
    add-int/lit8 v6, v1, 0x1

    .line 166
    .line 167
    aget-wide v7, v5, v6

    .line 168
    .line 169
    cmpg-double v9, p1, v7

    .line 170
    .line 171
    if-gez v9, :cond_a

    .line 172
    .line 173
    aget-wide v9, v5, v1

    .line 174
    .line 175
    sub-double/2addr v7, v9

    .line 176
    sub-double v9, p1, v9

    .line 177
    .line 178
    div-double/2addr v9, v7

    .line 179
    :goto_6
    if-ge v4, v3, :cond_9

    .line 180
    .line 181
    iget-object v2, v0, Lm/g;->b:[[D

    .line 182
    .line 183
    aget-object v5, v2, v1

    .line 184
    .line 185
    aget-wide v15, v5, v4

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    aget-wide v17, v2, v4

    .line 190
    .line 191
    iget-object v2, v0, Lm/g;->c:[[D

    .line 192
    .line 193
    aget-object v5, v2, v1

    .line 194
    .line 195
    aget-wide v19, v5, v4

    .line 196
    .line 197
    aget-object v2, v2, v6

    .line 198
    .line 199
    aget-wide v21, v2, v4

    .line 200
    .line 201
    move-wide v11, v7

    .line 202
    move-wide v13, v9

    .line 203
    invoke-static/range {v11 .. v22}, Lm/g;->l(DDDDDD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, p3, v4

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    move v1, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lm/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lm/g;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lm/g;->e:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lm/g;->g(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lm/g;->b:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lm/g;->a:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lm/g;->e:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 56
    .line 57
    aget-wide v6, v1, v5

    .line 58
    .line 59
    cmpl-double v1, p1, v6

    .line 60
    .line 61
    if-ltz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, v0, Lm/g;->e:[D

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7, v1}, Lm/g;->g(D[D)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v4, v3, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lm/g;->b:[[D

    .line 71
    .line 72
    aget-object v1, v1, v5

    .line 73
    .line 74
    aget-wide v6, v1, v4

    .line 75
    .line 76
    iget-object v1, v0, Lm/g;->a:[D

    .line 77
    .line 78
    aget-wide v8, v1, v5

    .line 79
    .line 80
    sub-double v1, p1, v8

    .line 81
    .line 82
    iget-object v8, v0, Lm/g;->e:[D

    .line 83
    .line 84
    aget-wide v9, v8, v4

    .line 85
    .line 86
    mul-double/2addr v1, v9

    .line 87
    add-double/2addr v6, v1

    .line 88
    double-to-float v1, v6

    .line 89
    aput v1, p3, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    aget-wide v5, v1, v4

    .line 96
    .line 97
    cmpg-double v5, p1, v5

    .line 98
    .line 99
    if-gtz v5, :cond_5

    .line 100
    .line 101
    move v1, v4

    .line 102
    :goto_2
    if-ge v1, v3, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lm/g;->b:[[D

    .line 105
    .line 106
    aget-object v2, v2, v4

    .line 107
    .line 108
    aget-wide v5, v2, v1

    .line 109
    .line 110
    double-to-float v2, v5

    .line 111
    aput v2, p3, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 118
    .line 119
    aget-wide v6, v1, v5

    .line 120
    .line 121
    cmpl-double v1, p1, v6

    .line 122
    .line 123
    if-ltz v1, :cond_7

    .line 124
    .line 125
    :goto_3
    if-ge v4, v3, :cond_6

    .line 126
    .line 127
    iget-object v1, v0, Lm/g;->b:[[D

    .line 128
    .line 129
    aget-object v1, v1, v5

    .line 130
    .line 131
    aget-wide v6, v1, v4

    .line 132
    .line 133
    double-to-float v1, v6

    .line 134
    aput v1, p3, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_4
    add-int/lit8 v5, v2, -0x1

    .line 142
    .line 143
    if-ge v1, v5, :cond_b

    .line 144
    .line 145
    iget-object v5, v0, Lm/g;->a:[D

    .line 146
    .line 147
    aget-wide v6, v5, v1

    .line 148
    .line 149
    cmpl-double v5, p1, v6

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    move v5, v4

    .line 154
    :goto_5
    if-ge v5, v3, :cond_8

    .line 155
    .line 156
    iget-object v6, v0, Lm/g;->b:[[D

    .line 157
    .line 158
    aget-object v6, v6, v1

    .line 159
    .line 160
    aget-wide v7, v6, v5

    .line 161
    .line 162
    double-to-float v6, v7

    .line 163
    aput v6, p3, v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-object v5, v0, Lm/g;->a:[D

    .line 169
    .line 170
    add-int/lit8 v6, v1, 0x1

    .line 171
    .line 172
    aget-wide v7, v5, v6

    .line 173
    .line 174
    cmpg-double v9, p1, v7

    .line 175
    .line 176
    if-gez v9, :cond_a

    .line 177
    .line 178
    aget-wide v9, v5, v1

    .line 179
    .line 180
    sub-double/2addr v7, v9

    .line 181
    sub-double v9, p1, v9

    .line 182
    .line 183
    div-double/2addr v9, v7

    .line 184
    :goto_6
    if-ge v4, v3, :cond_9

    .line 185
    .line 186
    iget-object v2, v0, Lm/g;->b:[[D

    .line 187
    .line 188
    aget-object v5, v2, v1

    .line 189
    .line 190
    aget-wide v15, v5, v4

    .line 191
    .line 192
    aget-object v2, v2, v6

    .line 193
    .line 194
    aget-wide v17, v2, v4

    .line 195
    .line 196
    iget-object v2, v0, Lm/g;->c:[[D

    .line 197
    .line 198
    aget-object v5, v2, v1

    .line 199
    .line 200
    aget-wide v19, v5, v4

    .line 201
    .line 202
    aget-object v2, v2, v6

    .line 203
    .line 204
    aget-wide v21, v2, v4

    .line 205
    .line 206
    move-wide v11, v7

    .line 207
    move-wide v13, v9

    .line 208
    invoke-static/range {v11 .. v22}, Lm/g;->l(DDDDDD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    double-to-float v2, v11

    .line 213
    aput v2, p3, v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    move v1, v6

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 15
    .line 16
    aget-wide v4, v1, v4

    .line 17
    .line 18
    cmpl-double v1, p1, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 26
    .line 27
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lm/g;->a:[D

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    aget-wide v7, v1, v6

    .line 34
    .line 35
    cmpg-double v9, v4, v7

    .line 36
    .line 37
    if-gtz v9, :cond_2

    .line 38
    .line 39
    aget-wide v9, v1, v3

    .line 40
    .line 41
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    div-double v13, v4, v7

    .line 44
    .line 45
    iget-object v1, v0, Lm/g;->b:[[D

    .line 46
    .line 47
    aget-object v2, v1, v3

    .line 48
    .line 49
    aget-wide v15, v2, p3

    .line 50
    .line 51
    aget-object v1, v1, v6

    .line 52
    .line 53
    aget-wide v17, v1, p3

    .line 54
    .line 55
    iget-object v1, v0, Lm/g;->c:[[D

    .line 56
    .line 57
    aget-object v2, v1, v3

    .line 58
    .line 59
    aget-wide v19, v2, p3

    .line 60
    .line 61
    aget-object v1, v1, v6

    .line 62
    .line 63
    aget-wide v21, v1, p3

    .line 64
    .line 65
    move-wide v11, v7

    .line 66
    invoke-static/range {v11 .. v22}, Lm/g;->k(DDDDDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    return-wide v1
.end method

.method public g(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/g;->a:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lm/g;->b:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 13
    .line 14
    cmpg-double v7, p1, v5

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 20
    .line 21
    aget-wide v5, v1, v5

    .line 22
    .line 23
    cmpl-double v1, p1, v5

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 32
    .line 33
    if-ge v1, v7, :cond_3

    .line 34
    .line 35
    iget-object v7, v0, Lm/g;->a:[D

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aget-wide v9, v7, v8

    .line 40
    .line 41
    cmpg-double v11, v5, v9

    .line 42
    .line 43
    if-gtz v11, :cond_2

    .line 44
    .line 45
    aget-wide v11, v7, v1

    .line 46
    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lm/g;->b:[[D

    .line 53
    .line 54
    aget-object v7, v2, v1

    .line 55
    .line 56
    aget-wide v17, v7, v4

    .line 57
    .line 58
    aget-object v2, v2, v8

    .line 59
    .line 60
    aget-wide v19, v2, v4

    .line 61
    .line 62
    iget-object v2, v0, Lm/g;->c:[[D

    .line 63
    .line 64
    aget-object v7, v2, v1

    .line 65
    .line 66
    aget-wide v21, v7, v4

    .line 67
    .line 68
    aget-object v2, v2, v8

    .line 69
    .line 70
    aget-wide v23, v2, v4

    .line 71
    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Lm/g;->k(DDDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lm/g;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
