.class public final Lta/g;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field a:D

.field b:D

.field c:D

.field private d:Z

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private final k:Lta/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lta/g;->a:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    iput-wide v0, p0, Lta/g;->b:D

    .line 18
    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lta/g;->c:D

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lta/g;->d:Z

    .line 28
    .line 29
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lta/g;->j:D

    .line 35
    .line 36
    new-instance v0, Lta/b$p;

    .line 37
    .line 38
    invoke-direct {v0}, Lta/b$p;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lta/g;->k:Lta/b$p;

    .line 42
    .line 43
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lta/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lta/g;->j:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, p0, Lta/g;->b:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpl-double v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Lta/g;->a:D

    .line 27
    .line 28
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lta/g;->g:D

    .line 38
    .line 39
    iget-wide v0, p0, Lta/g;->b:D

    .line 40
    .line 41
    neg-double v4, v0

    .line 42
    iget-wide v6, p0, Lta/g;->a:D

    .line 43
    .line 44
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    sub-double/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lta/g;->h:D

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmpl-double v4, v0, v4

    .line 59
    .line 60
    if-ltz v4, :cond_2

    .line 61
    .line 62
    cmpg-double v4, v0, v2

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget-wide v4, p0, Lta/g;->a:D

    .line 67
    .line 68
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v4, v0

    .line 75
    iput-wide v4, p0, Lta/g;->i:D

    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lta/g;->d:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lta/g;->j:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lta/g;->f:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lta/g;->a()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Lta/g;->e:D

    .line 23
    .line 24
    cmpg-double p1, p1, v0

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public d(F)Lta/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lta/g;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lta/g;->d:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public e(F)Lta/g;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lta/g;->j:D

    .line 3
    .line 4
    return-object p0
.end method

.method public f(F)Lta/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lta/g;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lta/g;->d:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public g(D)Lta/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lta/g;->c:D

    .line 2
    .line 3
    return-object p0
.end method

