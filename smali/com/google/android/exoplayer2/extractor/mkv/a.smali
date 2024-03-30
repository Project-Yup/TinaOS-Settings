.class final Lcom/google/android/exoplayer2/extractor/mkv/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mkv/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/extractor/mkv/d;

.field private d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->c:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 23
    .line 24
    return-void
.end method

.method private c(La2/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "processor"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La2/f;->k()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, La2/f;->o([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/d;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private d(La2/f;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/a;->e(La2/f;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(La2/f;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, La2/f;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static f(La2/f;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, La2/f;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(La2/f;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->a(Lcom/google/android/exoplayer2/extractor/mkv/a$b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/a$b;->b(Lcom/google/android/exoplayer2/extractor/mkv/a$b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->a(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->c:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/mkv/d;->d(La2/f;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/a;->c(La2/f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 78
    .line 79
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->c:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/google/android/exoplayer2/extractor/mkv/d;->d(La2/f;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 95
    .line 96
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 99
    .line 100
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    const-wide/16 v5, 0x8

    .line 111
    .line 112
    if-eq v0, v4, :cond_b

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    if-eq v0, v4, :cond_9

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    .line 122
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 123
    .line 124
    const-wide/16 v9, 0x4

    .line 125
    .line 126
    cmp-long v0, v7, v9

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    cmp-long v0, v7, v5

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance p1, Lv1/n;

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v3, 0x28

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string v3, "Invalid float size: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 163
    .line 164
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 165
    .line 166
    long-to-int v4, v7

    .line 167
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/a;->d(La2/f;I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->f(ID)V

    .line 172
    .line 173
    .line 174
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 175
    .line 176
    return v1

    .line 177
    :cond_7
    new-instance p1, Lv1/n;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const/16 v2, 0x20

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "Invalid element type "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 203
    .line 204
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 205
    .line 206
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 207
    .line 208
    long-to-int v4, v4

    .line 209
    invoke-interface {v0, v2, v4, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->c(IILa2/f;)V

    .line 210
    .line 211
    .line 212
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 213
    .line 214
    return v1

    .line 215
    :cond_9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 216
    .line 217
    const-wide/32 v6, 0x7fffffff

    .line 218
    .line 219
    .line 220
    cmp-long v0, v4, v6

    .line 221
    .line 222
    if-gtz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 225
    .line 226
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 227
    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/a;->f(La2/f;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v0, v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->e(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 237
    .line 238
    return v1

    .line 239
    :cond_a
    new-instance p1, Lv1/n;

    .line 240
    .line 241
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const/16 v3, 0x29

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v3, "String element size: "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 267
    .line 268
    cmp-long v0, v7, v5

    .line 269
    .line 270
    if-gtz v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 273
    .line 274
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 275
    .line 276
    long-to-int v4, v7

    .line 277
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/extractor/mkv/a;->e(La2/f;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->h(IJ)V

    .line 282
    .line 283
    .line 284
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 285
    .line 286
    return v1

    .line 287
    :cond_c
    new-instance p1, Lv1/n;

    .line 288
    .line 289
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v3, 0x2a

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const-string v3, "Invalid integer size: "

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Lv1/n;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_d
    invoke-interface {p1}, La2/f;->getPosition()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 319
    .line 320
    add-long/2addr v4, v6

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 322
    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/a$b;

    .line 324
    .line 325
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-direct {v0, v2, v4, v5, v8}, Lcom/google/android/exoplayer2/extractor/mkv/a$b;-><init>(IJLcom/google/android/exoplayer2/extractor/mkv/a$a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 335
    .line 336
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->f:I

    .line 337
    .line 338
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 339
    .line 340
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;->g(IJJ)V

    .line 341
    .line 342
    .line 343
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 344
    .line 345
    return v1

    .line 346
    :cond_e
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->g:J

    .line 347
    .line 348
    long-to-int v0, v0

    .line 349
    invoke-interface {p1, v0}, La2/f;->l(I)V

    .line 350
    .line 351
    .line 352
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 353
    .line 354
    goto/16 :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->d:Lcom/google/android/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/a;->c:Lcom/google/android/exoplayer2/extractor/mkv/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/d;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
