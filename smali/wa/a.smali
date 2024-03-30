.class public Lwa/a;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lwa/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:[B

.field private static final o:[I

.field private static final p:[Ljava/lang/String;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[B

.field private static final v:[B


# instance fields
.field private a:J

.field private b:Ljava/util/TimeZone;

.field private g:[I

.field private transient h:J

.field private transient i:I

.field private transient j:I

.field private transient k:I

.field private transient l:I

.field private transient m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwa/a;->n:[B

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwa/a;->o:[I

    .line 18
    .line 19
    const-string v1, "ERA"

    .line 20
    .line 21
    const-string v2, "YEAR"

    .line 22
    .line 23
    const-string v3, "CHINESE_YEAR"

    .line 24
    .line 25
    const-string v4, "CHINESE_YEAR_SYMBOL_ANIMAL"

    .line 26
    .line 27
    const-string v5, "CHINESE_ERA_YEAR"

    .line 28
    .line 29
    const-string v6, "MONTH"

    .line 30
    .line 31
    const-string v7, "CHINESE_MONTH"

    .line 32
    .line 33
    const-string v8, "CHINESE_ERA_MONTH"

    .line 34
    .line 35
    const-string v9, "CHINESE_MONTH_IS_LEAP"

    .line 36
    .line 37
    const-string v10, "DAY_OF_MONTH"

    .line 38
    .line 39
    const-string v11, "DAY_OF_CHINESE_MONTH"

    .line 40
    .line 41
    const-string v12, "CHINESE_ERA_DAY"

    .line 42
    .line 43
    const-string v13, "DAY_OF_YEAR"

    .line 44
    .line 45
    const-string v14, "DAY_OF_CHINESE_YEAR"

    .line 46
    .line 47
    const-string v15, "DAY_OF_WEEK"

    .line 48
    .line 49
    const-string v16, "SOLAR_TERM"

    .line 50
    .line 51
    const-string v17, "DETAIL_AM_PM"

    .line 52
    .line 53
    const-string v18, "AM_PM"

    .line 54
    .line 55
    const-string v19, "HOUR"

    .line 56
    .line 57
    const-string v20, "CHINESE_ERA_HOUR"

    .line 58
    .line 59
    const-string v21, "MINUTE"

    .line 60
    .line 61
    const-string v22, "SECOND"

    .line 62
    .line 63
    const-string v23, "MILLISECOND"

    .line 64
    .line 65
    const-string v24, "ZONE_OFFSET"

    .line 66
    .line 67
    const-string v25, "DST_OFFSET"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lwa/a;->p:[Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x3a

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    fill-array-data v0, :array_2

    .line 80
    .line 81
    .line 82
    sput-object v0, Lwa/a;->q:[I

    .line 83
    .line 84
    const/16 v0, 0xca

    .line 85
    .line 86
    new-array v0, v0, [I

    .line 87
    .line 88
    fill-array-data v0, :array_3

    .line 89
    .line 90
    .line 91
    sput-object v0, Lwa/a;->r:[I

    .line 92
    .line 93
    const/16 v0, 0xc9

    .line 94
    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    fill-array-data v0, :array_4

    .line 98
    .line 99
    .line 100
    sput-object v0, Lwa/a;->s:[I

    .line 101
    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    fill-array-data v0, :array_5

    .line 107
    .line 108
    .line 109
    sput-object v0, Lwa/a;->t:[I

    .line 110
    .line 111
    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lwa/a;->u:[B

    .line 118
    .line 119
    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lwa/a;->v:[B

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwa/a;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lwa/a;->g:[I

    const-wide v0, -0xb1d069b5400L

    .line 4
    iput-wide v0, p0, Lwa/a;->h:J

    const/16 v0, 0x62e

    .line 5
    iput v0, p0, Lwa/a;->i:I

    const/16 v1, 0x62e

    .line 6
    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x62e

    div-int/lit16 v2, v2, 0x190

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lwa/a;->j:I

    const/16 v2, 0x7d0

    rsub-int v3, v2, 0x62e

    .line 7
    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v3, v0

    iput v3, p0, Lwa/a;->k:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lwa/a;->l:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwa/a;->m:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/a;->a:J

    .line 11
    invoke-virtual {p0, p1}, Lwa/a;->U(Ljava/util/TimeZone;)Lwa/a;

    return-void
.end method

.method private E(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v4, v0, v1

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    move p1, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v5, 0x5

    .line 15
    aget v5, v0, v5

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    aget v6, v0, v6

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    aget v7, v0, v7

    .line 24
    .line 25
    move v8, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iget-object v0, p0, Lwa/a;->g:[I

    .line 31
    .line 32
    aget v1, v0, v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    sub-int/2addr p1, v0

    .line 41
    return p1

    .line 42
    :cond_1
    return v9
.end method

.method private static I(I)I
    .locals 1

    .line 1
    sget-object v0, Lwa/a;->s:[I

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method static J(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwa/a;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lwa/a;->s:[I

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x1d

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private static K(JI)I
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    rem-long v0, p0, v0

    .line 3
    .line 4
    long-to-int v0, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v1

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    :cond_0
    return v0
.end method

.method private L()V
    .locals 8

    .line 1
    sget-object v0, Lwa/a;->r:[I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/a;->g:[I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    add-int/lit16 v1, v1, -0x76c

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v3, -0x63c1

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lwa/a;->g:[I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    aget v6, v4, v5

    .line 21
    .line 22
    if-ge v3, v6, :cond_0

    .line 23
    .line 24
    aget v4, v4, v2

    .line 25
    .line 26
    invoke-static {v4, v3}, Lwa/a;->r(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    add-long/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    aget v2, v4, v2

    .line 43
    .line 44
    invoke-static {v2, v6}, Lwa/a;->r(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v3, v4, v2

    .line 52
    .line 53
    invoke-static {v3}, Lwa/a;->I(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ltz v3, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lwa/a;->g:[I

    .line 60
    .line 61
    aget v5, v4, v5

    .line 62
    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    aget v2, v4, v2

    .line 66
    .line 67
    invoke-static {v2}, Lwa/a;->J(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iget-object v2, p0, Lwa/a;->g:[I

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    sub-int/2addr v2, v7

    .line 79
    int-to-long v2, v2

    .line 80
    add-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lwa/a;->m(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lwa/a;->M()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    aget v0, v0, v4

    .line 12
    .line 13
    int-to-long v4, v2

    .line 14
    invoke-direct {p0, v4, v5}, Lwa/a;->q(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0, v2}, Lwa/a;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6, v3}, Lwa/a;->v(ZI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    sub-int/2addr v3, v1

    .line 28
    int-to-long v6, v3

    .line 29
    add-long/2addr v4, v6

    .line 30
    iget-object v0, p0, Lwa/a;->g:[I

    .line 31
    .line 32
    const-wide/16 v6, 0x3

    .line 33
    .line 34
    sub-long v6, v4, v6

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-static {v6, v7, v3}, Lwa/a;->K(JI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    aput v3, v0, v1

    .line 45
    .line 46
    iget-object v0, p0, Lwa/a;->g:[I

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    aget v1, v0, v1

    .line 51
    .line 52
    const v3, 0x36ee80

    .line 53
    .line 54
    .line 55
    mul-int/2addr v1, v3

    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    const v6, 0xea60

    .line 61
    .line 62
    .line 63
    mul-int/2addr v3, v6

    .line 64
    add-int/2addr v1, v3

    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    aget v3, v0, v3

    .line 68
    .line 69
    mul-int/lit16 v3, v3, 0x3e8

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    aget v0, v0, v3

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    const-wide/32 v6, 0x5265c00

    .line 78
    .line 79
    .line 80
    mul-long/2addr v4, v6

    .line 81
    int-to-long v0, v1

    .line 82
    add-long/2addr v4, v0

    .line 83
    iput-wide v4, p0, Lwa/a;->a:J

    .line 84
    .line 85
    iget-object v0, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    iget-wide v3, p0, Lwa/a;->a:J

    .line 93
    .line 94
    if-gtz v2, :cond_0

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    :cond_0
    sub-long/2addr v3, v0

    .line 99
    iput-wide v3, p0, Lwa/a;->a:J

    .line 100
    .line 101
    invoke-direct {p0}, Lwa/a;->j()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private O()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lwa/a;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xb9be

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const/16 v6, 0x834

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0xc

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v13}, Lwa/a;->R(IIIZIIII)Lwa/a;

    .line 25
    .line 26
    .line 27
    move-wide v0, v2

    .line 28
    :cond_0
    const-wide/16 v2, -0x63c1

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x76c

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xc

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v5, p0

    .line 45
    invoke-virtual/range {v5 .. v13}, Lwa/a;->R(IIIZIIII)Lwa/a;

    .line 46
    .line 47
    .line 48
    move-wide v0, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lwa/a;->k(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lwa/a;->o()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lwa/a;->l(J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method static V(II)I
    .locals 4

    .line 1
    const/16 v0, 0x834

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lwa/a;->u:[B

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x18

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/lit8 v0, p0, 0x1

    .line 21
    .line 22
    sget-object v1, Lwa/a;->v:[B

    .line 23
    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x30

    .line 27
    .line 28
    sget-object v2, Lwa/a;->t:[I

    .line 29
    .line 30
    aget v3, v2, p1

    .line 31
    .line 32
    add-int/2addr p0, v3

    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    aget p1, v2, p1

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    shl-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method private c(Ljava/lang/StringBuilder;ZZ)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwa/a;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwa/a;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    const/16 v1, 0x2d

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x2b

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p2, "GMT"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const p2, 0x36ee80

    .line 33
    .line 34
    .line 35
    div-int v1, v0, p2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v2, v1}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const/16 p3, 0x3a

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    rem-int/2addr v0, p2

    .line 49
    const p2, 0xea60

    .line 50
    .line 51
    .line 52
    div-int/2addr v0, p2

    .line 53
    invoke-static {p1, v2, v0}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxa/a;->c(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e(Ljava/lang/StringBuilder;Lwa/b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/a;->g:[I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x4

    .line 17
    if-eq p3, v4, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-virtual {p2}, Lwa/b;->l()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0, p1, v3, v3}, Lwa/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method private g(Ljava/lang/StringBuilder;Lwa/b;CII)V
    .locals 10

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq p3, v0, :cond_18

    .line 5
    .line 6
    const/16 v0, 0x53

    .line 7
    .line 8
    if-eq p3, v0, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p3, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    if-eq p3, v0, :cond_13

    .line 22
    .line 23
    const/16 v0, 0x6b

    .line 24
    .line 25
    if-eq p3, v0, :cond_12

    .line 26
    .line 27
    const/16 v0, 0x6d

    .line 28
    .line 29
    if-eq p3, v0, :cond_17

    .line 30
    .line 31
    const/16 v0, 0x44

    .line 32
    .line 33
    if-eq p3, v0, :cond_17

    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq p3, v0, :cond_f

    .line 41
    .line 42
    const/16 v0, 0x59

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    if-eq p3, v0, :cond_d

    .line 47
    .line 48
    const/16 v0, 0x5a

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq p3, v0, :cond_a

    .line 52
    .line 53
    const/16 v0, 0x73

    .line 54
    .line 55
    if-eq p3, v0, :cond_17

    .line 56
    .line 57
    const/16 v0, 0x74

    .line 58
    .line 59
    if-eq p3, v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0x79

    .line 62
    .line 63
    if-eq p3, v0, :cond_7

    .line 64
    .line 65
    const/16 v0, 0x7a

    .line 66
    .line 67
    if-eq p3, v0, :cond_6

    .line 68
    .line 69
    packed-switch p3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    packed-switch p3, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    packed-switch p3, :pswitch_data_2

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_0
    if-eq p4, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Lwa/b;->c()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lwa/a;->g:[I

    .line 87
    .line 88
    aget p3, p3, v8

    .line 89
    .line 90
    sub-int/2addr p3, v7

    .line 91
    aget-object p2, p2, p3

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    invoke-virtual {p2}, Lwa/b;->k()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p4, p0, Lwa/a;->g:[I

    .line 103
    .line 104
    const/16 p5, 0xb

    .line 105
    .line 106
    aget p4, p4, p5

    .line 107
    .line 108
    rem-int/2addr p4, v8

    .line 109
    aget-object p3, p3, p4

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lwa/b;->i()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lwa/a;->g:[I

    .line 119
    .line 120
    aget p3, p3, p5

    .line 121
    .line 122
    rem-int/2addr p3, v4

    .line 123
    aget-object p2, p2, p3

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_1
    if-eq p4, v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, Lwa/b;->e()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p4, p0, Lwa/a;->g:[I

    .line 137
    .line 138
    const/16 p5, 0x8

    .line 139
    .line 140
    aget p4, p4, p5

    .line 141
    .line 142
    aget-object p3, p3, p4

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lwa/b;->f()[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p0, Lwa/a;->g:[I

    .line 152
    .line 153
    const/4 p4, 0x6

    .line 154
    aget p3, p3, p4

    .line 155
    .line 156
    aget-object p2, p2, p3

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_1
    invoke-virtual {p2}, Lwa/b;->k()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget-object p4, p0, Lwa/a;->g:[I

    .line 168
    .line 169
    const/4 p5, 0x7

    .line 170
    aget p4, p4, p5

    .line 171
    .line 172
    rem-int/2addr p4, v8

    .line 173
    aget-object p3, p3, p4

    .line 174
    .line 175
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lwa/b;->i()[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p3, p0, Lwa/a;->g:[I

    .line 183
    .line 184
    aget p3, p3, p5

    .line 185
    .line 186
    rem-int/2addr p3, v4

    .line 187
    aget-object p2, p2, p3

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_2
    if-ge p4, v1, :cond_2

    .line 195
    .line 196
    iget-object p2, p0, Lwa/a;->g:[I

    .line 197
    .line 198
    aget p2, p2, v6

    .line 199
    .line 200
    add-int/2addr p2, v7

    .line 201
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_2
    if-ne p4, v5, :cond_3

    .line 207
    .line 208
    invoke-virtual {p2}, Lwa/b;->m()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p3, p0, Lwa/a;->g:[I

    .line 213
    .line 214
    aget p3, p3, v6

    .line 215
    .line 216
    aget-object p2, p2, p3

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_3
    if-ne p4, v6, :cond_4

    .line 224
    .line 225
    invoke-virtual {p2}, Lwa/b;->q()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p3, p0, Lwa/a;->g:[I

    .line 230
    .line 231
    aget p3, p3, v6

    .line 232
    .line 233
    aget-object p2, p2, p3

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_4
    invoke-virtual {p2}, Lwa/b;->o()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, Lwa/a;->g:[I

    .line 245
    .line 246
    aget p3, p3, v6

    .line 247
    .line 248
    aget-object p2, p2, p3

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_3
    iget-object p2, p0, Lwa/a;->g:[I

    .line 256
    .line 257
    aget p2, p2, v3

    .line 258
    .line 259
    rem-int/2addr p2, v4

    .line 260
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_4
    const/16 p3, 0x13

    .line 266
    .line 267
    if-ne p4, v2, :cond_5

    .line 268
    .line 269
    invoke-virtual {p2}, Lwa/b;->k()[Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    iget-object p5, p0, Lwa/a;->g:[I

    .line 274
    .line 275
    aget p5, p5, p3

    .line 276
    .line 277
    rem-int/2addr p5, v8

    .line 278
    aget-object p4, p4, p5

    .line 279
    .line 280
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {p2}, Lwa/b;->i()[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p4, p0, Lwa/a;->g:[I

    .line 288
    .line 289
    aget p3, p4, p3

    .line 290
    .line 291
    rem-int/2addr p3, v4

    .line 292
    aget-object p2, p2, p3

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_5
    invoke-virtual {p2}, Lwa/b;->j()[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object p3, p0, Lwa/a;->g:[I

    .line 304
    .line 305
    aget p3, p3, v9

    .line 306
    .line 307
    aget-object p2, p2, p3

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Lwa/a;->e(Ljava/lang/StringBuilder;Lwa/b;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_7
    if-ne p4, v2, :cond_8

    .line 320
    .line 321
    iget-object p2, p0, Lwa/a;->g:[I

    .line 322
    .line 323
    aget p2, p2, v7

    .line 324
    .line 325
    rem-int/lit8 p2, p2, 0x64

    .line 326
    .line 327
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_8
    iget-object p2, p0, Lwa/a;->g:[I

    .line 333
    .line 334
    aget p2, p2, v7

    .line 335
    .line 336
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_9
    invoke-virtual {p2}, Lwa/b;->s()[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p3, p0, Lwa/a;->g:[I

    .line 346
    .line 347
    const/16 p4, 0xf

    .line 348
    .line 349
    aget p3, p3, p4

    .line 350
    .line 351
    aget-object p2, p2, p3

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_a
    if-ne p4, v5, :cond_b

    .line 359
    .line 360
    invoke-direct {p0, p1, v7, v7}, Lwa/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    if-ne p4, v6, :cond_c

    .line 366
    .line 367
    invoke-direct {p0, p1, v9, v7}, Lwa/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    invoke-direct {p0, p1, v9, v9}, Lwa/a;->c(Ljava/lang/StringBuilder;ZZ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_d
    if-eq p4, v2, :cond_e

    .line 378
    .line 379
    invoke-virtual {p2}, Lwa/b;->d()[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object p3, p0, Lwa/a;->g:[I

    .line 384
    .line 385
    aget p3, p3, v2

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    :goto_0
    if-lez p3, :cond_19

    .line 392
    .line 393
    rem-int/lit8 p5, p3, 0xa

    .line 394
    .line 395
    div-int/lit8 p3, p3, 0xa

    .line 396
    .line 397
    aget-object p5, p2, p5

    .line 398
    .line 399
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_e
    invoke-virtual {p2}, Lwa/b;->k()[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    iget-object p4, p0, Lwa/a;->g:[I

    .line 408
    .line 409
    aget p4, p4, v5

    .line 410
    .line 411
    rem-int/2addr p4, v8

    .line 412
    aget-object p3, p3, p4

    .line 413
    .line 414
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Lwa/b;->i()[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget-object p3, p0, Lwa/a;->g:[I

    .line 422
    .line 423
    aget p3, p3, v5

    .line 424
    .line 425
    rem-int/2addr p3, v4

    .line 426
    aget-object p2, p2, p3

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_f
    :pswitch_6
    const/16 p3, 0xe

    .line 434
    .line 435
    if-ne p4, v5, :cond_10

    .line 436
    .line 437
    invoke-virtual {p2}, Lwa/b;->t()[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object p4, p0, Lwa/a;->g:[I

    .line 442
    .line 443
    aget p3, p4, p3

    .line 444
    .line 445
    sub-int/2addr p3, v7

    .line 446
    aget-object p2, p2, p3

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_10
    if-ne p4, v6, :cond_11

    .line 454
    .line 455
    invoke-virtual {p2}, Lwa/b;->r()[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    iget-object p4, p0, Lwa/a;->g:[I

    .line 460
    .line 461
    aget p3, p4, p3

    .line 462
    .line 463
    sub-int/2addr p3, v7

    .line 464
    aget-object p2, p2, p3

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_11
    invoke-virtual {p2}, Lwa/b;->p()[Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object p4, p0, Lwa/a;->g:[I

    .line 475
    .line 476
    aget p3, p4, p3

    .line 477
    .line 478
    sub-int/2addr p3, v7

    .line 479
    aget-object p2, p2, p3

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_12
    iget-object p2, p0, Lwa/a;->g:[I

    .line 486
    .line 487
    aget p2, p2, v3

    .line 488
    .line 489
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_13
    iget-object p2, p0, Lwa/a;->g:[I

    .line 494
    .line 495
    aget p2, p2, v3

    .line 496
    .line 497
    rem-int/2addr p2, v4

    .line 498
    if-nez p2, :cond_14

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_14
    move v4, p2

    .line 502
    :goto_1
    invoke-static {p1, p4, v4}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_15
    if-eq p4, v2, :cond_16

    .line 507
    .line 508
    invoke-virtual {p2}, Lwa/b;->b()[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    iget-object p3, p0, Lwa/a;->g:[I

    .line 513
    .line 514
    const/16 p4, 0x11

    .line 515
    .line 516
    aget p3, p3, p4

    .line 517
    .line 518
    aget-object p2, p2, p3

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_16
    invoke-virtual {p2}, Lwa/b;->h()[Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    iget-object p3, p0, Lwa/a;->g:[I

    .line 529
    .line 530
    const/16 p4, 0x10

    .line 531
    .line 532
    aget p3, p3, p4

    .line 533
    .line 534
    aget-object p2, p2, p3

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_17
    :pswitch_7
    iget-object p2, p0, Lwa/a;->g:[I

    .line 541
    .line 542
    aget p2, p2, p5

    .line 543
    .line 544
    invoke-static {p1, p4, p2}, Lwa/a;->d(Ljava/lang/StringBuilder;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_18
    invoke-virtual {p2}, Lwa/b;->g()[Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    iget-object p3, p0, Lwa/a;->g:[I

    .line 553
    .line 554
    aget p3, p3, v1

    .line 555
    .line 556
    aget-object p2, p2, p3

    .line 557
    .line 558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_19
    :goto_2
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwa/a;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lwa/a;->k(J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lwa/a;->o()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lwa/a;->l(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private k(J)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x63c1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lwa/a;->g:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget p2, p2, v0

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    :goto_0
    sget-object p2, Lwa/a;->r:[I

    .line 18
    .line 19
    add-int/lit16 v2, v1, -0x76c

    .line 20
    .line 21
    aget p2, p2, v2

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v1}, Lwa/a;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p1, p2

    .line 33
    :cond_1
    if-gez p1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-static {v1}, Lwa/a;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p1, p2

    .line 42
    :cond_2
    iget-object p2, p0, Lwa/a;->g:[I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput v1, p2, v2

    .line 46
    .line 47
    add-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    aput v2, p2, v3

    .line 52
    .line 53
    invoke-static {v1}, Lwa/a;->I(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v2, 0x0

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :goto_1
    const/16 v6, 0xc

    .line 62
    .line 63
    if-ge v3, v6, :cond_5

    .line 64
    .line 65
    if-lez p1, :cond_5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v5, p2, 0x1

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {v1}, Lwa/a;->J(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v4

    .line 82
    move v4, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1, v3}, Lwa/a;->r(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_2
    if-eqz v4, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, p2, 0x1

    .line 91
    .line 92
    if-ne v3, v6, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    :cond_4
    sub-int/2addr p1, v5

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez p1, :cond_7

    .line 100
    .line 101
    if-lez p2, :cond_7

    .line 102
    .line 103
    add-int/2addr p2, v0

    .line 104
    if-ne v3, p2, :cond_7

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v2, v4

    .line 114
    :goto_3
    if-gez p1, :cond_8

    .line 115
    .line 116
    add-int/2addr p1, v5

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    :cond_8
    iget-object p2, p0, Lwa/a;->g:[I

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    aput v2, p2, v1

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    aput v3, p2, v1

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    aput p1, p2, v1

    .line 132
    .line 133
    return-void
.end method

.method private l(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    add-int/lit16 v2, v2, -0x76c

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0xc

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lwa/a;->K(JI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v3, v0, v4

    .line 19
    .line 20
    iget-object v0, p0, Lwa/a;->g:[I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x24

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x3c

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lwa/a;->K(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x4

    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    iget-object v0, p0, Lwa/a;->g:[I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget v3, v0, v2

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    aget v0, v0, v6

    .line 41
    .line 42
    invoke-static {v3, v0}, Lwa/a;->V(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iget-object v3, p0, Lwa/a;->g:[I

    .line 49
    .line 50
    aget v7, v3, v2

    .line 51
    .line 52
    add-int/lit16 v7, v7, -0x76c

    .line 53
    .line 54
    mul-int/2addr v7, v5

    .line 55
    aget v6, v3, v6

    .line 56
    .line 57
    add-int/2addr v7, v6

    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    aget v6, v3, v6

    .line 61
    .line 62
    if-lt v6, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    :cond_0
    add-int/2addr v7, v5

    .line 67
    int-to-long v6, v7

    .line 68
    invoke-static {v6, v7, v4}, Lwa/a;->K(JI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x7

    .line 73
    aput v0, v3, v6

    .line 74
    .line 75
    const-wide/16 v6, -0x63c1

    .line 76
    .line 77
    sub-long/2addr p1, v6

    .line 78
    long-to-int p1, p1

    .line 79
    iget-object p2, p0, Lwa/a;->g:[I

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0x28

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    invoke-static {v6, v7, v4}, Lwa/a;->K(JI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    aput v0, p2, v3

    .line 91
    .line 92
    iget-object p2, p0, Lwa/a;->g:[I

    .line 93
    .line 94
    mul-int/2addr p1, v5

    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    aget v0, p2, v0

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    rem-int/lit8 v0, v0, 0x18

    .line 101
    .line 102
    div-int/2addr v0, v1

    .line 103
    add-int/2addr p1, v0

    .line 104
    int-to-long v0, p1

    .line 105
    invoke-static {v0, v1, v4}, Lwa/a;->K(JI)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    aput p1, p2, v0

    .line 112
    .line 113
    return-void
.end method

.method private m(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwa/a;->p(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwa/a;->g:[I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    iget v3, p0, Lwa/a;->i:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lwa/a;->h:J

    .line 19
    .line 20
    cmp-long p3, v3, p3

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    iget p3, p0, Lwa/a;->l:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    :cond_0
    div-int/lit8 p3, v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwa/a;->H(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-static {p4, p3}, Lwa/a;->v(ZI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-static {p4, p3}, Lwa/a;->t(ZI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {p4, p3}, Lwa/a;->t(ZI)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sub-int/2addr v0, p4

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    :cond_1
    iget-object p4, p0, Lwa/a;->g:[I

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aput p3, p4, v1

    .line 55
    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    aput v0, p4, p3

    .line 59
    .line 60
    const-wide/16 v0, 0x3

    .line 61
    .line 62
    sub-long/2addr p1, v0

    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-static {p1, p2, p3}, Lwa/a;->K(JI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v2

    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    aput p1, p4, p2

    .line 72
    .line 73
    return-void
.end method

.method private n()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwa/a;->g:[I

    .line 4
    .line 5
    iget-object v2, v0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    iget-wide v1, v0, Lwa/a;->a:J

    .line 16
    .line 17
    const-wide/32 v4, 0x5265c00

    .line 18
    .line 19
    .line 20
    div-long v6, v1, v4

    .line 21
    .line 22
    rem-long/2addr v1, v4

    .line 23
    long-to-int v1, v1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const v2, 0x5265c00

    .line 27
    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    sub-long/2addr v6, v4

    .line 33
    :cond_0
    iget-object v8, v0, Lwa/a;->g:[I

    .line 34
    .line 35
    aget v8, v8, v3

    .line 36
    .line 37
    add-int/2addr v1, v8

    .line 38
    :goto_0
    if-gez v1, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    sub-long/2addr v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    add-long/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v0, Lwa/a;->g:[I

    .line 49
    .line 50
    aget v8, v8, v3

    .line 51
    .line 52
    iget-wide v9, v0, Lwa/a;->a:J

    .line 53
    .line 54
    int-to-long v11, v8

    .line 55
    add-long/2addr v11, v9

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmp-long v15, v9, v13

    .line 59
    .line 60
    const-wide/high16 v16, -0x8000000000000000L

    .line 61
    .line 62
    const-wide v18, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-lez v15, :cond_3

    .line 68
    .line 69
    cmp-long v15, v11, v13

    .line 70
    .line 71
    if-gez v15, :cond_3

    .line 72
    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    cmp-long v9, v9, v13

    .line 79
    .line 80
    if-gez v9, :cond_4

    .line 81
    .line 82
    cmp-long v9, v11, v13

    .line 83
    .line 84
    if-lez v9, :cond_4

    .line 85
    .line 86
    if-gez v8, :cond_4

    .line 87
    .line 88
    move-wide/from16 v11, v16

    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-direct {v0, v6, v7, v11, v12}, Lwa/a;->m(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lwa/a;->E(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, v0, Lwa/a;->g:[I

    .line 98
    .line 99
    const/16 v10, 0x18

    .line 100
    .line 101
    aput v8, v9, v10

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    add-int/2addr v1, v8

    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    sub-long v4, v6, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-lt v1, v2, :cond_6

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    add-long/2addr v4, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-wide v4, v6

    .line 118
    :goto_3
    cmp-long v2, v6, v4

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    aget v2, v9, v3

    .line 123
    .line 124
    sub-int/2addr v8, v2

    .line 125
    iget-wide v2, v0, Lwa/a;->a:J

    .line 126
    .line 127
    int-to-long v6, v8

    .line 128
    add-long/2addr v6, v2

    .line 129
    cmp-long v9, v2, v13

    .line 130
    .line 131
    if-lez v9, :cond_7

    .line 132
    .line 133
    cmp-long v9, v6, v13

    .line 134
    .line 135
    if-gez v9, :cond_7

    .line 136
    .line 137
    if-lez v8, :cond_7

    .line 138
    .line 139
    move-wide/from16 v6, v18

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    cmp-long v2, v2, v13

    .line 143
    .line 144
    if-gez v2, :cond_8

    .line 145
    .line 146
    cmp-long v2, v6, v13

    .line 147
    .line 148
    if-lez v2, :cond_8

    .line 149
    .line 150
    if-gez v8, :cond_8

    .line 151
    .line 152
    move-wide/from16 v6, v16

    .line 153
    .line 154
    :cond_8
    :goto_4
    invoke-direct {v0, v4, v5, v6, v7}, Lwa/a;->m(JJ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-wide v6, v4

    .line 158
    :cond_a
    iget-object v2, v0, Lwa/a;->g:[I

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    aget v4, v2, v3

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-gtz v4, :cond_b

    .line 165
    .line 166
    aput v5, v2, v5

    .line 167
    .line 168
    rsub-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    aput v4, v2, v3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    aput v3, v2, v5

    .line 174
    .line 175
    :goto_5
    rem-int/lit16 v4, v1, 0x3e8

    .line 176
    .line 177
    const/16 v8, 0x16

    .line 178
    .line 179
    aput v4, v2, v8

    .line 180
    .line 181
    div-int/lit16 v1, v1, 0x3e8

    .line 182
    .line 183
    rem-int/lit8 v4, v1, 0x3c

    .line 184
    .line 185
    const/16 v8, 0x15

    .line 186
    .line 187
    aput v4, v2, v8

    .line 188
    .line 189
    div-int/lit8 v1, v1, 0x3c

    .line 190
    .line 191
    rem-int/lit8 v4, v1, 0x3c

    .line 192
    .line 193
    const/16 v8, 0x14

    .line 194
    .line 195
    aput v4, v2, v8

    .line 196
    .line 197
    div-int/lit8 v1, v1, 0x3c

    .line 198
    .line 199
    rem-int/2addr v1, v10

    .line 200
    const/16 v4, 0x12

    .line 201
    .line 202
    aput v1, v2, v4

    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    if-le v1, v4, :cond_c

    .line 207
    .line 208
    move v4, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v4, v5

    .line 211
    :goto_6
    const/16 v8, 0x11

    .line 212
    .line 213
    aput v4, v2, v8

    .line 214
    .line 215
    const/16 v4, 0x10

    .line 216
    .line 217
    packed-switch v1, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_0
    const/4 v1, 0x6

    .line 222
    aput v1, v2, v4

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_1
    const/4 v1, 0x5

    .line 226
    aput v1, v2, v4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :pswitch_2
    const/4 v1, 0x4

    .line 230
    aput v1, v2, v4

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_3
    const/4 v1, 0x3

    .line 234
    aput v1, v2, v4

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :pswitch_4
    const/4 v1, 0x2

    .line 238
    aput v1, v2, v4

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_5
    aput v3, v2, v4

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :pswitch_6
    aput v5, v2, v4

    .line 245
    .line 246
    :goto_7
    return-wide v6

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    invoke-static {v2, v0}, Lwa/a;->V(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lwa/a;->g:[I

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    aget v4, v2, v4

    .line 18
    .line 19
    shr-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    aget v0, v2, v3

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, v2, v6

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    aget v0, v2, v3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    aput v0, v2, v6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    aput v0, v2, v6

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private p(JJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwa/a;->h:J

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    const/16 p4, 0x7b2

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lwa/a;->k:I

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    :goto_0
    sub-long v0, p1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_1
    const-wide/16 v2, 0x16d

    .line 17
    .line 18
    div-long v2, v0, v2

    .line 19
    .line 20
    long-to-int p3, v2

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    add-int/2addr p4, p3

    .line 24
    int-to-long v0, p4

    .line 25
    invoke-direct {p0, v0, v1}, Lwa/a;->q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-direct {p0, p4}, Lwa/a;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long p1, p1

    .line 43
    add-long/2addr v0, p1

    .line 44
    :cond_2
    iget-object p1, p0, Lwa/a;->g:[I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput p4, p1, p2

    .line 48
    .line 49
    long-to-int p1, v0

    .line 50
    add-int/2addr p1, p2

    .line 51
    return p1
.end method

.method private q(J)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x7b2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v3, 0x190

    .line 6
    .line 7
    const-wide/16 v5, 0x64

    .line 8
    .line 9
    const-wide/16 v7, 0x4

    .line 10
    .line 11
    const-wide/16 v9, 0x16d

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    mul-long/2addr v0, v9

    .line 18
    const-wide/16 v9, 0x7b1

    .line 19
    .line 20
    sub-long v9, p1, v9

    .line 21
    .line 22
    div-long/2addr v9, v7

    .line 23
    add-long/2addr v0, v9

    .line 24
    iget v2, p0, Lwa/a;->i:I

    .line 25
    .line 26
    int-to-long v7, v2

    .line 27
    cmp-long v7, p1, v7

    .line 28
    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    const-wide/16 v7, 0x76d

    .line 32
    .line 33
    sub-long v7, p1, v7

    .line 34
    .line 35
    div-long/2addr v7, v5

    .line 36
    const-wide/16 v5, 0x641

    .line 37
    .line 38
    sub-long/2addr p1, v5

    .line 39
    div-long/2addr p1, v3

    .line 40
    sub-long/2addr v7, p1

    .line 41
    sub-long/2addr v0, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    int-to-long v3, v2

    .line 44
    cmp-long v3, p1, v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget p1, p0, Lwa/a;->l:I

    .line 49
    .line 50
    :goto_0
    int-to-long p1, p1

    .line 51
    add-long/2addr v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lwa/a;->m:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, p0, Lwa/a;->k:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-wide v0

    .line 67
    :cond_3
    iget v2, p0, Lwa/a;->i:I

    .line 68
    .line 69
    int-to-long v11, v2

    .line 70
    cmp-long v2, p1, v11

    .line 71
    .line 72
    const-wide/16 v11, 0x7b4

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    sub-long v0, p1, v0

    .line 77
    .line 78
    mul-long/2addr v0, v9

    .line 79
    sub-long/2addr p1, v11

    .line 80
    div-long/2addr p1, v7

    .line 81
    add-long/2addr v0, p1

    .line 82
    iget p1, p0, Lwa/a;->k:I

    .line 83
    .line 84
    int-to-long p1, p1

    .line 85
    :goto_2
    add-long/2addr v0, p1

    .line 86
    return-wide v0

    .line 87
    :cond_4
    sub-long v0, p1, v0

    .line 88
    .line 89
    mul-long/2addr v0, v9

    .line 90
    sub-long v9, p1, v11

    .line 91
    .line 92
    div-long/2addr v9, v7

    .line 93
    add-long/2addr v0, v9

    .line 94
    const-wide/16 v7, 0x7d0

    .line 95
    .line 96
    sub-long/2addr p1, v7

    .line 97
    div-long v5, p1, v5

    .line 98
    .line 99
    sub-long/2addr v0, v5

    .line 100
    div-long/2addr p1, v3

    .line 101
    goto :goto_2
.end method

.method static r(II)I
    .locals 1

    .line 1
    sget-object v0, Lwa/a;->s:[I

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget p0, v0, p0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    shr-int p1, v0, p1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x1e

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x1d

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method static s(I)I
    .locals 2

    .line 1
    sget-object v0, Lwa/a;->r:[I

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    return v1
.end method

.method private static t(ZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwa/a;->n:[B

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p0, Lwa/a;->n:[B

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    return p0
.end method

.method private u(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwa/a;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lwa/a;->i:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lwa/a;->l:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lwa/a;->m:I

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    :cond_2
    return v0
.end method

.method private static v(ZI)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-le p1, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lwa/a;->o:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p0, Lwa/a;->o:[I

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public A(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwa/a;->g:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Field out of range [0-25]: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public B(I)I
    .locals 6

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x3b

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "unsupported field: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwa/a;->p:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object p1, v2, p1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 p1, 0x3e7

    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_1
    return v3

    .line 49
    :pswitch_2
    const/16 p1, 0x17

    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_3
    return v5

    .line 53
    :pswitch_4
    return v0

    .line 54
    :pswitch_5
    const/16 p1, 0x18

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_6
    const/4 p1, 0x7

    .line 58
    return p1

    .line 59
    :pswitch_7
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lwa/a;->g:[I

    .line 67
    .line 68
    aget p1, p1, v2

    .line 69
    .line 70
    invoke-static {p1}, Lwa/a;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_0
    return v4

    .line 75
    :pswitch_8
    iget-object p1, p0, Lwa/a;->g:[I

    .line 76
    .line 77
    aget p1, p1, v5

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lwa/a;->u(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :pswitch_9
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lwa/a;->G()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lwa/a;->g:[I

    .line 98
    .line 99
    aget p1, p1, v2

    .line 100
    .line 101
    invoke-static {p1}, Lwa/a;->J(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lwa/a;->g:[I

    .line 107
    .line 108
    aget v1, p1, v2

    .line 109
    .line 110
    aget p1, p1, v0

    .line 111
    .line 112
    invoke-static {v1, p1}, Lwa/a;->r(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_1
    return v4

    .line 117
    :pswitch_a
    iget-object p1, p0, Lwa/a;->g:[I

    .line 118
    .line 119
    aget p1, p1, v5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lwa/a;->H(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lwa/a;->g:[I

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    invoke-static {p1, v0}, Lwa/a;->t(ZI)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_b
    return v5

    .line 136
    :pswitch_c
    return v1

    .line 137
    :pswitch_d
    return v3

    .line 138
    :pswitch_e
    return v1

    .line 139
    :pswitch_f
    const/16 p1, 0x834

    .line 140
    .line 141
    return p1

    .line 142
    :pswitch_10
    iget-object p1, p0, Lwa/a;->g:[I

    .line 143
    .line 144
    aget p1, p1, v4

    .line 145
    .line 146
    if-ne p1, v5, :cond_3

    .line 147
    .line 148
    const p1, 0x116bd2d2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const p1, 0x116babff

    .line 153
    .line 154
    .line 155
    :goto_2
    return p1

    .line 156
    :pswitch_11
    return v5

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "Field out of range [0-25]: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "unsupported field: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lwa/a;->p:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p1, v2, p1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    return v1

    .line 40
    :pswitch_1
    return v0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    return p1

    .line 47
    :pswitch_3
    return v0

    .line 48
    :pswitch_4
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    :pswitch_5
    return v0

    .line 55
    :pswitch_6
    return v1

    .line 56
    :pswitch_7
    const/16 p1, 0x76c

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_8
    return v0

    .line 60
    :pswitch_9
    return v1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Field out of range [0-25]: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lwa/a;->I(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/a;->g:[I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public H(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lwa/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le p1, v0, :cond_2

    .line 6
    .line 7
    rem-int/lit8 v0, p1, 0x4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    rem-int/lit8 v0, p1, 0x64

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x190

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    rem-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public N()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lwa/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lwa/a;->g:[I

    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    aget v3, v2, v3

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    const-wide v6, -0x201b77f5c00L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v6, v4

    .line 16
    const/16 v4, 0x18

    .line 17
    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    sub-long/2addr v6, v4

    .line 22
    cmp-long v4, v0, v6

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    const-wide v4, 0x3c314a71400L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    int-to-long v6, v3

    .line 32
    sub-long/2addr v4, v6

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v4, v2

    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public P(II)Lwa/a;
    .locals 8

    .line 1
    const-string v0, "]: "

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    const-string v2, "value is out of date range ["

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-ne p1, v3, :cond_6

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    neg-int p2, p2

    .line 17
    iget-object p1, p0, Lwa/a;->g:[I

    .line 18
    .line 19
    aget p1, p1, v6

    .line 20
    .line 21
    invoke-static {p1}, Lwa/a;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lwa/a;->g:[I

    .line 28
    .line 29
    aput v4, p1, v5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "year "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lwa/a;->g:[I

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " has no such leap month:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lwa/a;->C(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge p2, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lwa/a;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gt p2, v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lwa/a;->C(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lwa/a;->B(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lwa/a;->g:[I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aput v0, p1, v5

    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lwa/a;->g:[I

    .line 127
    .line 128
    aput p2, p1, v3

    .line 129
    .line 130
    aget v0, p1, v5

    .line 131
    .line 132
    if-ne v0, v4, :cond_4

    .line 133
    .line 134
    aget p1, p1, v6

    .line 135
    .line 136
    invoke-static {p1}, Lwa/a;->J(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    aget p1, p1, v6

    .line 142
    .line 143
    invoke-static {p1, p2}, Lwa/a;->r(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_2
    iget-object p2, p0, Lwa/a;->g:[I

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aget v1, p2, v0

    .line 152
    .line 153
    if-le v1, p1, :cond_5

    .line 154
    .line 155
    aput p1, p2, v0

    .line 156
    .line 157
    :cond_5
    invoke-direct {p0}, Lwa/a;->L()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    invoke-virtual {p0, p1}, Lwa/a;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-ge p2, v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lwa/a;->B(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gt p2, v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lwa/a;->C(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lwa/a;->B(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, p0, Lwa/a;->g:[I

    .line 216
    .line 217
    aget v0, v0, p1

    .line 218
    .line 219
    sub-int/2addr p2, v0

    .line 220
    invoke-virtual {p0, p1, p2}, Lwa/a;->a(II)Lwa/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "unsupported set field:"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lwa/a;->p:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object p1, v1, p1

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method public Q(IIIIIII)Lwa/a;
    .locals 2

    .line 1
    const-string v0, "Year "

    .line 2
    .line 3
    if-ltz p2, :cond_5

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-gt p2, v1, :cond_5

    .line 8
    .line 9
    if-lez p3, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwa/a;->H(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, p2}, Lwa/a;->t(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p3, v1, :cond_4

    .line 20
    .line 21
    if-ltz p4, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-gt p4, v0, :cond_3

    .line 26
    .line 27
    if-ltz p5, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    if-gt p5, v0, :cond_2

    .line 32
    .line 33
    if-ltz p6, :cond_1

    .line 34
    .line 35
    if-gt p6, v0, :cond_1

    .line 36
    .line 37
    if-ltz p7, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x3e7

    .line 40
    .line 41
    if-gt p7, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lwa/a;->g:[I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    aput p2, v0, p1

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    aput p3, v0, p1

    .line 54
    .line 55
    const/16 p1, 0x12

    .line 56
    .line 57
    aput p4, v0, p1

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    aput p5, v0, p1

    .line 62
    .line 63
    const/16 p1, 0x15

    .line 64
    .line 65
    aput p6, v0, p1

    .line 66
    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    aput p7, v0, p1

    .line 70
    .line 71
    invoke-direct {p0}, Lwa/a;->M()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "Invalid millisecond "

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "Invalid second "

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p3, "Invalid minute "

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p3, "Invalid hour "

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance p5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " month "

    .line 181
    .line 182
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " has no day "

    .line 189
    .line 190
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p4

    .line 204
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance p4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " has no month "

    .line 218
    .line 219
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p3
.end method

.method public R(IIIZIIII)Lwa/a;
    .locals 4

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    if-lt p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x834

    .line 6
    .line 7
    if-gt p1, v0, :cond_a

    .line 8
    .line 9
    const-string v0, "Year "

    .line 10
    .line 11
    if-ltz p2, :cond_9

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-gt p2, v1, :cond_9

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lwa/a;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " has no leap month "

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    const-string v1, " has no day "

    .line 56
    .line 57
    const-string v2, " month "

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    if-lez p3, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lwa/a;->J(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gt p3, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p4

    .line 103
    :cond_3
    if-lez p3, :cond_8

    .line 104
    .line 105
    invoke-static {p1, p2}, Lwa/a;->r(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-gt p3, v3, :cond_8

    .line 110
    .line 111
    :goto_1
    if-ltz p5, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x17

    .line 114
    .line 115
    if-gt p5, v0, :cond_7

    .line 116
    .line 117
    if-ltz p6, :cond_6

    .line 118
    .line 119
    const/16 v0, 0x3b

    .line 120
    .line 121
    if-gt p6, v0, :cond_6

    .line 122
    .line 123
    if-ltz p7, :cond_5

    .line 124
    .line 125
    if-gt p7, v0, :cond_5

    .line 126
    .line 127
    if-ltz p8, :cond_4

    .line 128
    .line 129
    const/16 v0, 0x3e8

    .line 130
    .line 131
    if-gt p8, v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lwa/a;->g:[I

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    aput p1, v0, v1

    .line 137
    .line 138
    const/4 p1, 0x6

    .line 139
    aput p2, v0, p1

    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    aput p3, v0, p1

    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    aput p4, v0, p1

    .line 148
    .line 149
    const/16 p1, 0x12

    .line 150
    .line 151
    aput p5, v0, p1

    .line 152
    .line 153
    const/16 p1, 0x14

    .line 154
    .line 155
    aput p6, v0, p1

    .line 156
    .line 157
    const/16 p1, 0x15

    .line 158
    .line 159
    aput p7, v0, p1

    .line 160
    .line 161
    const/16 p1, 0x16

    .line 162
    .line 163
    aput p8, v0, p1

    .line 164
    .line 165
    invoke-direct {p0}, Lwa/a;->L()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p3, "Invalid millisecond "

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "Invalid second "

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string p3, "Invalid minute "

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p3, "Invalid hour "

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_8
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance p5, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p4

    .line 294
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance p4, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, " has no month "

    .line 308
    .line 309
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p3

    .line 323
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    new-instance p3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string p4, "Date out of range [1900 - 2100] expected, but year is "

    .line 331
    .line 332
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2
.end method

.method public S(JZ)Lwa/a;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwa/a;->T(J)Lwa/a;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput-wide p1, p0, Lwa/a;->a:J

    .line 8
    .line 9
    invoke-direct {p0}, Lwa/a;->O()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(J)Lwa/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lwa/a;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lwa/a;->j()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public U(Ljava/util/TimeZone;)Lwa/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-direct {p0}, Lwa/a;->j()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public a(II)Lwa/a;
    .locals 13

    .line 1
    if-ltz p1, :cond_2d

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-ge p1, v0, :cond_2d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_2b

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq p1, v2, :cond_28

    .line 16
    .line 17
    const/16 v5, 0x834

    .line 18
    .line 19
    const/16 v6, 0x76c

    .line 20
    .line 21
    const-string v7, "out of range of Chinese Lunar Year"

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-eq p1, v0, :cond_23

    .line 29
    .line 30
    const/16 v11, 0xc

    .line 31
    .line 32
    if-eq p1, v4, :cond_1e

    .line 33
    .line 34
    if-eq p1, v10, :cond_11

    .line 35
    .line 36
    const-string v0, "out of range"

    .line 37
    .line 38
    if-eq p1, v3, :cond_d

    .line 39
    .line 40
    if-eq p1, v8, :cond_d

    .line 41
    .line 42
    if-eq p1, v11, :cond_d

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq p1, v3, :cond_d

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq p1, v3, :cond_9

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "unsupported set field:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lwa/a;->p:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object p1, v1, p1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :pswitch_0
    if-eqz p2, :cond_2c

    .line 83
    .line 84
    iget-wide v3, p0, Lwa/a;->a:J

    .line 85
    .line 86
    int-to-long v5, p2

    .line 87
    add-long/2addr v5, v3

    .line 88
    if-lez p2, :cond_0

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move p1, v1

    .line 93
    :goto_0
    cmp-long p2, v5, v3

    .line 94
    .line 95
    if-lez p2, :cond_1

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_1
    if-ne p1, v1, :cond_2

    .line 99
    .line 100
    iput-wide v5, p0, Lwa/a;->a:J

    .line 101
    .line 102
    invoke-direct {p0}, Lwa/a;->j()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    if-eqz p2, :cond_2c

    .line 114
    .line 115
    iget-wide v3, p0, Lwa/a;->a:J

    .line 116
    .line 117
    int-to-long v5, p2

    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v5, v7

    .line 121
    add-long/2addr v5, v3

    .line 122
    if-lez p2, :cond_3

    .line 123
    .line 124
    move p1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move p1, v1

    .line 127
    :goto_1
    cmp-long p2, v5, v3

    .line 128
    .line 129
    if-lez p2, :cond_4

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_4
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    iput-wide v5, p0, Lwa/a;->a:J

    .line 135
    .line 136
    invoke-direct {p0}, Lwa/a;->j()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_2
    if-eqz p2, :cond_2c

    .line 148
    .line 149
    iget-wide v3, p0, Lwa/a;->a:J

    .line 150
    .line 151
    int-to-long v5, p2

    .line 152
    const-wide/32 v7, 0xea60

    .line 153
    .line 154
    .line 155
    mul-long/2addr v5, v7

    .line 156
    add-long/2addr v5, v3

    .line 157
    if-lez p2, :cond_6

    .line 158
    .line 159
    move p1, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move p1, v1

    .line 162
    :goto_2
    cmp-long p2, v5, v3

    .line 163
    .line 164
    if-lez p2, :cond_7

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_7
    if-ne p1, v1, :cond_8

    .line 168
    .line 169
    iput-wide v5, p0, Lwa/a;->a:J

    .line 170
    .line 171
    invoke-direct {p0}, Lwa/a;->j()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_9
    if-eqz p2, :cond_2c

    .line 183
    .line 184
    iget-wide v3, p0, Lwa/a;->a:J

    .line 185
    .line 186
    int-to-long v5, p2

    .line 187
    const-wide/32 v7, 0x36ee80

    .line 188
    .line 189
    .line 190
    mul-long/2addr v5, v7

    .line 191
    add-long/2addr v5, v3

    .line 192
    if-lez p2, :cond_a

    .line 193
    .line 194
    move p1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move p1, v1

    .line 197
    :goto_3
    cmp-long p2, v5, v3

    .line 198
    .line 199
    if-lez p2, :cond_b

    .line 200
    .line 201
    move v1, v2

    .line 202
    :cond_b
    if-ne p1, v1, :cond_c

    .line 203
    .line 204
    iput-wide v5, p0, Lwa/a;->a:J

    .line 205
    .line 206
    invoke-direct {p0}, Lwa/a;->j()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    if-eqz p2, :cond_2c

    .line 218
    .line 219
    iget-wide v3, p0, Lwa/a;->a:J

    .line 220
    .line 221
    int-to-long v5, p2

    .line 222
    const-wide/32 v7, 0x5265c00

    .line 223
    .line 224
    .line 225
    mul-long/2addr v5, v7

    .line 226
    add-long/2addr v5, v3

    .line 227
    if-lez p2, :cond_e

    .line 228
    .line 229
    move p1, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move p1, v1

    .line 232
    :goto_4
    cmp-long p2, v5, v3

    .line 233
    .line 234
    if-lez p2, :cond_f

    .line 235
    .line 236
    move v1, v2

    .line 237
    :cond_f
    if-ne p1, v1, :cond_10

    .line 238
    .line 239
    iput-wide v5, p0, Lwa/a;->a:J

    .line 240
    .line 241
    invoke-direct {p0}, Lwa/a;->j()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_11
    if-eqz p2, :cond_2c

    .line 253
    .line 254
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_1d

    .line 259
    .line 260
    iget-object p1, p0, Lwa/a;->g:[I

    .line 261
    .line 262
    aget p1, p1, v0

    .line 263
    .line 264
    invoke-static {p1}, Lwa/a;->I(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :goto_5
    const/16 v3, 0xb

    .line 269
    .line 270
    if-lez p2, :cond_15

    .line 271
    .line 272
    iget-object v4, p0, Lwa/a;->g:[I

    .line 273
    .line 274
    aget v11, v4, v10

    .line 275
    .line 276
    if-ne v11, p1, :cond_12

    .line 277
    .line 278
    aget v12, v4, v9

    .line 279
    .line 280
    if-nez v12, :cond_12

    .line 281
    .line 282
    aput v2, v4, v9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    aput v11, v4, v10

    .line 288
    .line 289
    aput v1, v4, v9

    .line 290
    .line 291
    if-le v11, v3, :cond_14

    .line 292
    .line 293
    aput v1, v4, v10

    .line 294
    .line 295
    aget p1, v4, v0

    .line 296
    .line 297
    add-int/2addr p1, v2

    .line 298
    aput p1, v4, v0

    .line 299
    .line 300
    if-gt p1, v5, :cond_13

    .line 301
    .line 302
    invoke-static {p1}, Lwa/a;->I(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    goto :goto_6

    .line 307
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_14
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_15
    :goto_7
    if-gez p2, :cond_1a

    .line 317
    .line 318
    iget-object v4, p0, Lwa/a;->g:[I

    .line 319
    .line 320
    aget v5, v4, v10

    .line 321
    .line 322
    if-ne v5, p1, :cond_16

    .line 323
    .line 324
    aget v11, v4, v9

    .line 325
    .line 326
    if-ne v11, v2, :cond_16

    .line 327
    .line 328
    aput v1, v4, v9

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    aput v5, v4, v10

    .line 334
    .line 335
    if-gez v5, :cond_18

    .line 336
    .line 337
    aput v3, v4, v10

    .line 338
    .line 339
    rsub-int/lit8 p1, v2, 0xb

    .line 340
    .line 341
    aput p1, v4, v10

    .line 342
    .line 343
    aget p1, v4, v0

    .line 344
    .line 345
    if-lt p1, v6, :cond_17

    .line 346
    .line 347
    aget p1, v4, v2

    .line 348
    .line 349
    invoke-static {p1}, Lwa/a;->I(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto :goto_8

    .line 354
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_18
    :goto_8
    iget-object v4, p0, Lwa/a;->g:[I

    .line 361
    .line 362
    aget v5, v4, v10

    .line 363
    .line 364
    if-ne v5, p1, :cond_19

    .line 365
    .line 366
    aput v2, v4, v9

    .line 367
    .line 368
    :cond_19
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_1a
    iget-object p1, p0, Lwa/a;->g:[I

    .line 372
    .line 373
    aget p2, p1, v9

    .line 374
    .line 375
    if-ne p2, v2, :cond_1b

    .line 376
    .line 377
    aget p1, p1, v0

    .line 378
    .line 379
    invoke-static {p1}, Lwa/a;->J(I)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    goto :goto_a

    .line 384
    :cond_1b
    aget p2, p1, v0

    .line 385
    .line 386
    aget p1, p1, v10

    .line 387
    .line 388
    invoke-static {p2, p1}, Lwa/a;->r(II)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    :goto_a
    iget-object p2, p0, Lwa/a;->g:[I

    .line 393
    .line 394
    aget v0, p2, v8

    .line 395
    .line 396
    if-le v0, p1, :cond_1c

    .line 397
    .line 398
    aput p1, p2, v8

    .line 399
    .line 400
    :cond_1c
    invoke-direct {p0}, Lwa/a;->L()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_1e
    if-eqz p2, :cond_2c

    .line 412
    .line 413
    iget-object p1, p0, Lwa/a;->g:[I

    .line 414
    .line 415
    aget v0, p1, v4

    .line 416
    .line 417
    add-int/2addr p2, v0

    .line 418
    div-int/lit8 v0, p2, 0xc

    .line 419
    .line 420
    rem-int/2addr p2, v11

    .line 421
    if-gez p2, :cond_1f

    .line 422
    .line 423
    add-int/lit8 p2, p2, 0xc

    .line 424
    .line 425
    add-int/lit8 v0, v0, -0x1

    .line 426
    .line 427
    :cond_1f
    aput p2, p1, v4

    .line 428
    .line 429
    if-nez v0, :cond_22

    .line 430
    .line 431
    aget p2, p1, v1

    .line 432
    .line 433
    if-nez p2, :cond_20

    .line 434
    .line 435
    aget p2, p1, v2

    .line 436
    .line 437
    rsub-int/lit8 p2, p2, -0x1

    .line 438
    .line 439
    aput p2, p1, v2

    .line 440
    .line 441
    :cond_20
    aget p1, p1, v2

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lwa/a;->H(I)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iget-object p2, p0, Lwa/a;->g:[I

    .line 448
    .line 449
    aget p2, p2, v4

    .line 450
    .line 451
    invoke-static {p1, p2}, Lwa/a;->t(ZI)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object p2, p0, Lwa/a;->g:[I

    .line 456
    .line 457
    aget v0, p2, v3

    .line 458
    .line 459
    if-le v0, p1, :cond_21

    .line 460
    .line 461
    aput p1, p2, v3

    .line 462
    .line 463
    :cond_21
    invoke-direct {p0}, Lwa/a;->M()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_22
    invoke-virtual {p0, v2, v0}, Lwa/a;->a(II)Lwa/a;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_c

    .line 472
    .line 473
    :cond_23
    if-eqz p2, :cond_2c

    .line 474
    .line 475
    iget-object p1, p0, Lwa/a;->g:[I

    .line 476
    .line 477
    aget p1, p1, v0

    .line 478
    .line 479
    add-int/2addr p2, p1

    .line 480
    invoke-virtual {p0}, Lwa/a;->N()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_27

    .line 485
    .line 486
    if-lt p2, v6, :cond_27

    .line 487
    .line 488
    if-gt p2, v5, :cond_27

    .line 489
    .line 490
    iget-object p1, p0, Lwa/a;->g:[I

    .line 491
    .line 492
    aput p2, p1, v0

    .line 493
    .line 494
    aget v3, p1, v9

    .line 495
    .line 496
    if-ne v3, v2, :cond_24

    .line 497
    .line 498
    aget p1, p1, v10

    .line 499
    .line 500
    invoke-static {p2}, Lwa/a;->I(I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    if-ne p1, p2, :cond_24

    .line 505
    .line 506
    iget-object p1, p0, Lwa/a;->g:[I

    .line 507
    .line 508
    aput v1, p1, v9

    .line 509
    .line 510
    :cond_24
    iget-object p1, p0, Lwa/a;->g:[I

    .line 511
    .line 512
    aget p2, p1, v9

    .line 513
    .line 514
    if-ne p2, v2, :cond_25

    .line 515
    .line 516
    aget p1, p1, v0

    .line 517
    .line 518
    invoke-static {p1}, Lwa/a;->J(I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    goto :goto_b

    .line 523
    :cond_25
    aget p2, p1, v0

    .line 524
    .line 525
    aget p1, p1, v10

    .line 526
    .line 527
    invoke-static {p2, p1}, Lwa/a;->r(II)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    :goto_b
    iget-object p2, p0, Lwa/a;->g:[I

    .line 532
    .line 533
    aget v0, p2, v8

    .line 534
    .line 535
    if-le v0, p1, :cond_26

    .line 536
    .line 537
    aput p1, p2, v8

    .line 538
    .line 539
    :cond_26
    invoke-direct {p0}, Lwa/a;->L()V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {p1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :cond_28
    if-eqz p2, :cond_2c

    .line 550
    .line 551
    iget-object p1, p0, Lwa/a;->g:[I

    .line 552
    .line 553
    aget v0, p1, v1

    .line 554
    .line 555
    if-nez v0, :cond_29

    .line 556
    .line 557
    aget v0, p1, v2

    .line 558
    .line 559
    rsub-int/lit8 v0, v0, -0x1

    .line 560
    .line 561
    aput v0, p1, v2

    .line 562
    .line 563
    :cond_29
    aget v0, p1, v2

    .line 564
    .line 565
    add-int/2addr v0, p2

    .line 566
    aput v0, p1, v2

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lwa/a;->H(I)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    iget-object p2, p0, Lwa/a;->g:[I

    .line 573
    .line 574
    aget p2, p2, v4

    .line 575
    .line 576
    invoke-static {p1, p2}, Lwa/a;->t(ZI)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    iget-object p2, p0, Lwa/a;->g:[I

    .line 581
    .line 582
    aget v0, p2, v3

    .line 583
    .line 584
    if-le v0, p1, :cond_2a

    .line 585
    .line 586
    aput p1, p2, v3

    .line 587
    .line 588
    :cond_2a
    invoke-direct {p0}, Lwa/a;->M()V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_2b
    if-eqz p2, :cond_2c

    .line 593
    .line 594
    iget-object p1, p0, Lwa/a;->g:[I

    .line 595
    .line 596
    aget v1, p1, v1

    .line 597
    .line 598
    add-int/2addr p2, v1

    .line 599
    rem-int/2addr p2, v0

    .line 600
    if-eq v1, p2, :cond_2c

    .line 601
    .line 602
    if-nez v1, :cond_2c

    .line 603
    .line 604
    aget p2, p1, v2

    .line 605
    .line 606
    rsub-int/lit8 p2, p2, -0x1

    .line 607
    .line 608
    aput p2, p1, v2

    .line 609
    .line 610
    invoke-direct {p0}, Lwa/a;->M()V

    .line 611
    .line 612
    .line 613
    :cond_2c
    :goto_c
    return-object p0

    .line 614
    :cond_2d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v1, "Field out of range [0-25]: "

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p2

    .line 637
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwa/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwa/a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lwa/a;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/a;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/a;->g:[I

    .line 8
    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lwa/a;->g:[I

    .line 16
    .line 17
    iget-object v1, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/TimeZone;

    .line 24
    .line 25
    iput-object v1, v0, Lwa/a;->b:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwa/a;->i(Lwa/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lwa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lwa/a;->a:J

    .line 8
    .line 9
    check-cast p1, Lwa/a;

    .line 10
    .line 11
    iget-wide v2, p1, Lwa/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public h(Lwa/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwa/a;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lwa/a;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwa/a;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public i(Lwa/a;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwa/a;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lwa/a;->a:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "[time"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lwa/a;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",zone="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwa/a;->b:Ljava/util/TimeZone;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/16 v2, 0x19

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x2c

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lwa/a;->p:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x3d

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lwa/a;->g:[I

    .line 69
    .line 70
    aget v2, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v1, 0x5d

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v0}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public w(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwa/a;->x(Landroid/content/Context;Ljava/lang/CharSequence;Lwa/b;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Landroid/content/Context;Ljava/lang/CharSequence;Lwa/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lwa/a;->z(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lwa/b;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, v0}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public y(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lwa/a;->z(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lwa/b;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lwa/b;)Ljava/lang/StringBuilder;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwa/b;->n(Landroid/content/Context;)Lwa/b;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v6, 0x0

    .line 12
    move v0, v6

    .line 13
    move v7, v0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_8

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v1, 0x27

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    if-ne v3, v1, :cond_5

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    if-ge v1, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_1
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v7, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v1, 0x41

    .line 67
    .line 68
    if-lt v3, v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0x7a

    .line 71
    .line 72
    if-gt v3, v1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lwa/a;->q:[I

    .line 75
    .line 76
    add-int/lit8 v2, v3, -0x41

    .line 77
    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    if-ltz v1, :cond_7

    .line 81
    .line 82
    move v9, v0

    .line 83
    move v4, v8

    .line 84
    :goto_2
    add-int/lit8 v0, v9, 0x1

    .line 85
    .line 86
    if-ge v0, p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    move v9, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, Lwa/a;->q:[I

    .line 99
    .line 100
    aget v5, v0, v2

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p2

    .line 104
    move-object v2, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lwa/a;->g(Ljava/lang/StringBuilder;Lwa/b;CII)V

    .line 106
    .line 107
    .line 108
    move v0, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/2addr v0, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    return-object p2
.end method
