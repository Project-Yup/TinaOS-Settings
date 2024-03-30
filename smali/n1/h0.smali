.class Ln1/h0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field private static a:Lo1/c$a;

.field private static final b:Lo1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    const-string v2, "w"

    .line 6
    .line 7
    const-string v3, "o"

    .line 8
    .line 9
    const-string v4, "lc"

    .line 10
    .line 11
    const-string v5, "lj"

    .line 12
    .line 13
    const-string v6, "ml"

    .line 14
    .line 15
    const-string v7, "hd"

    .line 16
    .line 17
    const-string v8, "d"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ln1/h0;->a:Lo1/c$a;

    .line 28
    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    const-string v1, "v"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lo1/c$a;->a([Ljava/lang/String;)Lo1/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln1/h0;->b:Lo1/c$a;

    .line 42
    .line 43
    return-void
.end method

.method static a(Lo1/c;Lcom/airbnb/lottie/d;)Lk1/p;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v11, v2

    .line 11
    move v12, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo1/c;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_8

    .line 24
    .line 25
    sget-object v13, Ln1/h0;->a:Lo1/c$a;

    .line 26
    .line 27
    invoke-virtual {v0, v13}, Lo1/c;->e0(Lo1/c$a;)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v13, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lo1/c;->g0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo1/c;->q()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo1/c;->N()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_7

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lo1/c;->u()V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo1/c;->N()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    sget-object v1, Ln1/h0;->b:Lo1/c$a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo1/c;->e0(Lo1/c$a;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eq v1, v14, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lo1/c;->f0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lo1/c;->g0()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static/range {p0 .. p1}, Ln1/d;->e(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo1/c;->V()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo1/c;->K()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v17, -0x1

    .line 99
    .line 100
    sparse-switch v1, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_0
    const-string v1, "o"

    .line 105
    .line 106
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v17, 0x2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_1
    const-string v1, "g"

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move/from16 v17, v14

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_2
    const-string v1, "d"

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move/from16 v17, v4

    .line 138
    .line 139
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    move-object v5, v15

    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Lcom/airbnb/lottie/d;->t(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lo1/c;->A()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v14, :cond_0

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lj1/b;

    .line 174
    .line 175
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_3
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lo1/c;->Q()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lo1/c;->R()D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    double-to-float v11, v13

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-static {}, Lk1/p$c;->values()[Lk1/p$c;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo1/c;->S()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    sub-int/2addr v13, v14

    .line 208
    aget-object v10, v10, v13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {}, Lk1/p$b;->values()[Lk1/p$b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo1/c;->S()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sub-int/2addr v13, v14

    .line 223
    aget-object v9, v9, v13

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    move-object/from16 v1, p1

    .line 228
    .line 229
    invoke-static/range {p0 .. p1}, Ln1/d;->h(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-static/range {p0 .. p1}, Ln1/d;->e(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/b;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_9
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {p0 .. p1}, Ln1/d;->c(Lo1/c;Lcom/airbnb/lottie/d;)Lj1/a;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lo1/c;->V()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    new-instance v13, Lk1/p;

    .line 260
    .line 261
    move-object v0, v13

    .line 262
    move-object v1, v2

    .line 263
    move-object v2, v5

    .line 264
    move-object v4, v6

    .line 265
    move-object v5, v7

    .line 266
    move-object v6, v8

    .line 267
    move-object v7, v9

    .line 268
    move-object v8, v10

    .line 269
    move v9, v11

    .line 270
    move v10, v12

    .line 271
    invoke-direct/range {v0 .. v10}, Lk1/p;-><init>(Ljava/lang/String;Lj1/b;Ljava/util/List;Lj1/a;Lj1/d;Lj1/b;Lk1/p$b;Lk1/p$c;FZ)V

    .line 272
    .line 273
    .line 274
    return-object v13

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6f -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
