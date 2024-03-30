.class public final Lic/m;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lic/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lic/m;",
        "Lic/z;",
        "Lj8/t;",
        "q",
        "u",
        "Lic/f;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "A",
        "",
        "name",
        "",
        "expected",
        "actual",
        "f",
        "sink",
        "p",
        "Lic/a0;",
        "b",
        "close",
        "",
        "a",
        "B",
        "section",
        "Lic/t;",
        "Lic/t;",
        "source",
        "Ljava/util/zip/Inflater;",
        "g",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lic/n;",
        "h",
        "Lic/n;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "i",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Lic/z;)V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:B

.field private final b:Lic/t;

.field private final g:Ljava/util/zip/Inflater;

.field private final h:Lic/n;

.field private final i:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lic/z;)V
    .locals 2
    .param p1    # Lic/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lic/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lic/t;-><init>(Lic/z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lic/m;->b:Lic/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lic/m;->g:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lic/n;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lic/n;-><init>(Lic/h;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lic/m;->h:Lic/n;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lic/m;->i:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final A(Lic/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lic/f;->a:Lic/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw8/k;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p1, Lic/u;->c:I

    .line 9
    .line 10
    iget v1, p1, Lic/u;->b:I

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v2, p2, v2

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-long v0, v0

    .line 21
    sub-long/2addr p2, v0

    .line 22
    iget-object p1, p1, Lic/u;->f:Lic/u;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lw8/k;->o()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p4, v0

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    iget v2, p1, Lic/u;->b:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v2, p2

    .line 40
    long-to-int p2, v2

    .line 41
    iget p3, p1, Lic/u;->c:I

    .line 42
    .line 43
    sub-int/2addr p3, p2

    .line 44
    int-to-long v2, p3

    .line 45
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int p3, v2

    .line 50
    iget-object v2, p0, Lic/m;->i:Ljava/util/zip/CRC32;

    .line 51
    .line 52
    iget-object v3, p1, Lic/u;->a:[B

    .line 53
    .line 54
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 55
    .line 56
    .line 57
    int-to-long p2, p3

    .line 58
    sub-long/2addr p4, p2

    .line 59
    iget-object p1, p1, Lic/u;->f:Lic/u;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lw8/k;->o()V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-wide p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method private final f(Ljava/lang/String;II)V
    .locals 4

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    aput-object p3, v2, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "java.lang.String.format(this, *args)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private final q()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lic/t;->W(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 11
    .line 12
    iget-object v0, v0, Lic/t;->a:Lic/f;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lic/f;->Q(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 33
    .line 34
    iget-object v1, v0, Lic/t;->a:Lic/f;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lic/m;->A(Lic/f;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Lic/t;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 52
    .line 53
    const/16 v2, 0x1f8b

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, Lic/m;->f(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lic/t;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v9

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lic/t;->W(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 85
    .line 86
    iget-object v1, v0, Lic/t;->a:Lic/f;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lic/m;->A(Lic/f;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 98
    .line 99
    iget-object v0, v0, Lic/t;->a:Lic/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lic/f;->g0()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v11, v0

    .line 106
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Lic/t;->W(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 114
    .line 115
    iget-object v1, v0, Lic/t;->a:Lic/f;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide v4, v11

    .line 122
    invoke-direct/range {v0 .. v5}, Lic/m;->A(Lic/f;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12}, Lic/t;->skip(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v8

    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    move v0, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v9

    .line 138
    :goto_2
    const-wide/16 v11, -0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lic/t;->f(B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 157
    .line 158
    iget-object v1, v0, Lic/t;->a:Lic/f;

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    add-long v4, v15, v13

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lic/m;->A(Lic/f;JJ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 170
    .line 171
    add-long v1, v15, v13

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lic/t;->skip(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 184
    .line 185
    and-int/2addr v0, v8

    .line 186
    if-ne v0, v8, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v8, v9

    .line 190
    :goto_4
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lic/t;->f(B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, v11

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 205
    .line 206
    iget-object v1, v0, Lic/t;->a:Lic/f;

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    add-long v4, v7, v13

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lic/m;->A(Lic/f;JJ)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 218
    .line 219
    add-long/2addr v7, v13

    .line 220
    invoke-virtual {v0, v7, v8}, Lic/t;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 231
    .line 232
    iget-object v0, v6, Lic/m;->b:Lic/t;

    .line 233
    .line 234
    invoke-virtual {v0}, Lic/t;->N()S

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, Lic/m;->i:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    const-string v2, "FHCRC"

    .line 247
    .line 248
    invoke-direct {v6, v2, v0, v1}, Lic/m;->f(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lic/m;->i:Ljava/util/zip/CRC32;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method private final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/m;->b:Lic/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/t;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lic/m;->i:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lic/m;->f(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lic/m;->b:Lic/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lic/t;->K()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lic/m;->g:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lic/m;->f(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/m;->b:Lic/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/t;->b()Lic/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/m;->h:Lic/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lic/f;J)J
    .locals 11
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lic/m;->a:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lic/m;->q()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, p0, Lic/m;->a:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lic/m;->a:B

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lic/f;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lic/m;->h:Lic/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lic/n;->p(Lic/f;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-wide v9, p2

    .line 54
    invoke-direct/range {v5 .. v10}, Lic/m;->A(Lic/f;JJ)V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v4, p0, Lic/m;->a:B

    .line 59
    .line 60
    :cond_4
    iget-byte p1, p0, Lic/m;->a:B

    .line 61
    .line 62
    if-ne p1, v4, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lic/m;->u()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lic/m;->a:B

    .line 69
    .line 70
    iget-object p1, p0, Lic/m;->b:Lic/t;

    .line 71
    .line 72
    invoke-virtual {p1}, Lic/t;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method
