.class Lr2/e0;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e0$a;
    }
.end annotation


# instance fields
.field private final a:Ld3/b;

.field private final b:I

.field private final c:Le3/p;

.field private d:Lr2/e0$a;

.field private e:Lr2/e0$a;

.field private f:Lr2/e0$a;

.field private g:J


# direct methods
.method public constructor <init>(Ld3/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/e0;->a:Ld3/b;

    .line 5
    .line 6
    invoke-interface {p1}, Ld3/b;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr2/e0;->b:I

    .line 11
    .line 12
    new-instance v0, Le3/p;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Le3/p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr2/e0;->c:Le3/p;

    .line 20
    .line 21
    new-instance v0, Lr2/e0$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lr2/e0$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 29
    .line 30
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 31
    .line 32
    iput-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 33
    .line 34
    return-void
.end method

.method private a(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lr2/e0$a;->b:J

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr2/e0$a;->e:Lr2/e0$a;

    .line 10
    .line 11
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private b(Lr2/e0$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lr2/e0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr2/e0$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lr2/e0$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lr2/e0$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lr2/e0;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v0, v1, [Ld3/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lr2/e0$a;->d:Ld3/a;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1}, Lr2/e0$a;->a()Lr2/e0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lr2/e0;->a:Ld3/b;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ld3/b;->d([Ld3/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/e0;->g:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lr2/e0;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 8
    .line 9
    iget-wide v2, p1, Lr2/e0$a;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lr2/e0$a;->e:Lr2/e0$a;

    .line 16
    .line 17
    iput-object p1, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr2/e0$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr2/e0;->a:Ld3/b;

    .line 8
    .line 9
    invoke-interface {v1}, Ld3/b;->b()Ld3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lr2/e0$a;

    .line 14
    .line 15
    iget-object v3, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lr2/e0$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lr2/e0;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lr2/e0$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lr2/e0$a;->b(Ld3/a;Lr2/e0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 28
    .line 29
    iget-wide v0, v0, Lr2/e0$a;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Lr2/e0;->g:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private g(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e0;->a(J)V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 7
    .line 8
    iget-wide v0, v0, Lr2/e0$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, p1

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 17
    .line 18
    iget-object v2, v1, Lr2/e0$a;->d:Ld3/a;

    .line 19
    .line 20
    iget-object v2, v2, Ld3/a;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lr2/e0$a;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    sub-int/2addr p4, v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 33
    .line 34
    iget-wide v1, v0, Lr2/e0$a;->b:J

    .line 35
    .line 36
    cmp-long v1, p1, v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lr2/e0$a;->e:Lr2/e0$a;

    .line 41
    .line 42
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private h(J[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e0;->a(J)V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 8
    .line 9
    iget-wide v1, v1, Lr2/e0$a;->b:J

    .line 10
    .line 11
    sub-long/2addr v1, p1

    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 18
    .line 19
    iget-object v3, v2, Lr2/e0$a;->d:Ld3/a;

    .line 20
    .line 21
    iget-object v3, v3, Ld3/a;->a:[B

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lr2/e0$a;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v4, p4, v0

    .line 28
    .line 29
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr p1, v1

    .line 35
    iget-object v1, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 36
    .line 37
    iget-wide v2, v1, Lr2/e0$a;->b:J

    .line 38
    .line 39
    cmp-long v2, p1, v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lr2/e0$a;->e:Lr2/e0$a;

    .line 44
    .line 45
    iput-object v1, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lr2/f0$a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lr2/f0$a;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Le3/p;->I(I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 14
    .line 15
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v2, v3, v4, v5}, Lr2/e0;->h(J[BI)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 26
    .line 27
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    aget-byte v4, v4, v6

    .line 33
    .line 34
    and-int/lit16 v7, v4, 0x80

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v6

    .line 41
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 42
    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    iget-object v8, v8, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/decoder/b;

    .line 46
    .line 47
    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    new-array v9, v9, [B

    .line 54
    .line 55
    iput-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v9, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v9, v4}, Lr2/e0;->h(J[BI)V

    .line 64
    .line 65
    .line 66
    int-to-long v9, v4

    .line 67
    add-long/2addr v2, v9

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {v4, v5}, Le3/p;->I(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 77
    .line 78
    invoke-virtual {v4}, Le3/p;->c()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v0, v2, v3, v4, v5}, Lr2/e0;->h(J[BI)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    add-long/2addr v2, v4

    .line 88
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 89
    .line 90
    invoke-virtual {v4}, Le3/p;->G()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_2
    move v9, v5

    .line 95
    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/b;->d:[I

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    if-ge v5, v9, :cond_4

    .line 101
    .line 102
    :cond_3
    new-array v4, v9, [I

    .line 103
    .line 104
    :cond_4
    move-object v10, v4

    .line 105
    iget-object v4, v8, Lcom/google/android/exoplayer2/decoder/b;->e:[I

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v5, v9, :cond_6

    .line 111
    .line 112
    :cond_5
    new-array v4, v9, [I

    .line 113
    .line 114
    :cond_6
    move-object v11, v4

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    mul-int/lit8 v4, v9, 0x6

    .line 118
    .line 119
    iget-object v5, v0, Lr2/e0;->c:Le3/p;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Le3/p;->I(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lr2/e0;->c:Le3/p;

    .line 125
    .line 126
    invoke-virtual {v5}, Le3/p;->c()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v0, v2, v3, v5, v4}, Lr2/e0;->h(J[BI)V

    .line 131
    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    add-long/2addr v2, v4

    .line 135
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Le3/p;->M(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-ge v6, v9, :cond_8

    .line 141
    .line 142
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 143
    .line 144
    invoke-virtual {v4}, Le3/p;->G()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    aput v4, v10, v6

    .line 149
    .line 150
    iget-object v4, v0, Lr2/e0;->c:Le3/p;

    .line 151
    .line 152
    invoke-virtual {v4}, Le3/p;->E()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    aput v4, v11, v6

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    aput v6, v10, v6

    .line 162
    .line 163
    iget v4, v1, Lr2/f0$a;->a:I

    .line 164
    .line 165
    iget-wide v12, v1, Lr2/f0$a;->b:J

    .line 166
    .line 167
    sub-long v12, v2, v12

    .line 168
    .line 169
    long-to-int v5, v12

    .line 170
    sub-int/2addr v4, v5

    .line 171
    aput v4, v11, v6

    .line 172
    .line 173
    :cond_8
    iget-object v4, v1, Lr2/f0$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 174
    .line 175
    invoke-static {v4}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->b:[B

    .line 182
    .line 183
    iget-object v13, v8, Lcom/google/android/exoplayer2/decoder/b;->a:[B

    .line 184
    .line 185
    iget v14, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->a:I

    .line 186
    .line 187
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->c:I

    .line 188
    .line 189
    iget v4, v4, Lcom/google/android/exoplayer2/extractor/TrackOutput$a;->d:I

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/exoplayer2/decoder/b;->c(I[I[I[B[BIII)V

    .line 194
    .line 195
    .line 196
    iget-wide v4, v1, Lr2/f0$a;->b:J

    .line 197
    .line 198
    sub-long/2addr v2, v4

    .line 199
    long-to-int v2, v2

    .line 200
    int-to-long v6, v2

    .line 201
    add-long/2addr v4, v6

    .line 202
    iput-wide v4, v1, Lr2/f0$a;->b:J

    .line 203
    .line 204
    iget v3, v1, Lr2/f0$a;->a:I

    .line 205
    .line 206
    sub-int/2addr v3, v2

    .line 207
    iput v3, v1, Lr2/f0$a;->a:I

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lr2/e0$a;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lr2/e0;->a:Ld3/b;

    .line 17
    .line 18
    iget-object v0, v0, Lr2/e0$a;->d:Ld3/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ld3/b;->a(Ld3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr2/e0$a;->a()Lr2/e0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 33
    .line 34
    iget-wide p1, p1, Lr2/e0$a;->a:J

    .line 35
    .line 36
    iget-wide v1, v0, Lr2/e0$a;->a:J

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr2/e0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lr2/f0$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lr2/e0;->i(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lr2/f0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr2/e0;->c:Le3/p;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Le3/p;->I(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p2, Lr2/f0$a;->b:J

    .line 23
    .line 24
    iget-object v0, p0, Lr2/e0;->c:Le3/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Le3/p;->c()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v2, v3, v0, v1}, Lr2/e0;->h(J[BI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lr2/e0;->c:Le3/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Le3/p;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p2, Lr2/f0$a;->b:J

    .line 40
    .line 41
    const-wide/16 v4, 0x4

    .line 42
    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p2, Lr2/f0$a;->b:J

    .line 45
    .line 46
    iget v2, p2, Lr2/f0$a;->a:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    iput v2, p2, Lr2/f0$a;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p2, Lr2/f0$a;->b:J

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, v3, v0}, Lr2/e0;->g(JLjava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p2, Lr2/f0$a;->b:J

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    add-long/2addr v1, v3

    .line 65
    iput-wide v1, p2, Lr2/f0$a;->b:J

    .line 66
    .line 67
    iget v1, p2, Lr2/f0$a;->a:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p2, Lr2/f0$a;->a:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p2, Lr2/f0$a;->b:J

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget p2, p2, Lr2/f0$a;->a:I

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, p1, p2}, Lr2/e0;->g(JLjava/nio/ByteBuffer;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v0, p2, Lr2/f0$a;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p2, Lr2/f0$a;->b:J

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget p2, p2, Lr2/f0$a;->a:I

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, p1, p2}, Lr2/e0;->g(JLjava/nio/ByteBuffer;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/e0;->b(Lr2/e0$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr2/e0$a;

    .line 7
    .line 8
    iget v1, p0, Lr2/e0;->b:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lr2/e0$a;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 16
    .line 17
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 18
    .line 19
    iput-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 20
    .line 21
    iput-wide v2, p0, Lr2/e0;->g:J

    .line 22
    .line 23
    iget-object v0, p0, Lr2/e0;->a:Ld3/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ld3/b;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/e0;->d:Lr2/e0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lr2/e0;->e:Lr2/e0$a;

    .line 4
    .line 5
    return-void
.end method

.method public m(Ld3/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lr2/e0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lr2/e0$a;->d:Ld3/a;

    .line 8
    .line 9
    iget-object v1, v1, Ld3/a;->a:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lr2/e0;->g:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lr2/e0$a;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Ld3/h;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lr2/e0;->e(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public n(Le3/p;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lr2/e0;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr2/e0;->f:Lr2/e0$a;

    .line 8
    .line 9
    iget-object v2, v1, Lr2/e0$a;->d:Ld3/a;

    .line 10
    .line 11
    iget-object v2, v2, Ld3/a;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lr2/e0;->g:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lr2/e0$a;->c(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Le3/p;->i([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lr2/e0;->e(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
