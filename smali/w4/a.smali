.class public Lw4/a;
.super Ljava/lang/Object;
.source "ExpertData.java"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field private static final H:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:[Ljava/lang/String;

.field public static final j:Z

.field public static final k:I

.field public static l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "support_display_expert_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lw4/a;->j:Z

    .line 9
    .line 10
    const-string v0, "expert_gamut_default"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lw4/a;->k:I

    .line 17
    .line 18
    sput v0, Lw4/a;->l:I

    .line 19
    .line 20
    const-string v0, "expert_gamut_min"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lw4/a;->m:I

    .line 27
    .line 28
    const-string v2, "expert_gamut_max"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lw4/a;->n:I

    .line 36
    .line 37
    const-string v3, "expert_RGB_default"

    .line 38
    .line 39
    const/16 v4, 0xff

    .line 40
    .line 41
    invoke-static {v3, v4}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sput v3, Lw4/a;->o:I

    .line 46
    .line 47
    const-string v3, "expert_RGB_min"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sput v3, Lw4/a;->p:I

    .line 54
    .line 55
    const-string v5, "expert_RGB_max"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sput v5, Lw4/a;->q:I

    .line 62
    .line 63
    const-string v6, "expert_hue_default"

    .line 64
    .line 65
    invoke-static {v6, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sput v6, Lw4/a;->r:I

    .line 70
    .line 71
    const-string v6, "expert_hue_min"

    .line 72
    .line 73
    const/16 v7, -0xb4

    .line 74
    .line 75
    invoke-static {v6, v7}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    sput v6, Lw4/a;->s:I

    .line 80
    .line 81
    const-string v7, "expert_hue_max"

    .line 82
    .line 83
    const/16 v8, 0xb4

    .line 84
    .line 85
    invoke-static {v7, v8}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sput v7, Lw4/a;->t:I

    .line 90
    .line 91
    const-string v8, "expert_saturation_default"

    .line 92
    .line 93
    invoke-static {v8, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sput v8, Lw4/a;->u:I

    .line 98
    .line 99
    const-string v8, "expert_saturation_min"

    .line 100
    .line 101
    const/16 v9, -0x32

    .line 102
    .line 103
    invoke-static {v8, v9}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sput v8, Lw4/a;->v:I

    .line 108
    .line 109
    const-string v9, "expert_saturation_max"

    .line 110
    .line 111
    const/16 v10, 0x64

    .line 112
    .line 113
    invoke-static {v9, v10}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    sput v9, Lw4/a;->w:I

    .line 118
    .line 119
    const-string v11, "expert_value_default"

    .line 120
    .line 121
    invoke-static {v11, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sput v11, Lw4/a;->x:I

    .line 126
    .line 127
    const-string v11, "expert_value_min"

    .line 128
    .line 129
    const/16 v12, -0xff

    .line 130
    .line 131
    invoke-static {v11, v12}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sput v11, Lw4/a;->y:I

    .line 136
    .line 137
    const-string v12, "expert_value_max"

    .line 138
    .line 139
    invoke-static {v12, v4}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sput v4, Lw4/a;->z:I

    .line 144
    .line 145
    const-string v12, "expert_contrast_default"

    .line 146
    .line 147
    invoke-static {v12, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sput v1, Lw4/a;->A:I

    .line 152
    .line 153
    const-string v1, "expert_contrast_min"

    .line 154
    .line 155
    const/16 v12, -0x64

    .line 156
    .line 157
    invoke-static {v1, v12}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sput v1, Lw4/a;->B:I

    .line 162
    .line 163
    const-string v12, "expert_contrast_max"

    .line 164
    .line 165
    invoke-static {v12, v10}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    sput v10, Lw4/a;->C:I

    .line 170
    .line 171
    const-string v12, "expert_gamma_default"

    .line 172
    .line 173
    const/16 v13, 0xdc

    .line 174
    .line 175
    invoke-static {v12, v13}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    sput v12, Lw4/a;->D:I

    .line 180
    .line 181
    const-string v12, "expert_gamma_min"

    .line 182
    .line 183
    const/16 v13, 0xaa

    .line 184
    .line 185
    invoke-static {v12, v13}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    sput v12, Lw4/a;->E:I

    .line 190
    .line 191
    const-string v13, "expert_gamma_max"

    .line 192
    .line 193
    const/16 v14, 0x12c

    .line 194
    .line 195
    invoke-static {v13, v14}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    sput v13, Lw4/a;->F:I

    .line 200
    .line 201
    sput v12, Lw4/a;->G:I

    .line 202
    .line 203
    new-instance v14, Landroid/util/Range;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v14, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 214
    .line 215
    .line 216
    sput-object v14, Lw4/a;->H:Landroid/util/Range;

    .line 217
    .line 218
    new-instance v0, Landroid/util/Range;

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-direct {v0, v2, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lw4/a;->I:Landroid/util/Range;

    .line 232
    .line 233
    new-instance v0, Landroid/util/Range;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-direct {v0, v2, v14}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lw4/a;->J:Landroid/util/Range;

    .line 247
    .line 248
    new-instance v0, Landroid/util/Range;

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lw4/a;->K:Landroid/util/Range;

    .line 262
    .line 263
    new-instance v0, Landroid/util/Range;

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lw4/a;->L:Landroid/util/Range;

    .line 277
    .line 278
    new-instance v0, Landroid/util/Range;

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lw4/a;->M:Landroid/util/Range;

    .line 292
    .line 293
    new-instance v0, Landroid/util/Range;

    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lw4/a;->N:Landroid/util/Range;

    .line 307
    .line 308
    new-instance v0, Landroid/util/Range;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lw4/a;->O:Landroid/util/Range;

    .line 322
    .line 323
    new-instance v0, Landroid/util/Range;

    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lw4/a;->P:Landroid/util/Range;

    .line 337
    .line 338
    const-string v3, "color_gamut"

    .line 339
    .line 340
    const-string v4, "color_r"

    .line 341
    .line 342
    const-string v5, "color_g"

    .line 343
    .line 344
    const-string v6, "color_b"

    .line 345
    .line 346
    const-string v7, "color_hue"

    .line 347
    .line 348
    const-string v8, "color_saturation"

    .line 349
    .line 350
    const-string v9, "color_value"

    .line 351
    .line 352
    const-string v10, "contrast_ratio"

    .line 353
    .line 354
    const-string v11, "gamma"

    .line 355
    .line 356
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lw4/a;->Q:[Ljava/lang/String;

    .line 361
    .line 362
    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw4/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw4/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lw4/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lw4/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lw4/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lw4/a;->g:I

    .line 17
    .line 18
    iput p8, p0, Lw4/a;->h:I

    .line 19
    .line 20
    iput p9, p0, Lw4/a;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lw4/a;
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Lw4/a;

    .line 2
    .line 3
    const-string v0, "color_gamut"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "color_r"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "color_g"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "color_b"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v0, "color_hue"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v0, "color_saturation"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v0, "color_value"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v0, "contrast_ratio"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v0, "gamma"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lw4/a;-><init>(IIIIIIIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "ExpertData"

    .line 64
    .line 65
    const-string v1, "createFromJson failed"

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c()Lw4/a;
    .locals 11

    .line 1
    new-instance v10, Lw4/a;

    .line 2
    .line 3
    sget v1, Lw4/a;->l:I

    .line 4
    .line 5
    sget v4, Lw4/a;->o:I

    .line 6
    .line 7
    sget v5, Lw4/a;->r:I

    .line 8
    .line 9
    sget v6, Lw4/a;->u:I

    .line 10
    .line 11
    sget v7, Lw4/a;->x:I

    .line 12
    .line 13
    sget v8, Lw4/a;->A:I

    .line 14
    .line 15
    sget v9, Lw4/a;->D:I

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move v2, v4

    .line 19
    move v3, v4

    .line 20
    invoke-direct/range {v0 .. v9}, Lw4/a;-><init>(IIIIIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static d(Landroid/content/Context;)Lw4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "expert_data"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lw4/a;->a(Lorg/json/JSONObject;)Lw4/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "ExpertData"

    .line 31
    .line 32
    const-string v2, "getFromDatabase failed"

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static e(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "ExpertData"

    .line 5
    .line 6
    const-string v0, "getRangeByCookie cookie illegal"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lw4/a;->P:Landroid/util/Range;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lw4/a;->O:Landroid/util/Range;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lw4/a;->N:Landroid/util/Range;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lw4/a;->M:Landroid/util/Range;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lw4/a;->L:Landroid/util/Range;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lw4/a;->K:Landroid/util/Range;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lw4/a;->J:Landroid/util/Range;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lw4/a;->I:Landroid/util/Range;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lw4/a;->H:Landroid/util/Range;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Lw4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lw4/a;->q()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lw4/a;->q()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "expert_data"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "ExpertData"

    .line 28
    .line 29
    const-string p1, "saveToDatabase failed"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static r(I)V
    .locals 0

    .line 1
    sput p0, Lw4/a;->l:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "ExpertData"

    .line 5
    .line 6
    const-string v0, "getByCookie cookie illegal"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget p1, p0, Lw4/a;->i:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    iget p1, p0, Lw4/a;->h:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_2
    iget p1, p0, Lw4/a;->g:I

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_3
    iget p1, p0, Lw4/a;->f:I

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_4
    iget p1, p0, Lw4/a;->e:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_5
    iget p1, p0, Lw4/a;->d:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_6
    iget p1, p0, Lw4/a;->c:I

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_7
    iget p1, p0, Lw4/a;->b:I

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_8
    iget p1, p0, Lw4/a;->a:I

    .line 38
    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lw4/a;

    .line 2
    .line 3
    iget v0, p0, Lw4/a;->a:I

    .line 4
    .line 5
    iget v1, p1, Lw4/a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw4/a;->b:I

    .line 10
    .line 11
    iget v1, p1, Lw4/a;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lw4/a;->c:I

    .line 16
    .line 17
    iget v1, p1, Lw4/a;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lw4/a;->d:I

    .line 22
    .line 23
    iget v1, p1, Lw4/a;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lw4/a;->e:I

    .line 28
    .line 29
    iget v1, p1, Lw4/a;->e:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lw4/a;->f:I

    .line 34
    .line 35
    iget v1, p1, Lw4/a;->f:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lw4/a;->g:I

    .line 40
    .line 41
    iget v1, p1, Lw4/a;->g:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lw4/a;->h:I

    .line 46
    .line 47
    iget v1, p1, Lw4/a;->h:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lw4/a;->i:I

    .line 52
    .line 53
    iget p1, p1, Lw4/a;->i:I

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1
.end method

.method public g(II)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "ExpertData"

    .line 5
    .line 6
    const-string p2, "setByCookie cookie illegal"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2}, Lw4/a;->p(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0, p2}, Lw4/a;->o(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-virtual {p0, p2}, Lw4/a;->n(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    invoke-virtual {p0, p2}, Lw4/a;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0, p2}, Lw4/a;->k(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p0, p2}, Lw4/a;->h(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    invoke-virtual {p0, p2}, Lw4/a;->i(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {p0, p2}, Lw4/a;->l(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    invoke-virtual {p0, p2}, Lw4/a;->j(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "color_gamut"

    .line 7
    .line 8
    iget v2, p0, Lw4/a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "color_r"

    .line 14
    .line 15
    iget v2, p0, Lw4/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "color_g"

    .line 21
    .line 22
    iget v2, p0, Lw4/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "color_b"

    .line 28
    .line 29
    iget v2, p0, Lw4/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "color_hue"

    .line 35
    .line 36
    iget v2, p0, Lw4/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "color_saturation"

    .line 42
    .line 43
    iget v2, p0, Lw4/a;->f:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "color_value"

    .line 49
    .line 50
    iget v2, p0, Lw4/a;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "contrast_ratio"

    .line 56
    .line 57
    iget v2, p0, Lw4/a;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "gamma"

    .line 63
    .line 64
    iget v2, p0, Lw4/a;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExpertData{colorGamut="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lw4/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", colorR="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lw4/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", colorG="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lw4/a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", colorB="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lw4/a;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", colorHue="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lw4/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", colorSaturation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lw4/a;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", colorValue="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lw4/a;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", contrastRatio="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lw4/a;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", gamma="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lw4/a;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7d

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
