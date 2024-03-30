.class final Lcom/google/android/exoplayer2/text/ttml/c;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/text/ttml/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/ttml/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/exoplayer2/text/ttml/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/text/ttml/c;->f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/text/ttml/c;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 24
    .line 25
    invoke-static {p9}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/google/android/exoplayer2/text/ttml/c;->j:Lcom/google/android/exoplayer2/text/ttml/c;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->l:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/google/android/exoplayer2/text/Cue$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Lcom/google/android/exoplayer2/text/Cue$b;",
            "II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->f:Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/text/ttml/e;->f(Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/Cue$b;->e()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/ttml/c;->j:Lcom/google/android/exoplayer2/text/ttml/c;

    .line 29
    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, v0

    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/ttml/e;->a(Landroid/text/Spannable;IILcom/google/android/exoplayer2/text/ttml/TtmlStyle;Lcom/google/android/exoplayer2/text/ttml/c;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;->k()Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->n(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/c;)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/text/ttml/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/c;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/ttml/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/ttml/c;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Lcom/google/android/exoplayer2/text/ttml/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/google/android/exoplayer2/text/ttml/a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sub-int/2addr v4, v1

    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    move v0, v2

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    if-ge v0, v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    add-int/lit8 v4, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v0, 0x2

    .line 120
    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    if-ge v2, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_8

    .line 168
    .line 169
    add-int/lit8 v0, v2, 0x1

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ne v4, v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "div"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->d:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/google/android/exoplayer2/text/ttml/c;->i(Ljava/util/TreeSet;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/Cue$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$b;->e()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    return-object p0
.end method

.method private n(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/c;->m(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "div"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/ttml/c;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private o(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/Cue$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/c;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/text/ttml/c;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 74
    .line 75
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 80
    .line 81
    invoke-direct {p0, p3, v3, v2, v1}, Lcom/google/android/exoplayer2/text/ttml/c;->b(Ljava/util/Map;Lcom/google/android/exoplayer2/text/Cue$b;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->g()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/text/ttml/c;->o(JLjava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method private p(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/Cue$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/c;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const-string v0, "br"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/c;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/ttml/c;->m(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->k:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/Cue$b;->e()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "p"

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    move v8, v7

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/ttml/c;->g()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v8, v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/text/ttml/c;->f(I)Lcom/google/android/exoplayer2/text/ttml/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v3, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 171
    move v3, v1

    .line 172
    :goto_4
    move-wide v1, p1

    .line 173
    move-object v4, p4

    .line 174
    move-object v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/ttml/c;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/text/ttml/c;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ttml/e;->c(Landroid/text/SpannableStringBuilder;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/ttml/c;->l:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/Cue$b;->e()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/ttml/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)Lcom/google/android/exoplayer2/text/ttml/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ttml/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/text/ttml/c;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/google/android/exoplayer2/text/ttml/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/ttml/c;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/text/ttml/c;->o(JLjava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v3, v0

    .line 66
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 77
    .line 78
    invoke-static {p3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, p3, Lcom/google/android/exoplayer2/text/ttml/d;->b:F

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, p3, Lcom/google/android/exoplayer2/text/ttml/d;->c:F

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, p3, Lcom/google/android/exoplayer2/text/ttml/d;->e:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v2, p3, Lcom/google/android/exoplayer2/text/ttml/d;->f:F

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->l(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v2, p3, Lcom/google/android/exoplayer2/text/ttml/d;->g:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/Cue$b;->g(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget p3, p3, Lcom/google/android/exoplayer2/text/ttml/d;->j:I

    .line 128
    .line 129
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/text/Cue$b;->p(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    check-cast p5, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 170
    .line 171
    invoke-static {p5}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, Lcom/google/android/exoplayer2/text/ttml/d;

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/Cue$b;->e()Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ttml/c;->e(Landroid/text/SpannableStringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget v0, p5, Lcom/google/android/exoplayer2/text/ttml/d;->c:F

    .line 197
    .line 198
    iget v1, p5, Lcom/google/android/exoplayer2/text/ttml/d;->d:I

    .line 199
    .line 200
    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 201
    .line 202
    .line 203
    iget v0, p5, Lcom/google/android/exoplayer2/text/ttml/d;->e:I

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 206
    .line 207
    .line 208
    iget v0, p5, Lcom/google/android/exoplayer2/text/ttml/d;->b:F

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 211
    .line 212
    .line 213
    iget v0, p5, Lcom/google/android/exoplayer2/text/ttml/d;->f:F

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->l(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 216
    .line 217
    .line 218
    iget v0, p5, Lcom/google/android/exoplayer2/text/ttml/d;->i:F

    .line 219
    .line 220
    iget v1, p5, Lcom/google/android/exoplayer2/text/ttml/d;->h:I

    .line 221
    .line 222
    invoke-virtual {p3, v0, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->o(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 223
    .line 224
    .line 225
    iget p5, p5, Lcom/google/android/exoplayer2/text/ttml/d;->j:I

    .line 226
    .line 227
    invoke-virtual {p3, p5}, Lcom/google/android/exoplayer2/text/Cue$b;->p(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    return-object p1
.end method

.method public j()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/text/ttml/c;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 13
    .line 14
    cmp-long v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 19
    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 23
    .line 24
    cmp-long v4, v4, v2

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    :cond_1
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    :cond_2
    cmp-long v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/ttml/c;->e:J

    .line 43
    .line 44
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method
