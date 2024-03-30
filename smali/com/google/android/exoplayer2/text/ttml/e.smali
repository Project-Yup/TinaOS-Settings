.class final Lcom/google/android/exoplayer2/text/ttml/e;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# direct methods
.method public static a(Landroid/text/Spannable;IILcom/google/android/exoplayer2/text/ttml/TtmlStyle;Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)V
    .locals 7
    .param p4    # Lcom/google/android/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            "Lcom/google/android/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->c()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->b()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    if-eq v0, v3, :cond_6

    .line 114
    .line 115
    const/4 p4, 0x4

    .line 116
    if-eq v0, p4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p4, Lcom/google/android/exoplayer2/text/ttml/a;

    .line 120
    .line 121
    invoke-direct {p4}, Lcom/google/android/exoplayer2/text/ttml/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/e;->d(Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-nez p4, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/e;->e(Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    if-nez p5, :cond_9

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/text/ttml/c;->g()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v5, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p5, v0}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v6, v6, Lcom/google/android/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {p5, v0}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    iget-object p5, p5, Lcom/google/android/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p5}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p4, p4, Lcom/google/android/exoplayer2/text/ttml/c;->f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 170
    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->h()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :cond_a
    new-instance p4, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 178
    .line 179
    invoke-direct {p4, p5, v2}, Lcom/google/android/exoplayer2/text/span/RubySpan;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    const-string p4, "TtmlRenderUtil"

    .line 187
    .line 188
    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 189
    .line 190
    invoke-static {p4, p5}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_c

    .line 198
    .line 199
    new-instance p4, Lx2/a;

    .line 200
    .line 201
    invoke-direct {p4}, Lx2/a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p4, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->f()I

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eq p4, v5, :cond_f

    .line 212
    .line 213
    if-eq p4, v4, :cond_e

    .line 214
    .line 215
    if-eq p4, v3, :cond_d

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e()F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    const/high16 p5, 0x42c80000    # 100.0f

    .line 225
    .line 226
    div-float/2addr p3, p5

    .line 227
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p4, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_e
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 235
    .line 236
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e()F

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p4, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 248
    .line 249
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->e()F

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    float-to-int p3, p3

    .line 254
    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, p4, p1, p2, v1}, Lx2/b;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " *\n *"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 2
    .param p0    # Lcom/google/android/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/android/exoplayer2/text/ttml/c;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->l()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/text/ttml/e;->f(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->j:Lcom/google/android/exoplayer2/text/ttml/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/android/exoplayer2/text/ttml/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->l()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/android/exoplayer2/text/ttml/e;->f(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->g()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .locals 3
    .param p0    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 66
    .line 67
    array-length v2, p1

    .line 68
    if-le v2, v1, :cond_5

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    :goto_1
    if-ge v0, v1, :cond_5

    .line 72
    .line 73
    aget-object v2, p1, v0

    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->a(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-object p0
.end method
