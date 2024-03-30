.class public final Lq8/b;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "a",
        "Lq8/a;",
        "Lq8/a;",
        "IMPLEMENTATIONS",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lq8/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lq8/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10008

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x10000

    .line 9
    .line 10
    const-string v3, ", base type classloader: "

    .line 11
    .line 12
    const-string v4, "Instance class was loaded from a different classloader: "

    .line 13
    .line 14
    const-class v5, Lq8/a;

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    .line 17
    .line 18
    const-string v7, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    if-ge v0, v2, :cond_5

    .line 23
    .line 24
    :cond_0
    :try_start_0
    const-class v1, Ls8/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v7}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    check-cast v1, Lq8/a;

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v8, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v1, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-instance v10, Ljava/lang/ClassNotFoundException;

    .line 66
    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v10, v1, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_2
    throw v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    :try_start_3
    const-string v1, "kotlin.internal.JRE8PlatformImplementations"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v7}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :try_start_4
    check-cast v1, Lq8/a;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catch_2
    move-exception v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v8, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    invoke-direct {v8, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v8
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v1, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    new-instance v10, Ljava/lang/ClassNotFoundException;

    .line 139
    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v10, v1, v8}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v10

    .line 165
    :cond_4
    throw v8
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    :catch_3
    :cond_5
    const v1, 0x10007

    .line 167
    .line 168
    .line 169
    if-ge v0, v1, :cond_6

    .line 170
    .line 171
    if-ge v0, v2, :cond_b

    .line 172
    .line 173
    :cond_6
    :try_start_6
    const-class v0, Lr8/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :try_start_7
    move-object v1, v0

    .line 185
    check-cast v1, Lq8/a;

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :catch_4
    move-exception v1

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 197
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    new-instance v8, Ljava/lang/ClassNotFoundException;

    .line 216
    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v8, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v8

    .line 242
    :cond_8
    throw v1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 243
    :catch_5
    :try_start_9
    const-string v0, "kotlin.internal.JRE7PlatformImplementations"

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :try_start_a
    move-object v1, v0

    .line 259
    check-cast v1, Lq8/a;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_6
    move-exception v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 270
    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v5, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :cond_a
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 316
    :catch_7
    :cond_b
    new-instance v1, Lq8/a;

    .line 317
    .line 318
    invoke-direct {v1}, Lq8/a;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_4
    sput-object v1, Lq8/b;->a:Lq8/a;

    .line 322
    .line 323
    return-void
.end method

.method private static final a()I
    .locals 11

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v7, 0x10006

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    const/16 v2, 0x2e

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/high16 v9, 0x10000

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    mul-int v7, v0, v9

    .line 33
    .line 34
    :catch_0
    return v7

    .line 35
    :cond_1
    const/16 v2, 0x2e

    .line 36
    .line 37
    add-int/lit8 v10, v8, 0x1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    move v3, v10

    .line 44
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-int/2addr v1, v9

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    add-int v7, v1, v0

    .line 81
    .line 82
    :catch_1
    return v7
.end method