.method h(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lta/g;->e:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lta/g;->f:D

    .line 14
    .line 15
    return-void
.end method

.method i(DDJ)Lta/b$p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lta/g;->b()V

    .line 4
    .line 5
    .line 6
    move-wide/from16 v1, p5

    .line 7
    .line 8
    long-to-double v1, v1

    .line 9
    iget-wide v3, v0, Lta/g;->c:D

    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lta/g;->j:D

    .line 13
    .line 14
    sub-double v3, p1, v3

    .line 15
    .line 16
    iget-wide v5, v0, Lta/g;->b:D

    .line 17
    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpl-double v9, v5, v7

    .line 21
    .line 22
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-lez v9, :cond_0

    .line 28
    .line 29
    iget-wide v5, v0, Lta/g;->h:D

    .line 30
    .line 31
    mul-double v7, v5, v3

    .line 32
    .line 33
    sub-double v7, v7, p3

    .line 34
    .line 35
    iget-wide v12, v0, Lta/g;->g:D

    .line 36
    .line 37
    sub-double v14, v5, v12

    .line 38
    .line 39
    div-double/2addr v7, v14

    .line 40
    sub-double v7, v3, v7

    .line 41
    .line 42
    mul-double/2addr v3, v5

    .line 43
    sub-double v3, v3, p3

    .line 44
    .line 45
    sub-double v12, v5, v12

    .line 46
    .line 47
    div-double/2addr v3, v12

    .line 48
    mul-double/2addr v5, v1

    .line 49
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    mul-double/2addr v5, v7

    .line 54
    iget-wide v12, v0, Lta/g;->g:D

    .line 55
    .line 56
    mul-double/2addr v12, v1

    .line 57
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    mul-double/2addr v12, v3

    .line 62
    add-double/2addr v5, v12

    .line 63
    iget-wide v12, v0, Lta/g;->h:D

    .line 64
    .line 65
    mul-double/2addr v7, v12

    .line 66
    mul-double/2addr v12, v1

    .line 67
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    mul-double/2addr v7, v12

    .line 72
    iget-wide v12, v0, Lta/g;->g:D

    .line 73
    .line 74
    mul-double/2addr v3, v12

    .line 75
    mul-double/2addr v12, v1

    .line 76
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    mul-double/2addr v3, v1

    .line 81
    add-double/2addr v7, v3

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    cmpl-double v9, v5, v7

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-wide v5, v0, Lta/g;->a:D

    .line 89
    .line 90
    mul-double v7, v5, v3

    .line 91
    .line 92
    add-double v7, p3, v7

    .line 93
    .line 94
    mul-double v12, v7, v1

    .line 95
    .line 96
    add-double/2addr v3, v12

    .line 97
    neg-double v5, v5

    .line 98
    mul-double/2addr v5, v1

    .line 99
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    mul-double/2addr v5, v3

    .line 104
    iget-wide v12, v0, Lta/g;->a:D

    .line 105
    .line 106
    neg-double v12, v12

    .line 107
    mul-double/2addr v12, v1

    .line 108
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    mul-double/2addr v3, v12

    .line 113
    iget-wide v12, v0, Lta/g;->a:D

    .line 114
    .line 115
    neg-double v14, v12

    .line 116
    mul-double/2addr v3, v14

    .line 117
    neg-double v12, v12

    .line 118
    mul-double/2addr v12, v1

    .line 119
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    mul-double/2addr v7, v1

    .line 124
    add-double/2addr v7, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-wide v12, v0, Lta/g;->i:D

    .line 127
    .line 128
    div-double/2addr v7, v12

    .line 129
    iget-wide v12, v0, Lta/g;->a:D

    .line 130
    .line 131
    mul-double v14, v5, v12

    .line 132
    .line 133
    mul-double/2addr v14, v3

    .line 134
    add-double v14, v14, p3

    .line 135
    .line 136
    mul-double/2addr v7, v14

    .line 137
    neg-double v5, v5

    .line 138
    mul-double/2addr v5, v12

    .line 139
    mul-double/2addr v5, v1

    .line 140
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-wide v12, v0, Lta/g;->i:D

    .line 145
    .line 146
    mul-double/2addr v12, v1

    .line 147
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    mul-double/2addr v12, v3

    .line 152
    iget-wide v14, v0, Lta/g;->i:D

    .line 153
    .line 154
    mul-double/2addr v14, v1

    .line 155
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    mul-double/2addr v14, v7

    .line 160
    add-double/2addr v12, v14

    .line 161
    mul-double/2addr v5, v12

    .line 162
    iget-wide v12, v0, Lta/g;->a:D

    .line 163
    .line 164
    neg-double v14, v12

    .line 165
    mul-double/2addr v14, v5

    .line 166
    iget-wide v10, v0, Lta/g;->b:D

    .line 167
    .line 168
    mul-double/2addr v14, v10

    .line 169
    neg-double v9, v10

    .line 170
    mul-double/2addr v9, v12

    .line 171
    mul-double/2addr v9, v1

    .line 172
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    iget-wide v11, v0, Lta/g;->i:D

    .line 182
    .line 183
    move-wide/from16 p1, v5

    .line 184
    .line 185
    neg-double v5, v11

    .line 186
    mul-double/2addr v5, v3

    .line 187
    mul-double/2addr v11, v1

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    mul-double/2addr v5, v3

    .line 193
    iget-wide v3, v0, Lta/g;->i:D

    .line 194
    .line 195
    mul-double/2addr v7, v3

    .line 196
    mul-double/2addr v3, v1

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    mul-double/2addr v7, v1

    .line 202
    add-double/2addr v5, v7

    .line 203
    mul-double/2addr v9, v5

    .line 204
    add-double v7, v14, v9

    .line 205
    .line 206
    move-wide/from16 v5, p1

    .line 207
    .line 208
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpg-double v1, v1, v3

    .line 218
    .line 219
    if-gez v1, :cond_2

    .line 220
    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-wide v7, v5

    .line 224
    :cond_2
    iget-object v1, v0, Lta/g;->k:Lta/b$p;

    .line 225
    .line 226
    iget-wide v2, v0, Lta/g;->j:D

    .line 227
    .line 228
    add-double/2addr v5, v2

    .line 229
    double-to-float v2, v5

    .line 230
    iput v2, v1, Lta/b$p;->a:F

    .line 231
    .line 232
    double-to-float v2, v7

    .line 233
    iput v2, v1, Lta/b$p;->b:F

    .line 234
    .line 235
    return-object v1
.end method
