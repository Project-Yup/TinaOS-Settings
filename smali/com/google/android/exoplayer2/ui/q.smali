.class final Lcom/google/android/exoplayer2/ui/q;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/q$d;,
        Lcom/google/android/exoplayer2/ui/q$c;,
        Lcom/google/android/exoplayer2/ui/q$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/ui/q;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/q$b;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/ui/q$b;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ui/q$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/q$a;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/ui/q$b;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/q;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/ui/q$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/q$a;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v3, :cond_2

    .line 57
    .line 58
    aget-object v6, v2, v5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v6, 0xe

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "bg_"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x1

    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v6, v4

    .line 130
    .line 131
    const-string v3, "background-color:%s;"

    .line 132
    .line 133
    invoke-static {v3, v6}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/q;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move v3, v4

    .line 155
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ge v4, v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/exoplayer2/ui/q$d;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q$d;->a(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {}, Lcom/google/android/exoplayer2/ui/q$c;->c()Ljava/util/Comparator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q$d;->a(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/exoplayer2/ui/q$c;

    .line 212
    .line 213
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/q$c;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q$d;->b(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {}, Lcom/google/android/exoplayer2/ui/q$c;->d()Ljava/util/Comparator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/q$d;->b(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lcom/google/android/exoplayer2/ui/q$c;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/q$c;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/q;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance p0, Lcom/google/android/exoplayer2/ui/q$b;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/ui/q$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/q$a;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/ui/q;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/q$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/q;->e(Ljava/lang/Object;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/q;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-static {v9}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v12, Lcom/google/android/exoplayer2/ui/q$c;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/q$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/q$a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ui/q;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/q$d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/q$d;->b(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/q;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/q$d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/q$d;->a(Lcom/google/android/exoplayer2/ui/q$d;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    const-string v1, "</span>"

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    instance-of v0, p0, Lx2/a;

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_0
    return-object v1

    .line 44
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p0, "</i></b>"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p0, "</i>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p0, "</b>"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    instance-of v0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/q;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "<rt>"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "</rt></ruby>"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const-string p0, "</u>"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    :goto_1
    return-object v2

    .line 126
    :cond_9
    :goto_2
    return-object v1
.end method

.method private static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 15
    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/d;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p1, v1

    .line 27
    .line 28
    const-string p0, "<span style=\'color:%s;\'>"

    .line 29
    .line 30
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 40
    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p1, v1

    .line 52
    .line 53
    const-string p0, "<span class=\'bg_%s\'>"

    .line 54
    .line 55
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, Lx2/a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, p1, v1

    .line 98
    .line 99
    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    .line 100
    .line 101
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-array p1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float/2addr p0, v0

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, p1, v1

    .line 126
    .line 127
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 128
    .line 129
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    new-array p1, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, p1, v1

    .line 150
    .line 151
    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    .line 152
    .line 153
    invoke-static {p0, p1}, Le3/c0;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    return-object v0

    .line 158
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eq p0, v2, :cond_b

    .line 170
    .line 171
    if-eq p0, v1, :cond_a

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    if-eq p0, p1, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    const-string p0, "<b><i>"

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    const-string p0, "<i>"

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    const-string p0, "<b>"

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_c
    instance-of p1, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    check-cast p0, Lcom/google/android/exoplayer2/text/span/RubySpan;

    .line 191
    .line 192
    iget p0, p0, Lcom/google/android/exoplayer2/text/span/RubySpan;->b:I

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    if-eq p0, p1, :cond_f

    .line 196
    .line 197
    if-eq p0, v2, :cond_e

    .line 198
    .line 199
    if-eq p0, v1, :cond_d

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_10
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 212
    .line 213
    if-eqz p0, :cond_11

    .line 214
    .line 215
    const-string p0, "<u>"

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_11
    return-object v0
.end method

.method private static f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/q$d;",
            ">;I)",
            "Lcom/google/android/exoplayer2/ui/q$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/q$d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ui/q$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/q$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
