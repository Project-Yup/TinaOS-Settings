.class final Lcom/google/android/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private static a(I)Z
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    if-ne v5, p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v3
.end method

.method public static b(La2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/h;->c(La2/f;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static c(La2/f;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, La2/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 22
    new-instance v7, Le3/p;

    .line 23
    .line 24
    const/16 v8, 0x40

    .line 25
    .line 26
    invoke-direct {v7, v8}, Le3/p;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_12

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v7, v12}, Le3/p;->I(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Le3/p;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v8, v12, v11}, La2/f;->e([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7}, Le3/p;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v7}, Le3/p;->l()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v16, v13, v16

    .line 63
    .line 64
    if-nez v16, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Le3/p;->c()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, La2/f;->o([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Le3/p;->L(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Le3/p;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move v3, v13

    .line 83
    move-wide/from16 v13, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    cmp-long v16, v13, v16

    .line 89
    .line 90
    if-nez v16, :cond_4

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, La2/f;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    cmp-long v18, v16, v3

    .line 97
    .line 98
    if-eqz v18, :cond_4

    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, La2/f;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    sub-long v16, v16, v13

    .line 105
    .line 106
    int-to-long v13, v12

    .line 107
    add-long v13, v16, v13

    .line 108
    .line 109
    :cond_4
    move v3, v12

    .line 110
    :goto_2
    int-to-long v11, v3

    .line 111
    cmp-long v19, v13, v11

    .line 112
    .line 113
    if-gez v19, :cond_5

    .line 114
    .line 115
    return v8

    .line 116
    :cond_5
    add-int/2addr v9, v3

    .line 117
    const v3, 0x6d6f6f76

    .line 118
    .line 119
    .line 120
    if-ne v15, v3, :cond_7

    .line 121
    .line 122
    long-to-int v3, v13

    .line 123
    add-int/2addr v6, v3

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    int-to-long v3, v6

    .line 127
    cmp-long v3, v3, v1

    .line 128
    .line 129
    if-lez v3, :cond_6

    .line 130
    .line 131
    long-to-int v6, v1

    .line 132
    :cond_6
    :goto_3
    const-wide/16 v3, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const v3, 0x6d6f6f66

    .line 136
    .line 137
    .line 138
    if-eq v15, v3, :cond_11

    .line 139
    .line 140
    const v3, 0x6d766578

    .line 141
    .line 142
    .line 143
    if-ne v15, v3, :cond_8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v3, v5

    .line 147
    int-to-long v4, v9

    .line 148
    add-long/2addr v4, v13

    .line 149
    sub-long/2addr v4, v11

    .line 150
    move/from16 v20, v9

    .line 151
    .line 152
    int-to-long v8, v6

    .line 153
    cmp-long v4, v4, v8

    .line 154
    .line 155
    if-ltz v4, :cond_9

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_a

    .line 160
    :cond_9
    sub-long/2addr v13, v11

    .line 161
    long-to-int v4, v13

    .line 162
    add-int v9, v20, v4

    .line 163
    .line 164
    const v5, 0x66747970

    .line 165
    .line 166
    .line 167
    if-ne v15, v5, :cond_f

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    if-ge v4, v5, :cond_a

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    return v5

    .line 175
    :cond_a
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v7, v4}, Le3/p;->I(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Le3/p;->c()[B

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v8, v5, v4}, La2/f;->o([BII)V

    .line 184
    .line 185
    .line 186
    div-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_4
    if-ge v5, v4, :cond_d

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-ne v5, v8, :cond_b

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    invoke-virtual {v7, v11}, Le3/p;->N(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {v7}, Le3/p;->l()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/h;->a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    move v10, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    :goto_6
    if-nez v10, :cond_e

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    return v5

    .line 218
    :cond_e
    const/4 v5, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    const/4 v5, 0x0

    .line 221
    if-eqz v4, :cond_10

    .line 222
    .line 223
    invoke-interface {v0, v4}, La2/f;->g(I)V

    .line 224
    .line 225
    .line 226
    :cond_10
    :goto_7
    move v8, v5

    .line 227
    move v5, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    :goto_8
    move v5, v8

    .line 230
    const/4 v8, 0x1

    .line 231
    move v0, v8

    .line 232
    goto :goto_b

    .line 233
    :cond_12
    :goto_9
    move v5, v8

    .line 234
    move v8, v11

    .line 235
    :goto_a
    move v0, v5

    .line 236
    :goto_b
    if-eqz v10, :cond_13

    .line 237
    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    if-ne v1, v0, :cond_13

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_13
    move v8, v5

    .line 244
    :goto_c
    return v8
.end method

.method public static d(La2/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/h;->c(La2/f;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
