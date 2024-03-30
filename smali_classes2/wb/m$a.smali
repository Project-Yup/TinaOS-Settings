.class public final Lwb/m$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0007J)\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010#\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lwb/m$a;",
        "",
        "",
        "urlHost",
        "domain",
        "",
        "b",
        "s",
        "",
        "pos",
        "limit",
        "",
        "g",
        "input",
        "invert",
        "a",
        "h",
        "f",
        "Lwb/v;",
        "url",
        "setCookie",
        "Lwb/m;",
        "c",
        "currentTimeMillis",
        "d",
        "(JLwb/v;Ljava/lang/String;)Lwb/m;",
        "Lwb/u;",
        "headers",
        "",
        "e",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
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
    invoke-direct {p0}, Lwb/m$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x61

    .line 29
    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x7a

    .line 33
    .line 34
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    :cond_2
    const/16 v1, 0x41

    .line 37
    .line 38
    if-gt v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    .line 44
    :cond_3
    const/16 v1, 0x3a

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    return p2

    .line 57
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lxb/b;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_0
    return v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Ld9/f;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2}, Ld9/f;->Z(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxb/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Failed requirement."

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lwb/m$a;->a(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lwb/m;->c()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lwb/m$a;->a(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    if-ne v8, v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lwb/m;->c()Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    if-ne v9, v6, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lwb/m;->a()Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v10, v6, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lwb/m;->b()Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v10, "matcher.group(1)"

    .line 131
    .line 132
    invoke-static {v4, v10}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v13, "Locale.US"

    .line 138
    .line 139
    invoke-static {v10, v13}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v10, "(this as java.lang.String).toLowerCase(locale)"

    .line 149
    .line 150
    invoke-static {v4, v10}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lwb/m;->b()Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v13, "MONTH_PATTERN.pattern()"

    .line 162
    .line 163
    invoke-static {v10, v13}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x6

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-static/range {v16 .. v21}, Ld9/f;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    div-int/lit8 v10, v4, 0x4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    new-instance v1, Lj8/q;

    .line 186
    .line 187
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_3
    if-ne v7, v6, :cond_4

    .line 194
    .line 195
    invoke-static {}, Lwb/m;->d()Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    invoke-direct {v0, v1, v15, v2, v3}, Lwb/m$a;->a(Ljava/lang/String;IIZ)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    const/16 v1, 0x46

    .line 226
    .line 227
    if-le v1, v7, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/16 v1, 0x63

    .line 231
    .line 232
    if-lt v1, v7, :cond_7

    .line 233
    .line 234
    add-int/lit16 v7, v7, 0x76c

    .line 235
    .line 236
    :cond_7
    :goto_2
    if-gez v7, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/16 v1, 0x45

    .line 240
    .line 241
    if-lt v1, v7, :cond_9

    .line 242
    .line 243
    add-int/lit16 v7, v7, 0x7d0

    .line 244
    .line 245
    :cond_9
    :goto_3
    const/16 v1, 0x641

    .line 246
    .line 247
    if-lt v7, v1, :cond_a

    .line 248
    .line 249
    move v1, v14

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    move v1, v3

    .line 252
    :goto_4
    const-string v2, "Failed requirement."

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    if-eq v10, v6, :cond_b

    .line 257
    .line 258
    move v1, v14

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v1, v3

    .line 261
    :goto_5
    if-eqz v1, :cond_18

    .line 262
    .line 263
    if-le v14, v9, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/16 v1, 0x1f

    .line 267
    .line 268
    if-lt v1, v9, :cond_d

    .line 269
    .line 270
    move v1, v14

    .line 271
    goto :goto_7

    .line 272
    :cond_d
    :goto_6
    move v1, v3

    .line 273
    :goto_7
    if-eqz v1, :cond_17

    .line 274
    .line 275
    if-gez v8, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    const/16 v1, 0x17

    .line 279
    .line 280
    if-lt v1, v8, :cond_f

    .line 281
    .line 282
    move v1, v14

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    :goto_8
    move v1, v3

    .line 285
    :goto_9
    if-eqz v1, :cond_16

    .line 286
    .line 287
    const/16 v1, 0x3b

    .line 288
    .line 289
    if-gez v11, :cond_10

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    if-lt v1, v11, :cond_11

    .line 293
    .line 294
    move v4, v14

    .line 295
    goto :goto_b

    .line 296
    :cond_11
    :goto_a
    move v4, v3

    .line 297
    :goto_b
    if-eqz v4, :cond_15

    .line 298
    .line 299
    if-gez v12, :cond_12

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    if-lt v1, v12, :cond_13

    .line 303
    .line 304
    move v1, v14

    .line 305
    goto :goto_d

    .line 306
    :cond_13
    :goto_c
    move v1, v3

    .line 307
    :goto_d
    if-eqz v1, :cond_14

    .line 308
    .line 309
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 310
    .line 311
    sget-object v2, Lxb/b;->f:Ljava/util/TimeZone;

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 320
    .line 321
    .line 322
    sub-int/2addr v10, v14

    .line 323
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0xb

    .line 331
    .line 332
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 333
    .line 334
    .line 335
    const/16 v2, 0xc

    .line 336
    .line 337
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0xd

    .line 341
    .line 342
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 343
    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    return-wide v1

    .line 355
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, v2

    .line 15
    :goto_0
    return-wide v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v3, Ld9/e;

    .line 18
    .line 19
    const-string v4, "-?\\d+"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ld9/e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ld9/e;->a(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "-"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {p1, v4, v5, v2, v3}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    return-wide v0

    .line 48
    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(Lwb/v;Ljava/lang/String;)Lwb/m;
    .locals 2
    .param p1    # Lwb/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lwb/m$a;->d(JLwb/v;Ljava/lang/String;)Lwb/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLwb/v;Ljava/lang/String;)Lwb/m;
    .locals 25
    .param p3    # Lwb/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "setCookie"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lxb/b;->n(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/16 v2, 0x3d

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    move v4, v9

    .line 33
    invoke-static/range {v1 .. v6}, Lxb/b;->n(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, v9, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v7, v3, v1, v4, v2}, Lxb/b;->Q(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_0
    if-nez v5, :cond_18

    .line 57
    .line 58
    invoke-static {v11}, Lxb/b;->u(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eq v5, v6, :cond_2

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_2
    add-int/2addr v1, v4

    .line 68
    invoke-static {v7, v1, v9}, Lxb/b;->P(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lxb/b;->u(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v6, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    add-int/2addr v9, v4

    .line 80
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-wide/16 v5, -0x1

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    move-object/from16 v22, v10

    .line 88
    .line 89
    move/from16 v17, v3

    .line 90
    .line 91
    move/from16 v18, v17

    .line 92
    .line 93
    move/from16 v19, v18

    .line 94
    .line 95
    move/from16 v20, v4

    .line 96
    .line 97
    move-wide v15, v5

    .line 98
    const-wide v23, 0xe677d21fdbffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_1
    if-ge v9, v1, :cond_b

    .line 104
    .line 105
    const/16 v2, 0x3b

    .line 106
    .line 107
    invoke-static {v7, v2, v9, v1}, Lxb/b;->l(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v13, 0x3d

    .line 112
    .line 113
    invoke-static {v7, v13, v9, v2}, Lxb/b;->l(Ljava/lang/String;CII)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v7, v9, v13}, Lxb/b;->P(Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ge v13, v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    invoke-static {v7, v13, v2}, Lxb/b;->P(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const-string v13, ""

    .line 131
    .line 132
    :goto_2
    const-string v14, "expires"

    .line 133
    .line 134
    invoke-static {v9, v14, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v0, v13, v3, v9}, Lwb/m$a;->g(Ljava/lang/String;II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v14, "max-age"

    .line 150
    .line 151
    invoke-static {v9, v14, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    :try_start_1
    invoke-direct {v0, v13}, Lwb/m$a;->h(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :goto_3
    move/from16 v19, v4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-string v14, "domain"

    .line 165
    .line 166
    invoke-static {v9, v14, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_7

    .line 171
    .line 172
    :try_start_2
    invoke-direct {v0, v13}, Lwb/m$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    move/from16 v20, v3

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const-string v14, "path"

    .line 180
    .line 181
    invoke-static {v9, v14, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    move-object/from16 v22, v13

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v13, "secure"

    .line 191
    .line 192
    invoke-static {v9, v13, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    move/from16 v17, v4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const-string v13, "httponly"

    .line 202
    .line 203
    invoke-static {v9, v13, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    move/from16 v18, v4

    .line 210
    .line 211
    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v9, v2, 0x1

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const-wide/high16 v1, -0x8000000000000000L

    .line 216
    .line 217
    cmp-long v4, v15, v1

    .line 218
    .line 219
    if-nez v4, :cond_d

    .line 220
    .line 221
    :cond_c
    move-wide v13, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    cmp-long v1, v15, v5

    .line 224
    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    const-wide v1, 0x20c49ba5e353f7L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v1, v15, v1

    .line 233
    .line 234
    if-gtz v1, :cond_e

    .line 235
    .line 236
    const/16 v1, 0x3e8

    .line 237
    .line 238
    int-to-long v1, v1

    .line 239
    mul-long/2addr v15, v1

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    const-wide v15, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :goto_5
    add-long v1, p1, v15

    .line 247
    .line 248
    cmp-long v4, v1, p1

    .line 249
    .line 250
    if-ltz v4, :cond_f

    .line 251
    .line 252
    const-wide v4, 0xe677d21fdbffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    cmp-long v6, v1, v4

    .line 258
    .line 259
    if-lez v6, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    const-wide v4, 0xe677d21fdbffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :goto_6
    move-wide v13, v4

    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move-wide/from16 v13, v23

    .line 270
    .line 271
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lwb/v;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v10, :cond_11

    .line 276
    .line 277
    move-object v15, v1

    .line 278
    const/4 v2, 0x0

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    invoke-direct {v0, v1, v10}, Lwb/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_12

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    return-object v2

    .line 288
    :cond_12
    const/4 v2, 0x0

    .line 289
    move-object v15, v10

    .line 290
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eq v1, v4, :cond_13

    .line 299
    .line 300
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_13

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_13
    const-string v1, "/"

    .line 314
    .line 315
    move-object/from16 v4, v22

    .line 316
    .line 317
    if-eqz v4, :cond_15

    .line 318
    .line 319
    const/4 v5, 0x2

    .line 320
    invoke-static {v4, v1, v3, v5, v2}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    move-object/from16 v16, v4

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_15
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lwb/v;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v6, 0x2f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x6

    .line 339
    const/4 v10, 0x0

    .line 340
    move-object v5, v2

    .line 341
    invoke-static/range {v5 .. v10}, Ld9/f;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    if-eqz v2, :cond_16

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 354
    .line 355
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    new-instance v1, Lj8/q;

    .line 360
    .line 361
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_17
    :goto_a
    move-object/from16 v16, v1

    .line 368
    .line 369
    :goto_b
    new-instance v1, Lwb/m;

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    move-object v10, v1

    .line 374
    invoke-direct/range {v10 .. v21}, Lwb/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLw8/g;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_18
    :goto_c
    move-object v1, v2

    .line 379
    return-object v1
.end method

.method public final e(Lwb/v;Lwb/u;)Ljava/util/List;
    .locals 4
    .param p1    # Lwb/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/v;",
            "Lwb/u;",
            ")",
            "Ljava/util/List<",
            "Lwb/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lwb/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lwb/m$a;->c(Lwb/v;Ljava/lang/String;)Lwb/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Collections.unmodifiableList(cookies)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Ll8/h;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
.end method
