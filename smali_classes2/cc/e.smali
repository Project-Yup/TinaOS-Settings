.class public final Lcc/e;
.super Ljava/lang/Object;
.source "Http2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcc/e;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "b",
        "a",
        "Lic/i;",
        "Lic/i;",
        "CONNECTION_PREFACE",
        "",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "c",
        "FLAGS",
        "d",
        "BINARY",
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


# static fields
.field public static final a:Lic/i;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Lcc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc/e;->e:Lcc/e;

    .line 7
    .line 8
    sget-object v0, Lic/i;->i:Lic/i$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lic/i$a;->c(Ljava/lang/String;)Lic/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcc/e;->a:Lic/i;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcc/e;->b:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lcc/e;->c:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_0

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Integer.toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    const-string v5, "%8s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Ld9/f;->s(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lcc/e;->d:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcc/e;->c:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    new-array v3, v4, [I

    .line 107
    .line 108
    aput v4, v3, v2

    .line 109
    .line 110
    const-string v4, "PADDED"

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    aput-object v4, v0, v5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    or-int/2addr v4, v5

    .line 118
    const-string v6, "|PADDED"

    .line 119
    .line 120
    invoke-static {v1, v6}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v4

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    const-string v4, "END_HEADERS"

    .line 128
    .line 129
    aput-object v4, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x20

    .line 132
    .line 133
    const-string v4, "PRIORITY"

    .line 134
    .line 135
    aput-object v4, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x24

    .line 138
    .line 139
    const-string v4, "END_HEADERS|PRIORITY"

    .line 140
    .line 141
    aput-object v4, v0, v1

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    new-array v1, v0, [I

    .line 145
    .line 146
    fill-array-data v1, :array_0

    .line 147
    .line 148
    .line 149
    move v4, v2

    .line 150
    :goto_1
    if-ge v4, v0, :cond_1

    .line 151
    .line 152
    aget v7, v1, v4

    .line 153
    .line 154
    aget v8, v3, v2

    .line 155
    .line 156
    sget-object v9, Lcc/e;->c:[Ljava/lang/String;

    .line 157
    .line 158
    or-int v10, v8, v7

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    aget-object v12, v9, v8

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v12, "|"

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v13, v9, v7

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v9, v10

    .line 185
    .line 186
    or-int/2addr v10, v5

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    aget-object v8, v9, v8

    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v7, v9, v7

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v9, v10

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v0, Lcc/e;->c:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v0, v0

    .line 220
    :goto_2
    if-ge v2, v0, :cond_3

    .line 221
    .line 222
    sget-object v1, Lcc/e;->c:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v3, v1, v2

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    sget-object v3, Lcc/e;->d:[Ljava/lang/String;

    .line 229
    .line 230
    aget-object v3, v3, v2

    .line 231
    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lcc/e;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lw8/k;->o()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcc/e;->d:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, p2

    .line 41
    .line 42
    :cond_2
    :goto_0
    move-object v1, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    and-int/lit8 v0, p2, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v2, "HEADERS"

    .line 51
    .line 52
    const-string v3, "PUSH_PROMISE"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Ld9/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-nez p1, :cond_4

    .line 63
    .line 64
    and-int/lit8 p1, p2, 0x20

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v2, "PRIORITY"

    .line 69
    .line 70
    const-string v3, "COMPRESSED"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Ld9/f;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    :goto_1
    return-object v1

    .line 80
    :cond_5
    const/4 p1, 0x1

    .line 81
    if-ne p2, p1, :cond_6

    .line 82
    .line 83
    const-string p1, "ACK"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lcc/e;->d:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_7
    sget-object p1, Lcc/e;->d:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object p1, p1, p2

    .line 94
    .line 95
    return-object p1
.end method

.method public final b(ZIIII)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcc/e;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p4, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p0, p4, p5}, Lcc/e;->a(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "<<"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, ">>"

    .line 35
    .line 36
    :goto_1
    const/4 p5, 0x5

    .line 37
    new-array p5, p5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p5, v2

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p5, v3

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p5, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v0, p5, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object p4, p5, p1

    .line 59
    .line 60
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p1, p5}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
