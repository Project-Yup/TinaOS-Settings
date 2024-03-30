.class public final Lwb/x$a;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u001c\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001c\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwb/x$a;",
        "",
        "",
        "Lwb/x;",
        "a",
        "(Ljava/lang/String;)Lwb/x;",
        "b",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "PARAMETER",
        "Ljava/util/regex/Pattern;",
        "QUOTED",
        "Ljava/lang/String;",
        "TOKEN",
        "TYPE_SUBTYPE",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwb/x;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$toMediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwb/x;->b()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "typeSubtype.group(1)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "Locale.US"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 40
    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 48
    .line 49
    invoke-static {v9, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v10, "typeSubtype.group(2)"

    .line 58
    .line 59
    invoke-static {v8, v10}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v8, :cond_9

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwb/x;->a()Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v11, v4

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v0, v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "\" for: \""

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v5, "charset"

    .line 116
    .line 117
    invoke-static {v0, v5, v1}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v8, "parameter.group(3)"

    .line 138
    .line 139
    invoke-static {v0, v8}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v8, "\'"

    .line 144
    .line 145
    invoke-static {v0, v8, v5, v7, v4}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_2

    .line 150
    .line 151
    invoke-static {v0, v8, v5, v7, v4}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-le v8, v7, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    sub-int/2addr v8, v1

    .line 168
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 173
    .line 174
    invoke-static {v0, v8}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 178
    .line 179
    invoke-static {v0, v11, v1}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    :cond_3
    move v5, v1

    .line 186
    :cond_4
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move-object v11, v0

    .line 193
    move v0, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "Multiple charsets defined: \""

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, "\" and: \""

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Parameter is not formatted correctly: \""

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 260
    .line 261
    invoke-static {v0, v3}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v0, Lwb/x;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v7, v0

    .line 294
    move-object v8, p1

    .line 295
    invoke-direct/range {v7 .. v12}, Lwb/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/g;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    new-instance p1, Lj8/q;

    .line 300
    .line 301
    invoke-direct {p1, v6}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_a
    new-instance p1, Lj8/q;

    .line 306
    .line 307
    invoke-direct {p1, v6}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v1, "No subtype found for: \""

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lwb/x;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "$this$toMediaTypeOrNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lwb/x$a;->a(Ljava/lang/String;)Lwb/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
